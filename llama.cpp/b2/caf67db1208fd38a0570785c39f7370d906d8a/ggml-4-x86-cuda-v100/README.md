## Summary

- status:  SUCCESS ✅
- runtime: 26:23.00
- date:    Thu Aug 21 09:51:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b2caf67db1208fd38a0570785c39f7370d906d8a
- author:  Julien Denize
```
convert : make Mistral community chat templates optional via parameter (#15420)

* Make Mistral community chat templates optional

* Change the flag arg to disable instead of enable community chat templates

* Improve error message

* Improve help message

* Tone down the logger messages
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.81 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.08 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  621.91 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 740.22 sec*proc (35 tests)

Total Test time (real) = 740.31 sec

real	12m20.349s
user	40m24.920s
sys	0m33.418s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.44 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.51 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.18 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.21 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.80 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.77 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  100.28 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.51 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.10 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 148.23 sec*proc (36 tests)

Total Test time (real) = 148.25 sec

real	2m28.284s
user	3m5.579s
sys	0m33.451s
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
0.00.000.345 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.307.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.476 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.567 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.313.568 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.313.569 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.570 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.313.570 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.601 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.659 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.665 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.318.665 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.318.666 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.667 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.668 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.668 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.669 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.670 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.670 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.318.673 I llama_model_loader: - type  f32:  124 tensors
0.00.318.673 I llama_model_loader: - type  f16:   73 tensors
0.00.318.675 I print_info: file format = GGUF V3 (latest)
0.00.318.676 I print_info: file type   = F16
0.00.318.680 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.346.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.884 I load: printing all EOG tokens:
0.00.346.885 I load:   - 102 ('[SEP]')
0.00.346.932 I load: special tokens cache size = 5
0.00.350.965 I load: token to piece cache size = 0.2032 MB
0.00.350.986 I print_info: arch             = bert
0.00.350.988 I print_info: vocab_only       = 0
0.00.350.988 I print_info: n_ctx_train      = 512
0.00.350.989 I print_info: n_embd           = 384
0.00.350.989 I print_info: n_layer          = 12
0.00.351.010 I print_info: n_head           = 12
0.00.351.012 I print_info: n_head_kv        = 12
0.00.351.013 I print_info: n_rot            = 32
0.00.351.013 I print_info: n_swa            = 0
0.00.351.014 I print_info: is_swa_any       = 0
0.00.351.015 I print_info: n_embd_head_k    = 32
0.00.351.015 I print_info: n_embd_head_v    = 32
0.00.351.017 I print_info: n_gqa            = 1
0.00.351.019 I print_info: n_embd_k_gqa     = 384
0.00.351.020 I print_info: n_embd_v_gqa     = 384
0.00.351.022 I print_info: f_norm_eps       = 1.0e-12
0.00.351.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.025 I print_info: f_logit_scale    = 0.0e+00
0.00.351.026 I print_info: f_attn_scale     = 0.0e+00
0.00.351.028 I print_info: n_ff             = 1536
0.00.351.028 I print_info: n_expert         = 0
0.00.351.029 I print_info: n_expert_used    = 0
0.00.351.030 I print_info: causal attn      = 0
0.00.351.030 I print_info: pooling type     = 2
0.00.351.031 I print_info: rope type        = 2
0.00.351.032 I print_info: rope scaling     = linear
0.00.351.033 I print_info: freq_base_train  = 10000.0
0.00.351.034 I print_info: freq_scale_train = 1
0.00.351.035 I print_info: n_ctx_orig_yarn  = 512
0.00.351.036 I print_info: rope_finetuned   = unknown
0.00.351.036 I print_info: n_cls_out        = 1
0.00.351.037 I print_info: cls_label[ 0]    = LABEL_0
0.00.351.038 I print_info: model type       = 33M
0.00.351.039 I print_info: model params     = 33.21 M
0.00.351.040 I print_info: general.name     = Bge Small
0.00.351.042 I print_info: vocab type       = WPM
0.00.351.043 I print_info: n_vocab          = 30522
0.00.351.044 I print_info: n_merges         = 0
0.00.351.044 I print_info: BOS token        = 101 '[CLS]'
0.00.351.045 I print_info: EOS token        = 102 '[SEP]'
0.00.351.045 I print_info: UNK token        = 100 '[UNK]'
0.00.351.046 I print_info: SEP token        = 102 '[SEP]'
0.00.351.046 I print_info: PAD token        = 0 '[PAD]'
0.00.351.047 I print_info: MASK token       = 103 '[MASK]'
0.00.351.047 I print_info: LF token         = 0 '[PAD]'
0.00.351.048 I print_info: EOG token        = 102 '[SEP]'
0.00.351.048 I print_info: max token length = 21
0.00.351.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.872 I load_tensors: offloading 12 repeating layers to GPU
0.00.356.879 I load_tensors: offloading output layer to GPU
0.00.356.879 I load_tensors: offloaded 13/13 layers to GPU
0.00.356.884 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.356.886 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.370.643 I llama_context: constructing llama_context
0.00.370.650 I llama_context: n_seq_max     = 1
0.00.370.650 I llama_context: n_ctx         = 512
0.00.370.651 I llama_context: n_ctx_per_seq = 512
0.00.370.651 I llama_context: n_batch       = 2048
0.00.370.652 I llama_context: n_ubatch      = 2048
0.00.370.653 I llama_context: causal_attn   = 0
0.00.370.653 I llama_context: flash_attn    = 0
0.00.370.654 I llama_context: kv_unified    = true
0.00.370.658 I llama_context: freq_base     = 10000.0
0.00.370.659 I llama_context: freq_scale    = 1
0.00.372.087 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.372.727 I common_init_from_params: added [SEP] logit bias = -inf
0.00.373.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.373.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.590 I 
0.00.395.685 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.450.931 I llama_perf_context_print:        load time =      87.70 ms
0.00.450.933 I llama_perf_context_print: prompt eval time =      53.21 ms /     9 tokens (    5.91 ms per token,   169.14 tokens per second)
0.00.450.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.935 I llama_perf_context_print:       total time =      55.35 ms /    10 tokens
0.00.450.935 I llama_perf_context_print:    graphs reused =          0

real	0m0.765s
user	0m0.194s
sys	0m0.565s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.279.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.972 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.006 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.007 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.007 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.013 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.014 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.016 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.031 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.032 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.033 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.053 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.056 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.057 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.057 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.216 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.290.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.290.224 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.225 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.226 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.227 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.228 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.290.229 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.290.229 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.290.232 I llama_model_loader: - type  f32:  124 tensors
0.00.290.232 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.235 I print_info: file format = GGUF V3 (latest)
0.00.290.235 I print_info: file type   = Q8_0
0.00.290.238 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.319.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.301 I load: printing all EOG tokens:
0.00.319.302 I load:   - 102 ('[SEP]')
0.00.319.355 I load: special tokens cache size = 5
0.00.324.260 I load: token to piece cache size = 0.2032 MB
0.00.324.288 I print_info: arch             = bert
0.00.324.288 I print_info: vocab_only       = 0
0.00.324.289 I print_info: n_ctx_train      = 512
0.00.324.290 I print_info: n_embd           = 384
0.00.324.290 I print_info: n_layer          = 12
0.00.324.349 I print_info: n_head           = 12
0.00.324.357 I print_info: n_head_kv        = 12
0.00.324.358 I print_info: n_rot            = 32
0.00.324.359 I print_info: n_swa            = 0
0.00.324.360 I print_info: is_swa_any       = 0
0.00.324.360 I print_info: n_embd_head_k    = 32
0.00.324.361 I print_info: n_embd_head_v    = 32
0.00.324.363 I print_info: n_gqa            = 1
0.00.324.365 I print_info: n_embd_k_gqa     = 384
0.00.324.366 I print_info: n_embd_v_gqa     = 384
0.00.324.369 I print_info: f_norm_eps       = 1.0e-12
0.00.324.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.372 I print_info: f_logit_scale    = 0.0e+00
0.00.324.373 I print_info: f_attn_scale     = 0.0e+00
0.00.324.378 I print_info: n_ff             = 1536
0.00.324.378 I print_info: n_expert         = 0
0.00.324.379 I print_info: n_expert_used    = 0
0.00.324.379 I print_info: causal attn      = 0
0.00.324.380 I print_info: pooling type     = 2
0.00.324.380 I print_info: rope type        = 2
0.00.324.381 I print_info: rope scaling     = linear
0.00.324.383 I print_info: freq_base_train  = 10000.0
0.00.324.384 I print_info: freq_scale_train = 1
0.00.324.384 I print_info: n_ctx_orig_yarn  = 512
0.00.324.385 I print_info: rope_finetuned   = unknown
0.00.324.385 I print_info: n_cls_out        = 1
0.00.324.387 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.387 I print_info: model type       = 33M
0.00.324.389 I print_info: model params     = 33.21 M
0.00.324.389 I print_info: general.name     = Bge Small
0.00.324.392 I print_info: vocab type       = WPM
0.00.324.394 I print_info: n_vocab          = 30522
0.00.324.395 I print_info: n_merges         = 0
0.00.324.395 I print_info: BOS token        = 101 '[CLS]'
0.00.324.396 I print_info: EOS token        = 102 '[SEP]'
0.00.324.396 I print_info: UNK token        = 100 '[UNK]'
0.00.324.397 I print_info: SEP token        = 102 '[SEP]'
0.00.324.400 I print_info: PAD token        = 0 '[PAD]'
0.00.324.400 I print_info: MASK token       = 103 '[MASK]'
0.00.324.400 I print_info: LF token         = 0 '[PAD]'
0.00.324.401 I print_info: EOG token        = 102 '[SEP]'
0.00.324.402 I print_info: max token length = 21
0.00.324.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.562 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.571 I load_tensors: offloading output layer to GPU
0.00.328.571 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.577 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.328.579 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.337.417 I llama_context: constructing llama_context
0.00.337.424 I llama_context: n_seq_max     = 1
0.00.337.424 I llama_context: n_ctx         = 512
0.00.337.425 I llama_context: n_ctx_per_seq = 512
0.00.337.426 I llama_context: n_batch       = 2048
0.00.337.426 I llama_context: n_ubatch      = 2048
0.00.337.427 I llama_context: causal_attn   = 0
0.00.337.427 I llama_context: flash_attn    = 0
0.00.337.428 I llama_context: kv_unified    = true
0.00.337.431 I llama_context: freq_base     = 10000.0
0.00.337.432 I llama_context: freq_scale    = 1
0.00.338.803 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.339.438 I common_init_from_params: added [SEP] logit bias = -inf
0.00.339.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.017 I 
0.00.369.117 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.402.461 I llama_perf_context_print:        load time =      89.75 ms
0.00.402.464 I llama_perf_context_print: prompt eval time =      31.30 ms /     9 tokens (    3.48 ms per token,   287.59 tokens per second)
0.00.402.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.469 I llama_perf_context_print:       total time =      33.46 ms /    10 tokens
0.00.402.469 I llama_perf_context_print:    graphs reused =          0

real	0m0.700s
user	0m0.168s
sys	0m0.546s
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
0.00.000.318 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.290.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.877 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.908 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.911 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.913 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.914 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.916 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.918 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.919 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.920 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.921 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.930 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.932 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.314 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.316 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.317 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.318 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.318 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.319 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.319 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.318.320 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.322 I llama_model_loader: - type  f32:   40 tensors
0.00.318.323 I llama_model_loader: - type  f16:   26 tensors
0.00.318.325 I print_info: file format = GGUF V3 (latest)
0.00.318.326 I print_info: file type   = F16
0.00.318.330 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.966 W load: empty token at index 5
0.00.345.486 W load: model vocab missing newline token, using special_pad_id instead
0.00.380.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.425 I load: printing all EOG tokens:
0.00.380.426 I load:   - 2 ('</s>')
0.00.380.512 I load: special tokens cache size = 5
0.00.895.992 I load: token to piece cache size = 1.5060 MB
0.00.896.033 I print_info: arch             = jina-bert-v2
0.00.896.034 I print_info: vocab_only       = 0
0.00.896.035 I print_info: n_ctx_train      = 8192
0.00.896.035 I print_info: n_embd           = 384
0.00.896.036 I print_info: n_layer          = 4
0.00.896.070 I print_info: n_head           = 12
0.00.896.076 I print_info: n_head_kv        = 12
0.00.896.080 I print_info: n_rot            = 32
0.00.896.080 I print_info: n_swa            = 0
0.00.896.082 I print_info: is_swa_any       = 0
0.00.896.082 I print_info: n_embd_head_k    = 32
0.00.896.083 I print_info: n_embd_head_v    = 32
0.00.896.085 I print_info: n_gqa            = 1
0.00.896.087 I print_info: n_embd_k_gqa     = 384
0.00.896.089 I print_info: n_embd_v_gqa     = 384
0.00.896.092 I print_info: f_norm_eps       = 1.0e-12
0.00.896.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.094 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.095 I print_info: f_logit_scale    = 0.0e+00
0.00.896.096 I print_info: f_attn_scale     = 0.0e+00
0.00.896.098 I print_info: n_ff             = 1536
0.00.896.099 I print_info: n_expert         = 0
0.00.896.100 I print_info: n_expert_used    = 0
0.00.896.100 I print_info: causal attn      = 0
0.00.896.101 I print_info: pooling type     = -1
0.00.896.101 I print_info: rope type        = -1
0.00.896.101 I print_info: rope scaling     = linear
0.00.896.103 I print_info: freq_base_train  = 10000.0
0.00.896.104 I print_info: freq_scale_train = 1
0.00.896.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.105 I print_info: rope_finetuned   = unknown
0.00.896.106 I print_info: model type       = 33M
0.00.896.108 I print_info: model params     = 32.90 M
0.00.896.109 I print_info: general.name     = Jina Bert Implementation
0.00.896.112 I print_info: vocab type       = BPE
0.00.896.113 I print_info: n_vocab          = 61056
0.00.896.114 I print_info: n_merges         = 39382
0.00.896.115 I print_info: BOS token        = 0 '<s>'
0.00.896.116 I print_info: EOS token        = 2 '</s>'
0.00.896.116 I print_info: UNK token        = 3 '<unk>'
0.00.896.117 I print_info: SEP token        = 2 '</s>'
0.00.896.117 I print_info: PAD token        = 1 '<pad>'
0.00.896.118 I print_info: MASK token       = 4 '<mask>'
0.00.896.119 I print_info: EOG token        = 2 '</s>'
0.00.896.120 I print_info: max token length = 45
0.00.896.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.335 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.341 I load_tensors: offloading output layer to GPU
0.00.901.342 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.347 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.348 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.907.190 I llama_context: constructing llama_context
0.00.907.196 I llama_context: n_seq_max     = 1
0.00.907.197 I llama_context: n_ctx         = 8192
0.00.907.198 I llama_context: n_ctx_per_seq = 8192
0.00.907.198 I llama_context: n_batch       = 2048
0.00.907.199 I llama_context: n_ubatch      = 2048
0.00.907.199 I llama_context: causal_attn   = 0
0.00.907.200 I llama_context: flash_attn    = 0
0.00.907.200 I llama_context: kv_unified    = true
0.00.907.203 I llama_context: freq_base     = 10000.0
0.00.907.204 I llama_context: freq_scale    = 1
0.00.909.195 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.909.436 I common_init_from_params: added </s> logit bias = -inf
0.00.910.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.823 I 
0.00.930.911 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.181 I main: prompt 0: 'what is panda?	hi'
0.00.931.186 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.931.196 I main: prompt 1: 'what is panda?	it's a bear'
0.00.931.196 I main: number of tokens in prompt = 13
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


0.00.931.204 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.931.204 I main: number of tokens in prompt = 40
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


0.00.931.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.443 I llama_perf_context_print:        load time =     640.79 ms
0.00.989.445 I llama_perf_context_print: prompt eval time =      57.80 ms /    62 tokens (    0.93 ms per token,  1072.66 tokens per second)
0.00.989.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.448 I llama_perf_context_print:       total time =      58.63 ms /    63 tokens
0.00.989.449 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m0.725s
sys	0m0.573s
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
0.00.000.190 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.296.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.206 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.207 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.208 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.290 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.304 I llama_model_loader: - type  f32:  258 tensors
0.00.328.305 I llama_model_loader: - type  f16:  130 tensors
0.00.328.307 I print_info: file format = GGUF V3 (latest)
0.00.328.308 I print_info: file type   = all F32 (guessed)
0.00.328.311 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.359 I load: printing all EOG tokens:
0.00.386.367 I load:   - 0 ('<|endoftext|>')
0.00.386.431 I load: special tokens cache size = 25
0.00.408.252 I load: token to piece cache size = 0.2984 MB
0.00.408.277 I print_info: arch             = gptneox
0.00.408.278 I print_info: vocab_only       = 0
0.00.408.279 I print_info: n_ctx_train      = 2048
0.00.408.279 I print_info: n_embd           = 2560
0.00.408.280 I print_info: n_layer          = 32
0.00.408.307 I print_info: n_head           = 32
0.00.408.314 I print_info: n_head_kv        = 32
0.00.408.314 I print_info: n_rot            = 20
0.00.408.315 I print_info: n_swa            = 0
0.00.408.316 I print_info: is_swa_any       = 0
0.00.408.317 I print_info: n_embd_head_k    = 80
0.00.408.317 I print_info: n_embd_head_v    = 80
0.00.408.319 I print_info: n_gqa            = 1
0.00.408.321 I print_info: n_embd_k_gqa     = 2560
0.00.408.323 I print_info: n_embd_v_gqa     = 2560
0.00.408.325 I print_info: f_norm_eps       = 1.0e-05
0.00.408.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.330 I print_info: f_logit_scale    = 0.0e+00
0.00.408.331 I print_info: f_attn_scale     = 0.0e+00
0.00.408.333 I print_info: n_ff             = 10240
0.00.408.334 I print_info: n_expert         = 0
0.00.408.335 I print_info: n_expert_used    = 0
0.00.408.336 I print_info: causal attn      = 1
0.00.408.337 I print_info: pooling type     = 0
0.00.408.337 I print_info: rope type        = 2
0.00.408.338 I print_info: rope scaling     = linear
0.00.408.339 I print_info: freq_base_train  = 10000.0
0.00.408.340 I print_info: freq_scale_train = 1
0.00.408.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.341 I print_info: rope_finetuned   = unknown
0.00.408.343 I print_info: model type       = 2.8B
0.00.408.344 I print_info: model params     = 2.78 B
0.00.408.344 I print_info: general.name     = 2.8B
0.00.408.347 I print_info: vocab type       = BPE
0.00.408.348 I print_info: n_vocab          = 50304
0.00.408.349 I print_info: n_merges         = 50009
0.00.408.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.353 I print_info: LF token         = 187 'Ċ'
0.00.408.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.354 I print_info: max token length = 1024
0.00.408.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.833 I load_tensors: offloading output layer to GPU
0.00.696.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.843 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.844 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.505.060 I llama_context: constructing llama_context
0.01.505.067 I llama_context: n_seq_max     = 1
0.01.505.068 I llama_context: n_ctx         = 2048
0.01.505.068 I llama_context: n_ctx_per_seq = 2048
0.01.505.069 I llama_context: n_batch       = 2048
0.01.505.069 I llama_context: n_ubatch      = 512
0.01.505.070 I llama_context: causal_attn   = 1
0.01.505.071 I llama_context: flash_attn    = 0
0.01.505.071 I llama_context: kv_unified    = false
0.01.505.078 I llama_context: freq_base     = 10000.0
0.01.505.079 I llama_context: freq_scale    = 1
0.01.506.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.506.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.507.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.522.895 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.522.902 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.522.903 I llama_context: graph nodes  = 1255
0.01.522.904 I llama_context: graph splits = 2
0.01.522.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.523.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.523.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.555.978 I main: llama threadpool init, n_threads = 1
0.01.555.995 I 
0.01.556.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.556.093 I 
0.01.556.211 I sampler seed: 1234
0.01.556.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.556.308 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.044.670 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.04.044.675 I llama_perf_context_print:        load time =    1257.62 ms
0.04.044.677 I llama_perf_context_print: prompt eval time =      70.58 ms /     7 tokens (   10.08 ms per token,    99.17 tokens per second)
0.04.044.679 I llama_perf_context_print:        eval time =    2382.04 ms /   255 runs   (    9.34 ms per token,   107.05 tokens per second)
0.04.044.680 I llama_perf_context_print:       total time =    2490.45 ms /   262 tokens
0.04.044.681 I llama_perf_context_print:    graphs reused =        246

real	0m4.368s
user	0m3.351s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.643 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.905 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.905 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.884 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.371 I llama_model_loader: - type  f32:  258 tensors
0.00.308.372 I llama_model_loader: - type  f16:  130 tensors
0.00.308.374 I print_info: file format = GGUF V3 (latest)
0.00.308.375 I print_info: file type   = all F32 (guessed)
0.00.308.379 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.047 I load: printing all EOG tokens:
0.00.362.054 I load:   - 0 ('<|endoftext|>')
0.00.362.117 I load: special tokens cache size = 25
0.00.384.347 I load: token to piece cache size = 0.2984 MB
0.00.384.369 I print_info: arch             = gptneox
0.00.384.370 I print_info: vocab_only       = 0
0.00.384.370 I print_info: n_ctx_train      = 2048
0.00.384.371 I print_info: n_embd           = 2560
0.00.384.372 I print_info: n_layer          = 32
0.00.384.396 I print_info: n_head           = 32
0.00.384.398 I print_info: n_head_kv        = 32
0.00.384.398 I print_info: n_rot            = 20
0.00.384.399 I print_info: n_swa            = 0
0.00.384.400 I print_info: is_swa_any       = 0
0.00.384.400 I print_info: n_embd_head_k    = 80
0.00.384.401 I print_info: n_embd_head_v    = 80
0.00.384.403 I print_info: n_gqa            = 1
0.00.384.405 I print_info: n_embd_k_gqa     = 2560
0.00.384.407 I print_info: n_embd_v_gqa     = 2560
0.00.384.409 I print_info: f_norm_eps       = 1.0e-05
0.00.384.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.411 I print_info: f_logit_scale    = 0.0e+00
0.00.384.412 I print_info: f_attn_scale     = 0.0e+00
0.00.384.413 I print_info: n_ff             = 10240
0.00.384.414 I print_info: n_expert         = 0
0.00.384.415 I print_info: n_expert_used    = 0
0.00.384.415 I print_info: causal attn      = 1
0.00.384.415 I print_info: pooling type     = 0
0.00.384.416 I print_info: rope type        = 2
0.00.384.416 I print_info: rope scaling     = linear
0.00.384.418 I print_info: freq_base_train  = 10000.0
0.00.384.418 I print_info: freq_scale_train = 1
0.00.384.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.420 I print_info: rope_finetuned   = unknown
0.00.384.421 I print_info: model type       = 2.8B
0.00.384.422 I print_info: model params     = 2.78 B
0.00.384.426 I print_info: general.name     = 2.8B
0.00.384.429 I print_info: vocab type       = BPE
0.00.384.430 I print_info: n_vocab          = 50304
0.00.384.431 I print_info: n_merges         = 50009
0.00.384.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.436 I print_info: LF token         = 187 'Ċ'
0.00.384.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.438 I print_info: max token length = 1024
0.00.384.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.265 I load_tensors: offloading output layer to GPU
0.00.669.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.275 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.277 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.451.679 I llama_context: constructing llama_context
0.01.451.687 I llama_context: n_seq_max     = 1
0.01.451.688 I llama_context: n_ctx         = 2048
0.01.451.688 I llama_context: n_ctx_per_seq = 2048
0.01.451.688 I llama_context: n_batch       = 512
0.01.451.689 I llama_context: n_ubatch      = 512
0.01.451.690 I llama_context: causal_attn   = 1
0.01.451.690 I llama_context: flash_attn    = 0
0.01.451.691 I llama_context: kv_unified    = false
0.01.451.697 I llama_context: freq_base     = 10000.0
0.01.451.698 I llama_context: freq_scale    = 1
0.01.453.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.453.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.454.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.468.804 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.468.811 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.468.811 I llama_context: graph nodes  = 1255
0.01.468.812 I llama_context: graph splits = 2
0.01.468.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.469.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.469.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.500.812 I 
0.01.500.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.500.927 I perplexity: tokenizing the input ..
0.02.250.112 I perplexity: tokenization took 749.172 ms
0.02.250.474 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.992 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.254.961 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.258.044 I llama_perf_context_print:        load time =    1223.88 ms
0.04.258.047 I llama_perf_context_print: prompt eval time =    1645.55 ms /  8192 tokens (    0.20 ms per token,  4978.27 tokens per second)
0.04.258.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.258.052 I llama_perf_context_print:       total time =    2757.24 ms /  8193 tokens
0.04.258.053 I llama_perf_context_print:    graphs reused =          0

real	0m4.590s
user	0m4.388s
sys	0m1.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.277.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.329 I llama_model_loader: - type  f32:  258 tensors
0.00.308.330 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.332 I print_info: file format = GGUF V3 (latest)
0.00.308.333 I print_info: file type   = Q8_0
0.00.308.335 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.880 I load: printing all EOG tokens:
0.00.363.889 I load:   - 0 ('<|endoftext|>')
0.00.363.955 I load: special tokens cache size = 25
0.00.385.892 I load: token to piece cache size = 0.2984 MB
0.00.385.920 I print_info: arch             = gptneox
0.00.385.921 I print_info: vocab_only       = 0
0.00.385.922 I print_info: n_ctx_train      = 2048
0.00.385.922 I print_info: n_embd           = 2560
0.00.385.924 I print_info: n_layer          = 32
0.00.385.952 I print_info: n_head           = 32
0.00.385.959 I print_info: n_head_kv        = 32
0.00.385.959 I print_info: n_rot            = 20
0.00.385.960 I print_info: n_swa            = 0
0.00.385.962 I print_info: is_swa_any       = 0
0.00.385.962 I print_info: n_embd_head_k    = 80
0.00.385.963 I print_info: n_embd_head_v    = 80
0.00.385.966 I print_info: n_gqa            = 1
0.00.385.968 I print_info: n_embd_k_gqa     = 2560
0.00.385.969 I print_info: n_embd_v_gqa     = 2560
0.00.385.971 I print_info: f_norm_eps       = 1.0e-05
0.00.385.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.974 I print_info: f_logit_scale    = 0.0e+00
0.00.385.975 I print_info: f_attn_scale     = 0.0e+00
0.00.385.976 I print_info: n_ff             = 10240
0.00.385.977 I print_info: n_expert         = 0
0.00.385.978 I print_info: n_expert_used    = 0
0.00.385.979 I print_info: causal attn      = 1
0.00.385.979 I print_info: pooling type     = 0
0.00.385.980 I print_info: rope type        = 2
0.00.385.980 I print_info: rope scaling     = linear
0.00.385.985 I print_info: freq_base_train  = 10000.0
0.00.385.986 I print_info: freq_scale_train = 1
0.00.385.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.987 I print_info: rope_finetuned   = unknown
0.00.385.988 I print_info: model type       = 2.8B
0.00.385.989 I print_info: model params     = 2.78 B
0.00.385.990 I print_info: general.name     = 2.8B
0.00.385.994 I print_info: vocab type       = BPE
0.00.385.995 I print_info: n_vocab          = 50304
0.00.385.995 I print_info: n_merges         = 50009
0.00.385.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.998 I print_info: LF token         = 187 'Ċ'
0.00.386.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.001 I print_info: max token length = 1024
0.00.386.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.576 I load_tensors: offloading output layer to GPU
0.00.569.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.588 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.589 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.097.253 I llama_context: constructing llama_context
0.01.097.261 I llama_context: n_seq_max     = 1
0.01.097.261 I llama_context: n_ctx         = 2048
0.01.097.262 I llama_context: n_ctx_per_seq = 2048
0.01.097.263 I llama_context: n_batch       = 2048
0.01.097.263 I llama_context: n_ubatch      = 512
0.01.097.264 I llama_context: causal_attn   = 1
0.01.097.264 I llama_context: flash_attn    = 0
0.01.097.265 I llama_context: kv_unified    = false
0.01.097.271 I llama_context: freq_base     = 10000.0
0.01.097.272 I llama_context: freq_scale    = 1
0.01.098.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.990 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.816 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.114.823 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.114.824 I llama_context: graph nodes  = 1255
0.01.114.824 I llama_context: graph splits = 2
0.01.114.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.757 I main: llama threadpool init, n_threads = 1
0.01.150.774 I 
0.01.150.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.150.869 I 
0.01.150.976 I sampler seed: 1234
0.01.150.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.015 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.092.079 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22796.22 tokens per second)
0.03.092.087 I llama_perf_context_print:        load time =     872.00 ms
0.03.092.089 I llama_perf_context_print: prompt eval time =      59.80 ms /     7 tokens (    8.54 ms per token,   117.06 tokens per second)
0.03.092.091 I llama_perf_context_print:        eval time =    1845.29 ms /   255 runs   (    7.24 ms per token,   138.19 tokens per second)
0.03.092.092 I llama_perf_context_print:       total time =    1942.96 ms /   262 tokens
0.03.092.093 I llama_perf_context_print:    graphs reused =        246

real	0m3.457s
user	0m2.588s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.919 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.812 I llama_model_loader: - type  f32:  258 tensors
0.00.319.813 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.816 I print_info: file format = GGUF V3 (latest)
0.00.319.816 I print_info: file type   = Q8_0
0.00.319.820 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.327 I load: printing all EOG tokens:
0.00.374.335 I load:   - 0 ('<|endoftext|>')
0.00.374.400 I load: special tokens cache size = 25
0.00.396.862 I load: token to piece cache size = 0.2984 MB
0.00.396.891 I print_info: arch             = gptneox
0.00.396.914 I print_info: vocab_only       = 0
0.00.396.916 I print_info: n_ctx_train      = 2048
0.00.396.917 I print_info: n_embd           = 2560
0.00.396.917 I print_info: n_layer          = 32
0.00.396.950 I print_info: n_head           = 32
0.00.396.957 I print_info: n_head_kv        = 32
0.00.396.958 I print_info: n_rot            = 20
0.00.396.958 I print_info: n_swa            = 0
0.00.396.960 I print_info: is_swa_any       = 0
0.00.396.960 I print_info: n_embd_head_k    = 80
0.00.396.961 I print_info: n_embd_head_v    = 80
0.00.396.963 I print_info: n_gqa            = 1
0.00.396.966 I print_info: n_embd_k_gqa     = 2560
0.00.396.967 I print_info: n_embd_v_gqa     = 2560
0.00.396.970 I print_info: f_norm_eps       = 1.0e-05
0.00.396.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.974 I print_info: f_logit_scale    = 0.0e+00
0.00.396.975 I print_info: f_attn_scale     = 0.0e+00
0.00.396.976 I print_info: n_ff             = 10240
0.00.396.977 I print_info: n_expert         = 0
0.00.396.978 I print_info: n_expert_used    = 0
0.00.396.978 I print_info: causal attn      = 1
0.00.396.978 I print_info: pooling type     = 0
0.00.396.979 I print_info: rope type        = 2
0.00.396.979 I print_info: rope scaling     = linear
0.00.396.981 I print_info: freq_base_train  = 10000.0
0.00.396.982 I print_info: freq_scale_train = 1
0.00.396.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.983 I print_info: rope_finetuned   = unknown
0.00.396.985 I print_info: model type       = 2.8B
0.00.396.988 I print_info: model params     = 2.78 B
0.00.396.989 I print_info: general.name     = 2.8B
0.00.396.992 I print_info: vocab type       = BPE
0.00.396.993 I print_info: n_vocab          = 50304
0.00.396.994 I print_info: n_merges         = 50009
0.00.396.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.997 I print_info: LF token         = 187 'Ċ'
0.00.396.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.999 I print_info: max token length = 1024
0.00.397.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.103 I load_tensors: offloading output layer to GPU
0.00.572.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.114 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.115 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.703 I llama_context: constructing llama_context
0.01.030.711 I llama_context: n_seq_max     = 1
0.01.030.711 I llama_context: n_ctx         = 2048
0.01.030.712 I llama_context: n_ctx_per_seq = 2048
0.01.030.712 I llama_context: n_batch       = 512
0.01.030.713 I llama_context: n_ubatch      = 512
0.01.030.713 I llama_context: causal_attn   = 1
0.01.030.714 I llama_context: flash_attn    = 0
0.01.030.714 I llama_context: kv_unified    = false
0.01.030.720 I llama_context: freq_base     = 10000.0
0.01.030.721 I llama_context: freq_scale    = 1
0.01.032.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.852 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.047.859 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.047.860 I llama_context: graph nodes  = 1255
0.01.047.860 I llama_context: graph splits = 2
0.01.047.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.048.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.030 I 
0.01.091.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.167 I perplexity: tokenizing the input ..
0.01.896.773 I perplexity: tokenization took 805.593 ms
0.01.897.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.499.265 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.055.805 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.058.764 I llama_perf_context_print:        load time =     806.95 ms
0.04.058.766 I llama_perf_context_print: prompt eval time =    1804.42 ms /  8192 tokens (    0.22 ms per token,  4539.97 tokens per second)
0.04.058.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.770 I llama_perf_context_print:       total time =    2967.75 ms /  8193 tokens
0.04.058.771 I llama_perf_context_print:    graphs reused =          0

real	0m4.401s
user	0m4.289s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.274.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.407 I llama_model_loader: - type  f32:  258 tensors
0.00.306.407 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.412 I print_info: file format = GGUF V3 (latest)
0.00.306.413 I print_info: file type   = Q4_0
0.00.306.415 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.674 I load: printing all EOG tokens:
0.00.360.682 I load:   - 0 ('<|endoftext|>')
0.00.360.747 I load: special tokens cache size = 25
0.00.382.659 I load: token to piece cache size = 0.2984 MB
0.00.382.676 I print_info: arch             = gptneox
0.00.382.676 I print_info: vocab_only       = 0
0.00.382.677 I print_info: n_ctx_train      = 2048
0.00.382.678 I print_info: n_embd           = 2560
0.00.382.681 I print_info: n_layer          = 32
0.00.382.703 I print_info: n_head           = 32
0.00.382.705 I print_info: n_head_kv        = 32
0.00.382.706 I print_info: n_rot            = 20
0.00.382.706 I print_info: n_swa            = 0
0.00.382.707 I print_info: is_swa_any       = 0
0.00.382.708 I print_info: n_embd_head_k    = 80
0.00.382.708 I print_info: n_embd_head_v    = 80
0.00.382.711 I print_info: n_gqa            = 1
0.00.382.713 I print_info: n_embd_k_gqa     = 2560
0.00.382.714 I print_info: n_embd_v_gqa     = 2560
0.00.382.716 I print_info: f_norm_eps       = 1.0e-05
0.00.382.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.719 I print_info: f_logit_scale    = 0.0e+00
0.00.382.720 I print_info: f_attn_scale     = 0.0e+00
0.00.382.721 I print_info: n_ff             = 10240
0.00.382.722 I print_info: n_expert         = 0
0.00.382.722 I print_info: n_expert_used    = 0
0.00.382.723 I print_info: causal attn      = 1
0.00.382.724 I print_info: pooling type     = 0
0.00.382.724 I print_info: rope type        = 2
0.00.382.725 I print_info: rope scaling     = linear
0.00.382.727 I print_info: freq_base_train  = 10000.0
0.00.382.728 I print_info: freq_scale_train = 1
0.00.382.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.729 I print_info: rope_finetuned   = unknown
0.00.382.731 I print_info: model type       = 2.8B
0.00.382.732 I print_info: model params     = 2.78 B
0.00.382.732 I print_info: general.name     = 2.8B
0.00.382.735 I print_info: vocab type       = BPE
0.00.382.736 I print_info: n_vocab          = 50304
0.00.382.737 I print_info: n_merges         = 50009
0.00.382.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.741 I print_info: LF token         = 187 'Ċ'
0.00.382.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.742 I print_info: max token length = 1024
0.00.382.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.307 I load_tensors: offloading output layer to GPU
0.00.469.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.318 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.320 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.044 I llama_context: constructing llama_context
0.00.743.052 I llama_context: n_seq_max     = 1
0.00.743.053 I llama_context: n_ctx         = 2048
0.00.743.053 I llama_context: n_ctx_per_seq = 2048
0.00.743.054 I llama_context: n_batch       = 2048
0.00.743.054 I llama_context: n_ubatch      = 512
0.00.743.055 I llama_context: causal_attn   = 1
0.00.743.056 I llama_context: flash_attn    = 0
0.00.743.056 I llama_context: kv_unified    = false
0.00.743.063 I llama_context: freq_base     = 10000.0
0.00.743.063 I llama_context: freq_scale    = 1
0.00.744.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.786 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.759.794 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.759.795 I llama_context: graph nodes  = 1255
0.00.759.796 I llama_context: graph splits = 2
0.00.759.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.453 I main: llama threadpool init, n_threads = 1
0.00.794.470 I 
0.00.794.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.559 I 
0.00.794.716 I sampler seed: 1234
0.00.794.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.751 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.325.771 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22995.54 tokens per second)
0.02.325.777 I llama_perf_context_print:        load time =     517.94 ms
0.02.325.779 I llama_perf_context_print: prompt eval time =      58.42 ms /     7 tokens (    8.35 ms per token,   119.83 tokens per second)
0.02.325.781 I llama_perf_context_print:        eval time =    1436.39 ms /   255 runs   (    5.63 ms per token,   177.53 tokens per second)
0.02.325.782 I llama_perf_context_print:       total time =    1533.02 ms /   262 tokens
0.02.325.783 I llama_perf_context_print:    graphs reused =        246

real	0m2.629s
user	0m1.931s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.968 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.278 I llama_model_loader: - type  f32:  258 tensors
0.00.315.279 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.282 I print_info: file format = GGUF V3 (latest)
0.00.315.283 I print_info: file type   = Q4_0
0.00.315.287 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.288 I load: printing all EOG tokens:
0.00.373.297 I load:   - 0 ('<|endoftext|>')
0.00.373.413 I load: special tokens cache size = 25
0.00.395.644 I load: token to piece cache size = 0.2984 MB
0.00.395.677 I print_info: arch             = gptneox
0.00.395.677 I print_info: vocab_only       = 0
0.00.395.678 I print_info: n_ctx_train      = 2048
0.00.395.678 I print_info: n_embd           = 2560
0.00.395.679 I print_info: n_layer          = 32
0.00.395.712 I print_info: n_head           = 32
0.00.395.718 I print_info: n_head_kv        = 32
0.00.395.719 I print_info: n_rot            = 20
0.00.395.719 I print_info: n_swa            = 0
0.00.395.722 I print_info: is_swa_any       = 0
0.00.395.722 I print_info: n_embd_head_k    = 80
0.00.395.722 I print_info: n_embd_head_v    = 80
0.00.395.725 I print_info: n_gqa            = 1
0.00.395.727 I print_info: n_embd_k_gqa     = 2560
0.00.395.729 I print_info: n_embd_v_gqa     = 2560
0.00.395.731 I print_info: f_norm_eps       = 1.0e-05
0.00.395.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.733 I print_info: f_logit_scale    = 0.0e+00
0.00.395.734 I print_info: f_attn_scale     = 0.0e+00
0.00.395.735 I print_info: n_ff             = 10240
0.00.395.736 I print_info: n_expert         = 0
0.00.395.736 I print_info: n_expert_used    = 0
0.00.395.737 I print_info: causal attn      = 1
0.00.395.737 I print_info: pooling type     = 0
0.00.395.737 I print_info: rope type        = 2
0.00.395.738 I print_info: rope scaling     = linear
0.00.395.740 I print_info: freq_base_train  = 10000.0
0.00.395.741 I print_info: freq_scale_train = 1
0.00.395.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.743 I print_info: rope_finetuned   = unknown
0.00.395.745 I print_info: model type       = 2.8B
0.00.395.747 I print_info: model params     = 2.78 B
0.00.395.747 I print_info: general.name     = 2.8B
0.00.395.750 I print_info: vocab type       = BPE
0.00.395.752 I print_info: n_vocab          = 50304
0.00.395.753 I print_info: n_merges         = 50009
0.00.395.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.757 I print_info: LF token         = 187 'Ċ'
0.00.395.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.758 I print_info: max token length = 1024
0.00.395.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.233 I load_tensors: offloading output layer to GPU
0.00.485.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.245 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.246 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.802 I llama_context: constructing llama_context
0.00.731.810 I llama_context: n_seq_max     = 1
0.00.731.811 I llama_context: n_ctx         = 2048
0.00.731.811 I llama_context: n_ctx_per_seq = 2048
0.00.731.812 I llama_context: n_batch       = 512
0.00.731.812 I llama_context: n_ubatch      = 512
0.00.731.813 I llama_context: causal_attn   = 1
0.00.731.813 I llama_context: flash_attn    = 0
0.00.731.814 I llama_context: kv_unified    = false
0.00.731.820 I llama_context: freq_base     = 10000.0
0.00.731.821 I llama_context: freq_scale    = 1
0.00.733.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.697 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.748.706 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.748.707 I llama_context: graph nodes  = 1255
0.00.748.707 I llama_context: graph splits = 2
0.00.748.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.998 I 
0.00.781.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.108 I perplexity: tokenizing the input ..
0.01.547.173 I perplexity: tokenization took 766.054 ms
0.01.547.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.216 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.889.500 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.892.680 I llama_perf_context_print:        load time =     498.54 ms
0.03.892.683 I llama_perf_context_print: prompt eval time =    1986.93 ms /  8192 tokens (    0.24 ms per token,  4122.94 tokens per second)
0.03.892.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.686 I llama_perf_context_print:       total time =    3111.69 ms /  8193 tokens
0.03.892.687 I llama_perf_context_print:    graphs reused =          0

real	0m4.212s
user	0m4.243s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.282.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.163 I llama_model_loader: - type  f32:  258 tensors
0.00.314.165 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.169 I print_info: file format = GGUF V3 (latest)
0.00.314.169 I print_info: file type   = Q4_1
0.00.314.172 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.162 I load: printing all EOG tokens:
0.00.374.172 I load:   - 0 ('<|endoftext|>')
0.00.374.244 I load: special tokens cache size = 25
0.00.396.103 I load: token to piece cache size = 0.2984 MB
0.00.396.129 I print_info: arch             = gptneox
0.00.396.129 I print_info: vocab_only       = 0
0.00.396.130 I print_info: n_ctx_train      = 2048
0.00.396.131 I print_info: n_embd           = 2560
0.00.396.131 I print_info: n_layer          = 32
0.00.396.161 I print_info: n_head           = 32
0.00.396.168 I print_info: n_head_kv        = 32
0.00.396.169 I print_info: n_rot            = 20
0.00.396.170 I print_info: n_swa            = 0
0.00.396.171 I print_info: is_swa_any       = 0
0.00.396.172 I print_info: n_embd_head_k    = 80
0.00.396.173 I print_info: n_embd_head_v    = 80
0.00.396.176 I print_info: n_gqa            = 1
0.00.396.178 I print_info: n_embd_k_gqa     = 2560
0.00.396.180 I print_info: n_embd_v_gqa     = 2560
0.00.396.182 I print_info: f_norm_eps       = 1.0e-05
0.00.396.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.185 I print_info: f_logit_scale    = 0.0e+00
0.00.396.185 I print_info: f_attn_scale     = 0.0e+00
0.00.396.187 I print_info: n_ff             = 10240
0.00.396.188 I print_info: n_expert         = 0
0.00.396.188 I print_info: n_expert_used    = 0
0.00.396.189 I print_info: causal attn      = 1
0.00.396.189 I print_info: pooling type     = 0
0.00.396.192 I print_info: rope type        = 2
0.00.396.193 I print_info: rope scaling     = linear
0.00.396.195 I print_info: freq_base_train  = 10000.0
0.00.396.196 I print_info: freq_scale_train = 1
0.00.396.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.196 I print_info: rope_finetuned   = unknown
0.00.396.197 I print_info: model type       = 2.8B
0.00.396.199 I print_info: model params     = 2.78 B
0.00.396.199 I print_info: general.name     = 2.8B
0.00.396.202 I print_info: vocab type       = BPE
0.00.396.203 I print_info: n_vocab          = 50304
0.00.396.204 I print_info: n_merges         = 50009
0.00.396.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.210 I print_info: LF token         = 187 'Ċ'
0.00.396.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.211 I print_info: max token length = 1024
0.00.396.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.299 I load_tensors: offloading output layer to GPU
0.00.492.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.311 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.314 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.204 I llama_context: constructing llama_context
0.00.789.212 I llama_context: n_seq_max     = 1
0.00.789.213 I llama_context: n_ctx         = 2048
0.00.789.213 I llama_context: n_ctx_per_seq = 2048
0.00.789.214 I llama_context: n_batch       = 2048
0.00.789.214 I llama_context: n_ubatch      = 512
0.00.789.215 I llama_context: causal_attn   = 1
0.00.789.216 I llama_context: flash_attn    = 0
0.00.789.216 I llama_context: kv_unified    = false
0.00.789.223 I llama_context: freq_base     = 10000.0
0.00.789.224 I llama_context: freq_scale    = 1
0.00.790.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.844 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.806.851 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.806.852 I llama_context: graph nodes  = 1255
0.00.806.853 I llama_context: graph splits = 2
0.00.806.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.476 I main: llama threadpool init, n_threads = 1
0.00.843.493 I 
0.00.843.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.582 I 
0.00.843.683 I sampler seed: 1234
0.00.843.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.723 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.380.577 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24062.21 tokens per second)
0.02.380.582 I llama_perf_context_print:        load time =     558.81 ms
0.02.380.584 I llama_perf_context_print: prompt eval time =      57.85 ms /     7 tokens (    8.26 ms per token,   121.00 tokens per second)
0.02.380.586 I llama_perf_context_print:        eval time =    1444.12 ms /   255 runs   (    5.66 ms per token,   176.58 tokens per second)
0.02.380.587 I llama_perf_context_print:       total time =    1538.88 ms /   262 tokens
0.02.380.587 I llama_perf_context_print:    graphs reused =        246

real	0m2.681s
user	0m1.959s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.853 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.264 I llama_model_loader: - type  f32:  258 tensors
0.00.311.265 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.269 I print_info: file format = GGUF V3 (latest)
0.00.311.270 I print_info: file type   = Q4_1
0.00.311.274 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.403 I load: printing all EOG tokens:
0.00.367.412 I load:   - 0 ('<|endoftext|>')
0.00.367.479 I load: special tokens cache size = 25
0.00.389.237 I load: token to piece cache size = 0.2984 MB
0.00.389.260 I print_info: arch             = gptneox
0.00.389.260 I print_info: vocab_only       = 0
0.00.389.262 I print_info: n_ctx_train      = 2048
0.00.389.262 I print_info: n_embd           = 2560
0.00.389.263 I print_info: n_layer          = 32
0.00.389.288 I print_info: n_head           = 32
0.00.389.295 I print_info: n_head_kv        = 32
0.00.389.295 I print_info: n_rot            = 20
0.00.389.296 I print_info: n_swa            = 0
0.00.389.297 I print_info: is_swa_any       = 0
0.00.389.297 I print_info: n_embd_head_k    = 80
0.00.389.298 I print_info: n_embd_head_v    = 80
0.00.389.301 I print_info: n_gqa            = 1
0.00.389.304 I print_info: n_embd_k_gqa     = 2560
0.00.389.305 I print_info: n_embd_v_gqa     = 2560
0.00.389.307 I print_info: f_norm_eps       = 1.0e-05
0.00.389.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.309 I print_info: f_logit_scale    = 0.0e+00
0.00.389.311 I print_info: f_attn_scale     = 0.0e+00
0.00.389.312 I print_info: n_ff             = 10240
0.00.389.312 I print_info: n_expert         = 0
0.00.389.313 I print_info: n_expert_used    = 0
0.00.389.314 I print_info: causal attn      = 1
0.00.389.314 I print_info: pooling type     = 0
0.00.389.315 I print_info: rope type        = 2
0.00.389.315 I print_info: rope scaling     = linear
0.00.389.317 I print_info: freq_base_train  = 10000.0
0.00.389.318 I print_info: freq_scale_train = 1
0.00.389.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.320 I print_info: rope_finetuned   = unknown
0.00.389.322 I print_info: model type       = 2.8B
0.00.389.323 I print_info: model params     = 2.78 B
0.00.389.324 I print_info: general.name     = 2.8B
0.00.389.326 I print_info: vocab type       = BPE
0.00.389.329 I print_info: n_vocab          = 50304
0.00.389.329 I print_info: n_merges         = 50009
0.00.389.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.332 I print_info: LF token         = 187 'Ċ'
0.00.389.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.334 I print_info: max token length = 1024
0.00.389.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.485 I load_tensors: offloading output layer to GPU
0.00.484.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.496 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.498 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.752.703 I llama_context: constructing llama_context
0.00.752.711 I llama_context: n_seq_max     = 1
0.00.752.711 I llama_context: n_ctx         = 2048
0.00.752.712 I llama_context: n_ctx_per_seq = 2048
0.00.752.712 I llama_context: n_batch       = 512
0.00.752.713 I llama_context: n_ubatch      = 512
0.00.752.714 I llama_context: causal_attn   = 1
0.00.752.714 I llama_context: flash_attn    = 0
0.00.752.715 I llama_context: kv_unified    = false
0.00.752.722 I llama_context: freq_base     = 10000.0
0.00.752.723 I llama_context: freq_scale    = 1
0.00.754.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.417 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.691 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.769.698 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.769.699 I llama_context: graph nodes  = 1255
0.00.769.700 I llama_context: graph splits = 2
0.00.769.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.122 I 
0.00.822.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.248 I perplexity: tokenizing the input ..
0.01.576.309 I perplexity: tokenization took 754.048 ms
0.01.576.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.017 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.924.999 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.928.151 I llama_perf_context_print:        load time =     541.99 ms
0.03.928.154 I llama_perf_context_print: prompt eval time =    1986.70 ms /  8192 tokens (    0.24 ms per token,  4123.41 tokens per second)
0.03.928.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.156 I llama_perf_context_print:       total time =    3106.04 ms /  8193 tokens
0.03.928.157 I llama_perf_context_print:    graphs reused =          0

real	0m4.256s
user	0m4.266s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.294.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.329.092 I llama_model_loader: - type  f32:  258 tensors
0.00.329.093 I llama_model_loader: - type q5_0:  129 tensors
0.00.329.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.096 I print_info: file format = GGUF V3 (latest)
0.00.329.096 I print_info: file type   = Q5_0
0.00.329.099 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.382.837 I load: printing all EOG tokens:
0.00.382.843 I load:   - 0 ('<|endoftext|>')
0.00.382.909 I load: special tokens cache size = 25
0.00.408.506 I load: token to piece cache size = 0.2984 MB
0.00.408.526 I print_info: arch             = gptneox
0.00.408.527 I print_info: vocab_only       = 0
0.00.408.529 I print_info: n_ctx_train      = 2048
0.00.408.530 I print_info: n_embd           = 2560
0.00.408.531 I print_info: n_layer          = 32
0.00.408.554 I print_info: n_head           = 32
0.00.408.556 I print_info: n_head_kv        = 32
0.00.408.556 I print_info: n_rot            = 20
0.00.408.557 I print_info: n_swa            = 0
0.00.408.558 I print_info: is_swa_any       = 0
0.00.408.558 I print_info: n_embd_head_k    = 80
0.00.408.559 I print_info: n_embd_head_v    = 80
0.00.408.561 I print_info: n_gqa            = 1
0.00.408.563 I print_info: n_embd_k_gqa     = 2560
0.00.408.566 I print_info: n_embd_v_gqa     = 2560
0.00.408.568 I print_info: f_norm_eps       = 1.0e-05
0.00.408.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.571 I print_info: f_logit_scale    = 0.0e+00
0.00.408.572 I print_info: f_attn_scale     = 0.0e+00
0.00.408.573 I print_info: n_ff             = 10240
0.00.408.574 I print_info: n_expert         = 0
0.00.408.574 I print_info: n_expert_used    = 0
0.00.408.575 I print_info: causal attn      = 1
0.00.408.575 I print_info: pooling type     = 0
0.00.408.576 I print_info: rope type        = 2
0.00.408.577 I print_info: rope scaling     = linear
0.00.408.579 I print_info: freq_base_train  = 10000.0
0.00.408.579 I print_info: freq_scale_train = 1
0.00.408.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.581 I print_info: rope_finetuned   = unknown
0.00.408.582 I print_info: model type       = 2.8B
0.00.408.584 I print_info: model params     = 2.78 B
0.00.408.584 I print_info: general.name     = 2.8B
0.00.408.587 I print_info: vocab type       = BPE
0.00.408.588 I print_info: n_vocab          = 50304
0.00.408.588 I print_info: n_merges         = 50009
0.00.408.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.595 I print_info: LF token         = 187 'Ċ'
0.00.408.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.596 I print_info: max token length = 1024
0.00.408.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.584 I load_tensors: offloading output layer to GPU
0.00.510.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.595 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.609 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.775 I llama_context: constructing llama_context
0.00.842.784 I llama_context: n_seq_max     = 1
0.00.842.784 I llama_context: n_ctx         = 2048
0.00.842.785 I llama_context: n_ctx_per_seq = 2048
0.00.842.785 I llama_context: n_batch       = 2048
0.00.842.786 I llama_context: n_ubatch      = 512
0.00.842.787 I llama_context: causal_attn   = 1
0.00.842.788 I llama_context: flash_attn    = 0
0.00.842.788 I llama_context: kv_unified    = false
0.00.842.795 I llama_context: freq_base     = 10000.0
0.00.842.796 I llama_context: freq_scale    = 1
0.00.844.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.599 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.865.609 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.865.610 I llama_context: graph nodes  = 1255
0.00.865.611 I llama_context: graph splits = 2
0.00.865.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.795 I main: llama threadpool init, n_threads = 1
0.00.901.812 I 
0.00.901.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.900 I 
0.00.902.004 I sampler seed: 1234
0.00.902.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.042 I 
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

0.02.592.515 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.02.592.521 I llama_perf_context_print:        load time =     606.00 ms
0.02.592.523 I llama_perf_context_print: prompt eval time =      60.16 ms /     7 tokens (    8.60 ms per token,   116.35 tokens per second)
0.02.592.525 I llama_perf_context_print:        eval time =    1594.50 ms /   255 runs   (    6.25 ms per token,   159.92 tokens per second)
0.02.592.527 I llama_perf_context_print:       total time =    1692.49 ms /   262 tokens
0.02.592.528 I llama_perf_context_print:    graphs reused =        246

real	0m2.900s
user	0m2.159s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.384 I llama_model_loader: - type  f32:  258 tensors
0.00.317.385 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.388 I print_info: file format = GGUF V3 (latest)
0.00.317.389 I print_info: file type   = Q5_0
0.00.317.391 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.672 I load: printing all EOG tokens:
0.00.372.681 I load:   - 0 ('<|endoftext|>')
0.00.372.770 I load: special tokens cache size = 25
0.00.394.612 I load: token to piece cache size = 0.2984 MB
0.00.394.635 I print_info: arch             = gptneox
0.00.394.636 I print_info: vocab_only       = 0
0.00.394.637 I print_info: n_ctx_train      = 2048
0.00.394.637 I print_info: n_embd           = 2560
0.00.394.637 I print_info: n_layer          = 32
0.00.394.665 I print_info: n_head           = 32
0.00.394.671 I print_info: n_head_kv        = 32
0.00.394.672 I print_info: n_rot            = 20
0.00.394.673 I print_info: n_swa            = 0
0.00.394.674 I print_info: is_swa_any       = 0
0.00.394.674 I print_info: n_embd_head_k    = 80
0.00.394.675 I print_info: n_embd_head_v    = 80
0.00.394.677 I print_info: n_gqa            = 1
0.00.394.680 I print_info: n_embd_k_gqa     = 2560
0.00.394.681 I print_info: n_embd_v_gqa     = 2560
0.00.394.683 I print_info: f_norm_eps       = 1.0e-05
0.00.394.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.686 I print_info: f_logit_scale    = 0.0e+00
0.00.394.686 I print_info: f_attn_scale     = 0.0e+00
0.00.394.688 I print_info: n_ff             = 10240
0.00.394.688 I print_info: n_expert         = 0
0.00.394.689 I print_info: n_expert_used    = 0
0.00.394.689 I print_info: causal attn      = 1
0.00.394.689 I print_info: pooling type     = 0
0.00.394.690 I print_info: rope type        = 2
0.00.394.690 I print_info: rope scaling     = linear
0.00.394.692 I print_info: freq_base_train  = 10000.0
0.00.394.693 I print_info: freq_scale_train = 1
0.00.394.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.695 I print_info: rope_finetuned   = unknown
0.00.394.696 I print_info: model type       = 2.8B
0.00.394.697 I print_info: model params     = 2.78 B
0.00.394.698 I print_info: general.name     = 2.8B
0.00.394.701 I print_info: vocab type       = BPE
0.00.394.702 I print_info: n_vocab          = 50304
0.00.394.703 I print_info: n_merges         = 50009
0.00.394.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.708 I print_info: LF token         = 187 'Ċ'
0.00.394.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.710 I print_info: max token length = 1024
0.00.394.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.229 I load_tensors: offloading output layer to GPU
0.00.492.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.240 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.242 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.185 I llama_context: constructing llama_context
0.00.801.194 I llama_context: n_seq_max     = 1
0.00.801.195 I llama_context: n_ctx         = 2048
0.00.801.196 I llama_context: n_ctx_per_seq = 2048
0.00.801.196 I llama_context: n_batch       = 512
0.00.801.197 I llama_context: n_ubatch      = 512
0.00.801.198 I llama_context: causal_attn   = 1
0.00.801.198 I llama_context: flash_attn    = 0
0.00.801.199 I llama_context: kv_unified    = false
0.00.801.206 I llama_context: freq_base     = 10000.0
0.00.801.208 I llama_context: freq_scale    = 1
0.00.802.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.091 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.818.097 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.818.099 I llama_context: graph nodes  = 1255
0.00.818.099 I llama_context: graph splits = 2
0.00.818.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.972 I 
0.00.851.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.090 I perplexity: tokenizing the input ..
0.01.612.538 I perplexity: tokenization took 761.439 ms
0.01.612.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.129 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.846.869 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.850.016 I llama_perf_context_print:        load time =     567.69 ms
0.03.850.019 I llama_perf_context_print: prompt eval time =    1876.47 ms /  8192 tokens (    0.23 ms per token,  4365.64 tokens per second)
0.03.850.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.022 I llama_perf_context_print:       total time =    2999.05 ms /  8193 tokens
0.03.850.022 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.173s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.291.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.957 I llama_model_loader: - type  f32:  258 tensors
0.00.322.957 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.960 I print_info: file format = GGUF V3 (latest)
0.00.322.961 I print_info: file type   = Q5_1
0.00.322.963 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.162 I load: printing all EOG tokens:
0.00.377.168 I load:   - 0 ('<|endoftext|>')
0.00.377.232 I load: special tokens cache size = 25
0.00.399.429 I load: token to piece cache size = 0.2984 MB
0.00.399.450 I print_info: arch             = gptneox
0.00.399.452 I print_info: vocab_only       = 0
0.00.399.452 I print_info: n_ctx_train      = 2048
0.00.399.453 I print_info: n_embd           = 2560
0.00.399.453 I print_info: n_layer          = 32
0.00.399.479 I print_info: n_head           = 32
0.00.399.487 I print_info: n_head_kv        = 32
0.00.399.487 I print_info: n_rot            = 20
0.00.399.488 I print_info: n_swa            = 0
0.00.399.489 I print_info: is_swa_any       = 0
0.00.399.489 I print_info: n_embd_head_k    = 80
0.00.399.490 I print_info: n_embd_head_v    = 80
0.00.399.492 I print_info: n_gqa            = 1
0.00.399.494 I print_info: n_embd_k_gqa     = 2560
0.00.399.496 I print_info: n_embd_v_gqa     = 2560
0.00.399.498 I print_info: f_norm_eps       = 1.0e-05
0.00.399.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.501 I print_info: f_logit_scale    = 0.0e+00
0.00.399.501 I print_info: f_attn_scale     = 0.0e+00
0.00.399.503 I print_info: n_ff             = 10240
0.00.399.504 I print_info: n_expert         = 0
0.00.399.504 I print_info: n_expert_used    = 0
0.00.399.505 I print_info: causal attn      = 1
0.00.399.506 I print_info: pooling type     = 0
0.00.399.507 I print_info: rope type        = 2
0.00.399.508 I print_info: rope scaling     = linear
0.00.399.510 I print_info: freq_base_train  = 10000.0
0.00.399.510 I print_info: freq_scale_train = 1
0.00.399.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.511 I print_info: rope_finetuned   = unknown
0.00.399.513 I print_info: model type       = 2.8B
0.00.399.514 I print_info: model params     = 2.78 B
0.00.399.514 I print_info: general.name     = 2.8B
0.00.399.517 I print_info: vocab type       = BPE
0.00.399.518 I print_info: n_vocab          = 50304
0.00.399.519 I print_info: n_merges         = 50009
0.00.399.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.522 I print_info: LF token         = 187 'Ċ'
0.00.399.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.524 I print_info: max token length = 1024
0.00.399.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.143 I load_tensors: offloading output layer to GPU
0.00.505.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.154 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.157 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.146 I llama_context: constructing llama_context
0.00.843.153 I llama_context: n_seq_max     = 1
0.00.843.154 I llama_context: n_ctx         = 2048
0.00.843.154 I llama_context: n_ctx_per_seq = 2048
0.00.843.155 I llama_context: n_batch       = 2048
0.00.843.156 I llama_context: n_ubatch      = 512
0.00.843.156 I llama_context: causal_attn   = 1
0.00.843.158 I llama_context: flash_attn    = 0
0.00.843.159 I llama_context: kv_unified    = false
0.00.843.165 I llama_context: freq_base     = 10000.0
0.00.843.166 I llama_context: freq_scale    = 1
0.00.845.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.600 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.861.608 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.861.609 I llama_context: graph nodes  = 1255
0.00.861.609 I llama_context: graph splits = 2
0.00.861.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.372 I main: llama threadpool init, n_threads = 1
0.00.900.390 I 
0.00.900.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.474 I 
0.00.900.576 I sampler seed: 1234
0.00.900.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.615 I 
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

0.02.629.348 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.629.353 I llama_perf_context_print:        load time =     606.93 ms
0.02.629.355 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.02.629.356 I llama_perf_context_print:        eval time =    1635.22 ms /   255 runs   (    6.41 ms per token,   155.94 tokens per second)
0.02.629.357 I llama_perf_context_print:       total time =    1730.64 ms /   262 tokens
0.02.629.358 I llama_perf_context_print:    graphs reused =        246

real	0m2.939s
user	0m2.180s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.685 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.606 I llama_model_loader: - type  f32:  258 tensors
0.00.314.607 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.611 I print_info: file format = GGUF V3 (latest)
0.00.314.612 I print_info: file type   = Q5_1
0.00.314.616 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.501 I load: printing all EOG tokens:
0.00.368.509 I load:   - 0 ('<|endoftext|>')
0.00.368.576 I load: special tokens cache size = 25
0.00.392.361 I load: token to piece cache size = 0.2984 MB
0.00.392.385 I print_info: arch             = gptneox
0.00.392.386 I print_info: vocab_only       = 0
0.00.392.386 I print_info: n_ctx_train      = 2048
0.00.392.387 I print_info: n_embd           = 2560
0.00.392.388 I print_info: n_layer          = 32
0.00.392.416 I print_info: n_head           = 32
0.00.392.422 I print_info: n_head_kv        = 32
0.00.392.423 I print_info: n_rot            = 20
0.00.392.423 I print_info: n_swa            = 0
0.00.392.425 I print_info: is_swa_any       = 0
0.00.392.426 I print_info: n_embd_head_k    = 80
0.00.392.426 I print_info: n_embd_head_v    = 80
0.00.392.428 I print_info: n_gqa            = 1
0.00.392.431 I print_info: n_embd_k_gqa     = 2560
0.00.392.432 I print_info: n_embd_v_gqa     = 2560
0.00.392.434 I print_info: f_norm_eps       = 1.0e-05
0.00.392.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.437 I print_info: f_logit_scale    = 0.0e+00
0.00.392.437 I print_info: f_attn_scale     = 0.0e+00
0.00.392.439 I print_info: n_ff             = 10240
0.00.392.440 I print_info: n_expert         = 0
0.00.392.441 I print_info: n_expert_used    = 0
0.00.392.441 I print_info: causal attn      = 1
0.00.392.442 I print_info: pooling type     = 0
0.00.392.442 I print_info: rope type        = 2
0.00.392.443 I print_info: rope scaling     = linear
0.00.392.444 I print_info: freq_base_train  = 10000.0
0.00.392.445 I print_info: freq_scale_train = 1
0.00.392.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.446 I print_info: rope_finetuned   = unknown
0.00.392.447 I print_info: model type       = 2.8B
0.00.392.450 I print_info: model params     = 2.78 B
0.00.392.451 I print_info: general.name     = 2.8B
0.00.392.454 I print_info: vocab type       = BPE
0.00.392.455 I print_info: n_vocab          = 50304
0.00.392.456 I print_info: n_merges         = 50009
0.00.392.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.462 I print_info: LF token         = 187 'Ċ'
0.00.392.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.463 I print_info: max token length = 1024
0.00.392.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.789 I load_tensors: offloading output layer to GPU
0.00.497.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.799 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.800 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.820.385 I llama_context: constructing llama_context
0.00.820.392 I llama_context: n_seq_max     = 1
0.00.820.393 I llama_context: n_ctx         = 2048
0.00.820.394 I llama_context: n_ctx_per_seq = 2048
0.00.820.394 I llama_context: n_batch       = 512
0.00.820.395 I llama_context: n_ubatch      = 512
0.00.820.396 I llama_context: causal_attn   = 1
0.00.820.396 I llama_context: flash_attn    = 0
0.00.820.397 I llama_context: kv_unified    = false
0.00.820.403 I llama_context: freq_base     = 10000.0
0.00.820.404 I llama_context: freq_scale    = 1
0.00.821.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.114 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.840.120 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.840.121 I llama_context: graph nodes  = 1255
0.00.840.121 I llama_context: graph splits = 2
0.00.840.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.435 I 
0.00.879.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.551 I perplexity: tokenizing the input ..
0.01.643.974 I perplexity: tokenization took 764.412 ms
0.01.644.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.669 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.869.948 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.872.947 I llama_perf_context_print:        load time =     595.95 ms
0.03.872.950 I llama_perf_context_print: prompt eval time =    1871.79 ms /  8192 tokens (    0.23 ms per token,  4376.55 tokens per second)
0.03.872.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.953 I llama_perf_context_print:       total time =    2993.52 ms /  8193 tokens
0.03.872.953 I llama_perf_context_print:    graphs reused =          0

real	0m4.209s
user	0m4.181s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.314.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.334.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.351.158 I llama_model_loader: - type  f32:  258 tensors
0.00.351.159 I llama_model_loader: - type q2_K:   65 tensors
0.00.351.159 I llama_model_loader: - type q3_K:   64 tensors
0.00.351.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.351.164 I print_info: file format = GGUF V3 (latest)
0.00.351.165 I print_info: file type   = Q2_K - Medium
0.00.351.169 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.409.819 I load: printing all EOG tokens:
0.00.409.828 I load:   - 0 ('<|endoftext|>')
0.00.409.893 I load: special tokens cache size = 25
0.00.431.896 I load: token to piece cache size = 0.2984 MB
0.00.431.920 I print_info: arch             = gptneox
0.00.431.921 I print_info: vocab_only       = 0
0.00.431.922 I print_info: n_ctx_train      = 2048
0.00.431.922 I print_info: n_embd           = 2560
0.00.431.922 I print_info: n_layer          = 32
0.00.431.951 I print_info: n_head           = 32
0.00.431.958 I print_info: n_head_kv        = 32
0.00.431.959 I print_info: n_rot            = 20
0.00.431.959 I print_info: n_swa            = 0
0.00.431.961 I print_info: is_swa_any       = 0
0.00.431.961 I print_info: n_embd_head_k    = 80
0.00.431.962 I print_info: n_embd_head_v    = 80
0.00.431.964 I print_info: n_gqa            = 1
0.00.431.966 I print_info: n_embd_k_gqa     = 2560
0.00.431.967 I print_info: n_embd_v_gqa     = 2560
0.00.431.969 I print_info: f_norm_eps       = 1.0e-05
0.00.431.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.973 I print_info: f_logit_scale    = 0.0e+00
0.00.431.973 I print_info: f_attn_scale     = 0.0e+00
0.00.431.975 I print_info: n_ff             = 10240
0.00.431.976 I print_info: n_expert         = 0
0.00.431.977 I print_info: n_expert_used    = 0
0.00.431.977 I print_info: causal attn      = 1
0.00.431.978 I print_info: pooling type     = 0
0.00.431.978 I print_info: rope type        = 2
0.00.431.979 I print_info: rope scaling     = linear
0.00.431.981 I print_info: freq_base_train  = 10000.0
0.00.431.981 I print_info: freq_scale_train = 1
0.00.431.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.983 I print_info: rope_finetuned   = unknown
0.00.431.984 I print_info: model type       = 2.8B
0.00.431.985 I print_info: model params     = 2.78 B
0.00.431.985 I print_info: general.name     = 2.8B
0.00.431.989 I print_info: vocab type       = BPE
0.00.431.990 I print_info: n_vocab          = 50304
0.00.431.991 I print_info: n_merges         = 50009
0.00.431.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.997 I print_info: LF token         = 187 'Ċ'
0.00.431.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.998 I print_info: max token length = 1024
0.00.432.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.044 I load_tensors: offloading output layer to GPU
0.00.492.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.055 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.492.056 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.688.171 I llama_context: constructing llama_context
0.00.688.179 I llama_context: n_seq_max     = 1
0.00.688.179 I llama_context: n_ctx         = 2048
0.00.688.180 I llama_context: n_ctx_per_seq = 2048
0.00.688.180 I llama_context: n_batch       = 2048
0.00.688.181 I llama_context: n_ubatch      = 512
0.00.688.182 I llama_context: causal_attn   = 1
0.00.688.182 I llama_context: flash_attn    = 0
0.00.688.183 I llama_context: kv_unified    = false
0.00.688.189 I llama_context: freq_base     = 10000.0
0.00.688.190 I llama_context: freq_scale    = 1
0.00.689.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.795 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.964 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.704.969 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.704.970 I llama_context: graph nodes  = 1255
0.00.704.971 I llama_context: graph splits = 2
0.00.704.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.723 I main: llama threadpool init, n_threads = 1
0.00.740.739 I 
0.00.740.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.829 I 
0.00.740.925 I sampler seed: 1234
0.00.740.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.942 I 
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



0.02.522.827 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24818.34 tokens per second)
0.02.522.831 I llama_perf_context_print:        load time =     424.57 ms
0.02.522.833 I llama_perf_context_print: prompt eval time =      62.23 ms /     7 tokens (    8.89 ms per token,   112.48 tokens per second)
0.02.522.835 I llama_perf_context_print:        eval time =    1683.09 ms /   255 runs   (    6.60 ms per token,   151.51 tokens per second)
0.02.522.837 I llama_perf_context_print:       total time =    1783.89 ms /   262 tokens
0.02.522.838 I llama_perf_context_print:    graphs reused =        246

real	0m2.831s
user	0m2.131s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.941 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.548 I llama_model_loader: - type  f32:  258 tensors
0.00.312.549 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.549 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.552 I print_info: file format = GGUF V3 (latest)
0.00.312.554 I print_info: file type   = Q2_K - Medium
0.00.312.557 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.103 I load: printing all EOG tokens:
0.00.367.112 I load:   - 0 ('<|endoftext|>')
0.00.367.189 I load: special tokens cache size = 25
0.00.388.962 I load: token to piece cache size = 0.2984 MB
0.00.388.985 I print_info: arch             = gptneox
0.00.388.986 I print_info: vocab_only       = 0
0.00.388.987 I print_info: n_ctx_train      = 2048
0.00.388.987 I print_info: n_embd           = 2560
0.00.388.988 I print_info: n_layer          = 32
0.00.389.014 I print_info: n_head           = 32
0.00.389.021 I print_info: n_head_kv        = 32
0.00.389.021 I print_info: n_rot            = 20
0.00.389.022 I print_info: n_swa            = 0
0.00.389.023 I print_info: is_swa_any       = 0
0.00.389.023 I print_info: n_embd_head_k    = 80
0.00.389.024 I print_info: n_embd_head_v    = 80
0.00.389.026 I print_info: n_gqa            = 1
0.00.389.028 I print_info: n_embd_k_gqa     = 2560
0.00.389.030 I print_info: n_embd_v_gqa     = 2560
0.00.389.032 I print_info: f_norm_eps       = 1.0e-05
0.00.389.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.035 I print_info: f_logit_scale    = 0.0e+00
0.00.389.036 I print_info: f_attn_scale     = 0.0e+00
0.00.389.038 I print_info: n_ff             = 10240
0.00.389.039 I print_info: n_expert         = 0
0.00.389.040 I print_info: n_expert_used    = 0
0.00.389.041 I print_info: causal attn      = 1
0.00.389.041 I print_info: pooling type     = 0
0.00.389.042 I print_info: rope type        = 2
0.00.389.043 I print_info: rope scaling     = linear
0.00.389.045 I print_info: freq_base_train  = 10000.0
0.00.389.046 I print_info: freq_scale_train = 1
0.00.389.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.047 I print_info: rope_finetuned   = unknown
0.00.389.048 I print_info: model type       = 2.8B
0.00.389.049 I print_info: model params     = 2.78 B
0.00.389.050 I print_info: general.name     = 2.8B
0.00.389.053 I print_info: vocab type       = BPE
0.00.389.055 I print_info: n_vocab          = 50304
0.00.389.055 I print_info: n_merges         = 50009
0.00.389.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.059 I print_info: LF token         = 187 'Ċ'
0.00.389.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.061 I print_info: max token length = 1024
0.00.389.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.363 I load_tensors: offloading output layer to GPU
0.00.448.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.372 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.373 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.401 I llama_context: constructing llama_context
0.00.620.409 I llama_context: n_seq_max     = 1
0.00.620.409 I llama_context: n_ctx         = 2048
0.00.620.410 I llama_context: n_ctx_per_seq = 2048
0.00.620.411 I llama_context: n_batch       = 512
0.00.620.411 I llama_context: n_ubatch      = 512
0.00.620.412 I llama_context: causal_attn   = 1
0.00.620.412 I llama_context: flash_attn    = 0
0.00.620.413 I llama_context: kv_unified    = false
0.00.620.419 I llama_context: freq_base     = 10000.0
0.00.620.420 I llama_context: freq_scale    = 1
0.00.621.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.156 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.637.162 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.637.163 I llama_context: graph nodes  = 1255
0.00.637.164 I llama_context: graph splits = 2
0.00.637.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.164 I 
0.00.671.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.278 I perplexity: tokenizing the input ..
0.01.428.095 I perplexity: tokenization took 756.805 ms
0.01.428.412 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.260 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.721.836 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.847 I llama_perf_context_print:        load time =     390.46 ms
0.03.724.849 I llama_perf_context_print: prompt eval time =    1935.86 ms /  8192 tokens (    0.24 ms per token,  4231.71 tokens per second)
0.03.724.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.852 I llama_perf_context_print:       total time =    3053.69 ms /  8193 tokens
0.03.724.852 I llama_perf_context_print:    graphs reused =          0

real	0m4.047s
user	0m4.120s
sys	0m0.888s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.276.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.565 I llama_model_loader: - type  f32:  258 tensors
0.00.307.566 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.567 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.568 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.571 I print_info: file format = GGUF V3 (latest)
0.00.307.572 I print_info: file type   = Q3_K - Medium
0.00.307.575 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.109 I load: printing all EOG tokens:
0.00.362.115 I load:   - 0 ('<|endoftext|>')
0.00.362.181 I load: special tokens cache size = 25
0.00.384.043 I load: token to piece cache size = 0.2984 MB
0.00.384.066 I print_info: arch             = gptneox
0.00.384.068 I print_info: vocab_only       = 0
0.00.384.073 I print_info: n_ctx_train      = 2048
0.00.384.073 I print_info: n_embd           = 2560
0.00.384.074 I print_info: n_layer          = 32
0.00.384.099 I print_info: n_head           = 32
0.00.384.102 I print_info: n_head_kv        = 32
0.00.384.102 I print_info: n_rot            = 20
0.00.384.103 I print_info: n_swa            = 0
0.00.384.104 I print_info: is_swa_any       = 0
0.00.384.105 I print_info: n_embd_head_k    = 80
0.00.384.105 I print_info: n_embd_head_v    = 80
0.00.384.108 I print_info: n_gqa            = 1
0.00.384.112 I print_info: n_embd_k_gqa     = 2560
0.00.384.114 I print_info: n_embd_v_gqa     = 2560
0.00.384.116 I print_info: f_norm_eps       = 1.0e-05
0.00.384.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.119 I print_info: f_logit_scale    = 0.0e+00
0.00.384.119 I print_info: f_attn_scale     = 0.0e+00
0.00.384.122 I print_info: n_ff             = 10240
0.00.384.122 I print_info: n_expert         = 0
0.00.384.123 I print_info: n_expert_used    = 0
0.00.384.124 I print_info: causal attn      = 1
0.00.384.125 I print_info: pooling type     = 0
0.00.384.126 I print_info: rope type        = 2
0.00.384.126 I print_info: rope scaling     = linear
0.00.384.128 I print_info: freq_base_train  = 10000.0
0.00.384.129 I print_info: freq_scale_train = 1
0.00.384.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.130 I print_info: rope_finetuned   = unknown
0.00.384.132 I print_info: model type       = 2.8B
0.00.384.134 I print_info: model params     = 2.78 B
0.00.384.134 I print_info: general.name     = 2.8B
0.00.384.137 I print_info: vocab type       = BPE
0.00.384.139 I print_info: n_vocab          = 50304
0.00.384.141 I print_info: n_merges         = 50009
0.00.384.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.144 I print_info: LF token         = 187 'Ċ'
0.00.384.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.146 I print_info: max token length = 1024
0.00.384.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.055 I load_tensors: offloading output layer to GPU
0.00.463.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.065 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.067 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.050 I llama_context: constructing llama_context
0.00.714.058 I llama_context: n_seq_max     = 1
0.00.714.058 I llama_context: n_ctx         = 2048
0.00.714.059 I llama_context: n_ctx_per_seq = 2048
0.00.714.059 I llama_context: n_batch       = 2048
0.00.714.060 I llama_context: n_ubatch      = 512
0.00.714.061 I llama_context: causal_attn   = 1
0.00.714.061 I llama_context: flash_attn    = 0
0.00.714.062 I llama_context: kv_unified    = false
0.00.714.068 I llama_context: freq_base     = 10000.0
0.00.714.069 I llama_context: freq_scale    = 1
0.00.715.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.969 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.777 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.898 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.730.905 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.730.905 I llama_context: graph nodes  = 1255
0.00.730.906 I llama_context: graph splits = 2
0.00.730.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.587 I main: llama threadpool init, n_threads = 1
0.00.767.605 I 
0.00.767.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.698 I 
0.00.767.840 I sampler seed: 1234
0.00.767.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.862 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.539.340 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.539.344 I llama_perf_context_print:        load time =     489.59 ms
0.02.539.346 I llama_perf_context_print: prompt eval time =      62.34 ms /     7 tokens (    8.91 ms per token,   112.28 tokens per second)
0.02.539.349 I llama_perf_context_print:        eval time =    1669.23 ms /   255 runs   (    6.55 ms per token,   152.77 tokens per second)
0.02.539.351 I llama_perf_context_print:       total time =    1773.41 ms /   262 tokens
0.02.539.351 I llama_perf_context_print:    graphs reused =        246

real	0m2.840s
user	0m2.182s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.847 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.190 I llama_model_loader: - type  f32:  258 tensors
0.00.310.191 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.191 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.192 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.195 I print_info: file format = GGUF V3 (latest)
0.00.310.196 I print_info: file type   = Q3_K - Medium
0.00.310.199 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.364 I load: printing all EOG tokens:
0.00.364.372 I load:   - 0 ('<|endoftext|>')
0.00.364.436 I load: special tokens cache size = 25
0.00.386.219 I load: token to piece cache size = 0.2984 MB
0.00.386.238 I print_info: arch             = gptneox
0.00.386.241 I print_info: vocab_only       = 0
0.00.386.242 I print_info: n_ctx_train      = 2048
0.00.386.242 I print_info: n_embd           = 2560
0.00.386.243 I print_info: n_layer          = 32
0.00.386.265 I print_info: n_head           = 32
0.00.386.269 I print_info: n_head_kv        = 32
0.00.386.269 I print_info: n_rot            = 20
0.00.386.270 I print_info: n_swa            = 0
0.00.386.271 I print_info: is_swa_any       = 0
0.00.386.271 I print_info: n_embd_head_k    = 80
0.00.386.272 I print_info: n_embd_head_v    = 80
0.00.386.274 I print_info: n_gqa            = 1
0.00.386.276 I print_info: n_embd_k_gqa     = 2560
0.00.386.278 I print_info: n_embd_v_gqa     = 2560
0.00.386.280 I print_info: f_norm_eps       = 1.0e-05
0.00.386.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.283 I print_info: f_logit_scale    = 0.0e+00
0.00.386.283 I print_info: f_attn_scale     = 0.0e+00
0.00.386.285 I print_info: n_ff             = 10240
0.00.386.285 I print_info: n_expert         = 0
0.00.386.286 I print_info: n_expert_used    = 0
0.00.386.287 I print_info: causal attn      = 1
0.00.386.287 I print_info: pooling type     = 0
0.00.386.287 I print_info: rope type        = 2
0.00.386.288 I print_info: rope scaling     = linear
0.00.386.290 I print_info: freq_base_train  = 10000.0
0.00.386.290 I print_info: freq_scale_train = 1
0.00.386.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.291 I print_info: rope_finetuned   = unknown
0.00.386.293 I print_info: model type       = 2.8B
0.00.386.294 I print_info: model params     = 2.78 B
0.00.386.295 I print_info: general.name     = 2.8B
0.00.386.298 I print_info: vocab type       = BPE
0.00.386.299 I print_info: n_vocab          = 50304
0.00.386.299 I print_info: n_merges         = 50009
0.00.386.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.303 I print_info: LF token         = 187 'Ċ'
0.00.386.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.304 I print_info: max token length = 1024
0.00.386.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.381 I load_tensors: offloading output layer to GPU
0.00.465.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.392 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.393 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.691.104 I llama_context: constructing llama_context
0.00.691.112 I llama_context: n_seq_max     = 1
0.00.691.113 I llama_context: n_ctx         = 2048
0.00.691.113 I llama_context: n_ctx_per_seq = 2048
0.00.691.114 I llama_context: n_batch       = 512
0.00.691.115 I llama_context: n_ubatch      = 512
0.00.691.115 I llama_context: causal_attn   = 1
0.00.691.116 I llama_context: flash_attn    = 0
0.00.691.116 I llama_context: kv_unified    = false
0.00.691.122 I llama_context: freq_base     = 10000.0
0.00.691.124 I llama_context: freq_scale    = 1
0.00.692.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.746 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.880 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.707.886 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.707.887 I llama_context: graph nodes  = 1255
0.00.707.887 I llama_context: graph splits = 2
0.00.707.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.996 I 
0.00.747.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.120 I perplexity: tokenizing the input ..
0.01.498.796 I perplexity: tokenization took 751.663 ms
0.01.499.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.148.999 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.840.469 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.843.776 I llama_perf_context_print:        load time =     468.10 ms
0.03.843.779 I llama_perf_context_print: prompt eval time =    1983.48 ms /  8192 tokens (    0.24 ms per token,  4130.11 tokens per second)
0.03.843.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.781 I llama_perf_context_print:       total time =    3096.79 ms /  8193 tokens
0.03.843.782 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.205s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.284.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.855 I llama_model_loader: - type  f32:  258 tensors
0.00.315.856 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.856 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.857 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.860 I print_info: file format = GGUF V3 (latest)
0.00.315.861 I print_info: file type   = Q4_K - Medium
0.00.315.863 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.101 I load: printing all EOG tokens:
0.00.370.108 I load:   - 0 ('<|endoftext|>')
0.00.370.173 I load: special tokens cache size = 25
0.00.393.941 I load: token to piece cache size = 0.2984 MB
0.00.393.964 I print_info: arch             = gptneox
0.00.393.966 I print_info: vocab_only       = 0
0.00.393.967 I print_info: n_ctx_train      = 2048
0.00.393.967 I print_info: n_embd           = 2560
0.00.393.968 I print_info: n_layer          = 32
0.00.393.993 I print_info: n_head           = 32
0.00.393.999 I print_info: n_head_kv        = 32
0.00.394.001 I print_info: n_rot            = 20
0.00.394.002 I print_info: n_swa            = 0
0.00.394.003 I print_info: is_swa_any       = 0
0.00.394.004 I print_info: n_embd_head_k    = 80
0.00.394.004 I print_info: n_embd_head_v    = 80
0.00.394.006 I print_info: n_gqa            = 1
0.00.394.008 I print_info: n_embd_k_gqa     = 2560
0.00.394.010 I print_info: n_embd_v_gqa     = 2560
0.00.394.012 I print_info: f_norm_eps       = 1.0e-05
0.00.394.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.015 I print_info: f_logit_scale    = 0.0e+00
0.00.394.016 I print_info: f_attn_scale     = 0.0e+00
0.00.394.017 I print_info: n_ff             = 10240
0.00.394.017 I print_info: n_expert         = 0
0.00.394.018 I print_info: n_expert_used    = 0
0.00.394.019 I print_info: causal attn      = 1
0.00.394.020 I print_info: pooling type     = 0
0.00.394.020 I print_info: rope type        = 2
0.00.394.021 I print_info: rope scaling     = linear
0.00.394.023 I print_info: freq_base_train  = 10000.0
0.00.394.024 I print_info: freq_scale_train = 1
0.00.394.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.025 I print_info: rope_finetuned   = unknown
0.00.394.026 I print_info: model type       = 2.8B
0.00.394.027 I print_info: model params     = 2.78 B
0.00.394.027 I print_info: general.name     = 2.8B
0.00.394.030 I print_info: vocab type       = BPE
0.00.394.032 I print_info: n_vocab          = 50304
0.00.394.033 I print_info: n_merges         = 50009
0.00.394.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.038 I print_info: LF token         = 187 'Ċ'
0.00.394.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.040 I print_info: max token length = 1024
0.00.394.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.591 I load_tensors: offloading output layer to GPU
0.00.498.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.602 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.604 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.295 I llama_context: constructing llama_context
0.00.796.303 I llama_context: n_seq_max     = 1
0.00.796.304 I llama_context: n_ctx         = 2048
0.00.796.304 I llama_context: n_ctx_per_seq = 2048
0.00.796.305 I llama_context: n_batch       = 2048
0.00.796.306 I llama_context: n_ubatch      = 512
0.00.796.306 I llama_context: causal_attn   = 1
0.00.796.307 I llama_context: flash_attn    = 0
0.00.796.308 I llama_context: kv_unified    = false
0.00.796.314 I llama_context: freq_base     = 10000.0
0.00.796.315 I llama_context: freq_scale    = 1
0.00.797.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.354 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.813.360 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.813.361 I llama_context: graph nodes  = 1255
0.00.813.361 I llama_context: graph splits = 2
0.00.813.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.725 I main: llama threadpool init, n_threads = 1
0.00.849.743 I 
0.00.849.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.843 I 
0.00.849.948 I sampler seed: 1234
0.00.849.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.987 I 
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

0.02.493.189 I llama_perf_sampler_print:    sampling time =      12.37 ms /   263 runs   (    0.05 ms per token, 21267.99 tokens per second)
0.02.493.195 I llama_perf_context_print:        load time =     563.49 ms
0.02.493.197 I llama_perf_context_print: prompt eval time =      60.54 ms /     7 tokens (    8.65 ms per token,   115.62 tokens per second)
0.02.493.199 I llama_perf_context_print:        eval time =    1544.91 ms /   255 runs   (    6.06 ms per token,   165.06 tokens per second)
0.02.493.200 I llama_perf_context_print:       total time =    1645.27 ms /   262 tokens
0.02.493.202 I llama_perf_context_print:    graphs reused =        246

real	0m2.796s
user	0m2.058s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.956 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.446 I llama_model_loader: - type  f32:  258 tensors
0.00.312.447 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.448 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.448 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.451 I print_info: file format = GGUF V3 (latest)
0.00.312.452 I print_info: file type   = Q4_K - Medium
0.00.312.454 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.705 I load: printing all EOG tokens:
0.00.367.713 I load:   - 0 ('<|endoftext|>')
0.00.367.779 I load: special tokens cache size = 25
0.00.390.881 I load: token to piece cache size = 0.2984 MB
0.00.390.911 I print_info: arch             = gptneox
0.00.390.914 I print_info: vocab_only       = 0
0.00.390.915 I print_info: n_ctx_train      = 2048
0.00.390.916 I print_info: n_embd           = 2560
0.00.390.916 I print_info: n_layer          = 32
0.00.390.948 I print_info: n_head           = 32
0.00.390.955 I print_info: n_head_kv        = 32
0.00.390.955 I print_info: n_rot            = 20
0.00.390.956 I print_info: n_swa            = 0
0.00.390.957 I print_info: is_swa_any       = 0
0.00.390.958 I print_info: n_embd_head_k    = 80
0.00.390.958 I print_info: n_embd_head_v    = 80
0.00.390.960 I print_info: n_gqa            = 1
0.00.390.963 I print_info: n_embd_k_gqa     = 2560
0.00.390.965 I print_info: n_embd_v_gqa     = 2560
0.00.390.967 I print_info: f_norm_eps       = 1.0e-05
0.00.390.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.969 I print_info: f_logit_scale    = 0.0e+00
0.00.390.970 I print_info: f_attn_scale     = 0.0e+00
0.00.390.971 I print_info: n_ff             = 10240
0.00.390.972 I print_info: n_expert         = 0
0.00.390.972 I print_info: n_expert_used    = 0
0.00.390.972 I print_info: causal attn      = 1
0.00.390.973 I print_info: pooling type     = 0
0.00.390.973 I print_info: rope type        = 2
0.00.390.974 I print_info: rope scaling     = linear
0.00.390.976 I print_info: freq_base_train  = 10000.0
0.00.390.977 I print_info: freq_scale_train = 1
0.00.390.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.978 I print_info: rope_finetuned   = unknown
0.00.390.980 I print_info: model type       = 2.8B
0.00.390.981 I print_info: model params     = 2.78 B
0.00.390.981 I print_info: general.name     = 2.8B
0.00.390.985 I print_info: vocab type       = BPE
0.00.390.987 I print_info: n_vocab          = 50304
0.00.390.987 I print_info: n_merges         = 50009
0.00.390.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.992 I print_info: LF token         = 187 'Ċ'
0.00.390.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.993 I print_info: max token length = 1024
0.00.390.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.200 I load_tensors: offloading output layer to GPU
0.00.484.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.211 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.746.282 I llama_context: constructing llama_context
0.00.746.289 I llama_context: n_seq_max     = 1
0.00.746.290 I llama_context: n_ctx         = 2048
0.00.746.290 I llama_context: n_ctx_per_seq = 2048
0.00.746.291 I llama_context: n_batch       = 512
0.00.746.291 I llama_context: n_ubatch      = 512
0.00.746.292 I llama_context: causal_attn   = 1
0.00.746.292 I llama_context: flash_attn    = 0
0.00.746.293 I llama_context: kv_unified    = false
0.00.746.299 I llama_context: freq_base     = 10000.0
0.00.746.300 I llama_context: freq_scale    = 1
0.00.747.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.086 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.763.092 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.763.093 I llama_context: graph nodes  = 1255
0.00.763.094 I llama_context: graph splits = 2
0.00.763.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.377 I 
0.00.797.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.501 I perplexity: tokenizing the input ..
0.01.554.168 I perplexity: tokenization took 756.654 ms
0.01.554.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.431 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.865.547 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.868.737 I llama_perf_context_print:        load time =     516.48 ms
0.03.868.740 I llama_perf_context_print: prompt eval time =    1954.40 ms /  8192 tokens (    0.24 ms per token,  4191.56 tokens per second)
0.03.868.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.743 I llama_perf_context_print:       total time =    3071.37 ms /  8193 tokens
0.03.868.744 I llama_perf_context_print:    graphs reused =          0

real	0m4.203s
user	0m4.194s
sys	0m0.977s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.282.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.365 I llama_model_loader: - type  f32:  258 tensors
0.00.318.366 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.366 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.369 I print_info: file format = GGUF V3 (latest)
0.00.318.370 I print_info: file type   = Q5_K - Medium
0.00.318.375 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.040 I load: printing all EOG tokens:
0.00.373.049 I load:   - 0 ('<|endoftext|>')
0.00.373.114 I load: special tokens cache size = 25
0.00.394.873 I load: token to piece cache size = 0.2984 MB
0.00.394.895 I print_info: arch             = gptneox
0.00.394.896 I print_info: vocab_only       = 0
0.00.394.897 I print_info: n_ctx_train      = 2048
0.00.394.897 I print_info: n_embd           = 2560
0.00.394.898 I print_info: n_layer          = 32
0.00.394.925 I print_info: n_head           = 32
0.00.394.929 I print_info: n_head_kv        = 32
0.00.394.930 I print_info: n_rot            = 20
0.00.394.930 I print_info: n_swa            = 0
0.00.394.931 I print_info: is_swa_any       = 0
0.00.394.932 I print_info: n_embd_head_k    = 80
0.00.394.932 I print_info: n_embd_head_v    = 80
0.00.394.935 I print_info: n_gqa            = 1
0.00.394.937 I print_info: n_embd_k_gqa     = 2560
0.00.394.939 I print_info: n_embd_v_gqa     = 2560
0.00.394.941 I print_info: f_norm_eps       = 1.0e-05
0.00.394.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.944 I print_info: f_logit_scale    = 0.0e+00
0.00.394.945 I print_info: f_attn_scale     = 0.0e+00
0.00.394.947 I print_info: n_ff             = 10240
0.00.394.948 I print_info: n_expert         = 0
0.00.394.948 I print_info: n_expert_used    = 0
0.00.394.949 I print_info: causal attn      = 1
0.00.394.950 I print_info: pooling type     = 0
0.00.394.950 I print_info: rope type        = 2
0.00.394.951 I print_info: rope scaling     = linear
0.00.394.953 I print_info: freq_base_train  = 10000.0
0.00.394.954 I print_info: freq_scale_train = 1
0.00.394.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.955 I print_info: rope_finetuned   = unknown
0.00.394.957 I print_info: model type       = 2.8B
0.00.394.958 I print_info: model params     = 2.78 B
0.00.394.959 I print_info: general.name     = 2.8B
0.00.394.961 I print_info: vocab type       = BPE
0.00.394.963 I print_info: n_vocab          = 50304
0.00.394.963 I print_info: n_merges         = 50009
0.00.394.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.967 I print_info: LF token         = 187 'Ċ'
0.00.394.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.969 I print_info: max token length = 1024
0.00.394.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.254 I load_tensors: offloading output layer to GPU
0.00.505.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.265 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.267 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.800 I llama_context: constructing llama_context
0.00.847.808 I llama_context: n_seq_max     = 1
0.00.847.809 I llama_context: n_ctx         = 2048
0.00.847.809 I llama_context: n_ctx_per_seq = 2048
0.00.847.810 I llama_context: n_batch       = 2048
0.00.847.810 I llama_context: n_ubatch      = 512
0.00.847.811 I llama_context: causal_attn   = 1
0.00.847.812 I llama_context: flash_attn    = 0
0.00.847.812 I llama_context: kv_unified    = false
0.00.847.819 I llama_context: freq_base     = 10000.0
0.00.847.820 I llama_context: freq_scale    = 1
0.00.850.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.381 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.317 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.866.324 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.866.325 I llama_context: graph nodes  = 1255
0.00.866.326 I llama_context: graph splits = 2
0.00.866.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.261 I main: llama threadpool init, n_threads = 1
0.00.901.278 I 
0.00.901.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.372 I 
0.00.901.479 I sampler seed: 1234
0.00.901.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.500 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.659.169 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22291.91 tokens per second)
0.02.659.174 I llama_perf_context_print:        load time =     617.18 ms
0.02.659.176 I llama_perf_context_print: prompt eval time =      60.79 ms /     7 tokens (    8.68 ms per token,   115.15 tokens per second)
0.02.659.178 I llama_perf_context_print:        eval time =    1660.66 ms /   255 runs   (    6.51 ms per token,   153.55 tokens per second)
0.02.659.179 I llama_perf_context_print:       total time =    1759.56 ms /   262 tokens
0.02.659.179 I llama_perf_context_print:    graphs reused =        246

real	0m2.970s
user	0m2.225s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.886 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.997 I llama_model_loader: - type  f32:  258 tensors
0.00.309.997 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.998 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.000 I print_info: file format = GGUF V3 (latest)
0.00.310.001 I print_info: file type   = Q5_K - Medium
0.00.310.004 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.895 I load: printing all EOG tokens:
0.00.364.904 I load:   - 0 ('<|endoftext|>')
0.00.364.970 I load: special tokens cache size = 25
0.00.386.817 I load: token to piece cache size = 0.2984 MB
0.00.386.839 I print_info: arch             = gptneox
0.00.386.840 I print_info: vocab_only       = 0
0.00.386.841 I print_info: n_ctx_train      = 2048
0.00.386.841 I print_info: n_embd           = 2560
0.00.386.842 I print_info: n_layer          = 32
0.00.386.866 I print_info: n_head           = 32
0.00.386.872 I print_info: n_head_kv        = 32
0.00.386.872 I print_info: n_rot            = 20
0.00.386.873 I print_info: n_swa            = 0
0.00.386.875 I print_info: is_swa_any       = 0
0.00.386.875 I print_info: n_embd_head_k    = 80
0.00.386.876 I print_info: n_embd_head_v    = 80
0.00.386.878 I print_info: n_gqa            = 1
0.00.386.880 I print_info: n_embd_k_gqa     = 2560
0.00.386.882 I print_info: n_embd_v_gqa     = 2560
0.00.386.884 I print_info: f_norm_eps       = 1.0e-05
0.00.386.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.887 I print_info: f_logit_scale    = 0.0e+00
0.00.386.888 I print_info: f_attn_scale     = 0.0e+00
0.00.386.889 I print_info: n_ff             = 10240
0.00.386.890 I print_info: n_expert         = 0
0.00.386.891 I print_info: n_expert_used    = 0
0.00.386.892 I print_info: causal attn      = 1
0.00.386.892 I print_info: pooling type     = 0
0.00.386.893 I print_info: rope type        = 2
0.00.386.893 I print_info: rope scaling     = linear
0.00.386.896 I print_info: freq_base_train  = 10000.0
0.00.386.896 I print_info: freq_scale_train = 1
0.00.386.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.898 I print_info: rope_finetuned   = unknown
0.00.386.900 I print_info: model type       = 2.8B
0.00.386.901 I print_info: model params     = 2.78 B
0.00.386.902 I print_info: general.name     = 2.8B
0.00.386.904 I print_info: vocab type       = BPE
0.00.386.906 I print_info: n_vocab          = 50304
0.00.386.906 I print_info: n_merges         = 50009
0.00.386.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.910 I print_info: LF token         = 187 'Ċ'
0.00.386.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.911 I print_info: max token length = 1024
0.00.386.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.329 I load_tensors: offloading output layer to GPU
0.00.495.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.340 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.342 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.802.678 I llama_context: constructing llama_context
0.00.802.686 I llama_context: n_seq_max     = 1
0.00.802.686 I llama_context: n_ctx         = 2048
0.00.802.687 I llama_context: n_ctx_per_seq = 2048
0.00.802.687 I llama_context: n_batch       = 512
0.00.802.688 I llama_context: n_ubatch      = 512
0.00.802.689 I llama_context: causal_attn   = 1
0.00.802.689 I llama_context: flash_attn    = 0
0.00.802.690 I llama_context: kv_unified    = false
0.00.802.697 I llama_context: freq_base     = 10000.0
0.00.802.698 I llama_context: freq_scale    = 1
0.00.804.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.599 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.819.605 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.819.606 I llama_context: graph nodes  = 1255
0.00.819.607 I llama_context: graph splits = 2
0.00.819.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.968 I 
0.00.857.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.097 I perplexity: tokenizing the input ..
0.01.625.568 I perplexity: tokenization took 768.458 ms
0.01.625.896 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.256 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.891.656 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.894.736 I llama_perf_context_print:        load time =     578.11 ms
0.03.894.743 I llama_perf_context_print: prompt eval time =    1906.60 ms /  8192 tokens (    0.23 ms per token,  4296.65 tokens per second)
0.03.894.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.747 I llama_perf_context_print:       total time =    3037.78 ms /  8193 tokens
0.03.894.747 I llama_perf_context_print:    graphs reused =          0

real	0m4.220s
user	0m4.236s
sys	0m0.956s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.272.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.539 I llama_model_loader: - type  f32:  258 tensors
0.00.303.541 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.544 I print_info: file format = GGUF V3 (latest)
0.00.303.544 I print_info: file type   = Q6_K
0.00.303.547 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.626 I load: printing all EOG tokens:
0.00.357.634 I load:   - 0 ('<|endoftext|>')
0.00.357.699 I load: special tokens cache size = 25
0.00.379.518 I load: token to piece cache size = 0.2984 MB
0.00.379.538 I print_info: arch             = gptneox
0.00.379.539 I print_info: vocab_only       = 0
0.00.379.539 I print_info: n_ctx_train      = 2048
0.00.379.540 I print_info: n_embd           = 2560
0.00.379.540 I print_info: n_layer          = 32
0.00.379.565 I print_info: n_head           = 32
0.00.379.571 I print_info: n_head_kv        = 32
0.00.379.571 I print_info: n_rot            = 20
0.00.379.572 I print_info: n_swa            = 0
0.00.379.573 I print_info: is_swa_any       = 0
0.00.379.573 I print_info: n_embd_head_k    = 80
0.00.379.574 I print_info: n_embd_head_v    = 80
0.00.379.576 I print_info: n_gqa            = 1
0.00.379.578 I print_info: n_embd_k_gqa     = 2560
0.00.379.580 I print_info: n_embd_v_gqa     = 2560
0.00.379.581 I print_info: f_norm_eps       = 1.0e-05
0.00.379.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.585 I print_info: f_logit_scale    = 0.0e+00
0.00.379.586 I print_info: f_attn_scale     = 0.0e+00
0.00.379.588 I print_info: n_ff             = 10240
0.00.379.588 I print_info: n_expert         = 0
0.00.379.589 I print_info: n_expert_used    = 0
0.00.379.589 I print_info: causal attn      = 1
0.00.379.590 I print_info: pooling type     = 0
0.00.379.590 I print_info: rope type        = 2
0.00.379.593 I print_info: rope scaling     = linear
0.00.379.595 I print_info: freq_base_train  = 10000.0
0.00.379.596 I print_info: freq_scale_train = 1
0.00.379.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.597 I print_info: rope_finetuned   = unknown
0.00.379.598 I print_info: model type       = 2.8B
0.00.379.599 I print_info: model params     = 2.78 B
0.00.379.600 I print_info: general.name     = 2.8B
0.00.379.603 I print_info: vocab type       = BPE
0.00.379.604 I print_info: n_vocab          = 50304
0.00.379.605 I print_info: n_merges         = 50009
0.00.379.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.610 I print_info: LF token         = 187 'Ċ'
0.00.379.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.612 I print_info: max token length = 1024
0.00.379.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.918 I load_tensors: offloading output layer to GPU
0.00.497.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.929 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.931 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.119 I llama_context: constructing llama_context
0.00.867.126 I llama_context: n_seq_max     = 1
0.00.867.127 I llama_context: n_ctx         = 2048
0.00.867.128 I llama_context: n_ctx_per_seq = 2048
0.00.867.128 I llama_context: n_batch       = 2048
0.00.867.129 I llama_context: n_ubatch      = 512
0.00.867.129 I llama_context: causal_attn   = 1
0.00.867.130 I llama_context: flash_attn    = 0
0.00.867.130 I llama_context: kv_unified    = false
0.00.867.137 I llama_context: freq_base     = 10000.0
0.00.867.138 I llama_context: freq_scale    = 1
0.00.868.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.769 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.274 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.884.281 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.884.282 I llama_context: graph nodes  = 1255
0.00.884.282 I llama_context: graph splits = 2
0.00.884.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.169 I main: llama threadpool init, n_threads = 1
0.00.920.185 I 
0.00.920.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.273 I 
0.00.920.377 I sampler seed: 1234
0.00.920.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.415 I 
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

0.02.840.483 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.840.488 I llama_perf_context_print:        load time =     646.02 ms
0.02.840.492 I llama_perf_context_print: prompt eval time =      59.52 ms /     7 tokens (    8.50 ms per token,   117.61 tokens per second)
0.02.840.494 I llama_perf_context_print:        eval time =    1823.71 ms /   255 runs   (    7.15 ms per token,   139.82 tokens per second)
0.02.840.495 I llama_perf_context_print:       total time =    1922.12 ms /   262 tokens
0.02.840.496 I llama_perf_context_print:    graphs reused =        246

real	0m3.159s
user	0m2.432s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.909 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.239 I llama_model_loader: - type  f32:  258 tensors
0.00.314.240 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.242 I print_info: file format = GGUF V3 (latest)
0.00.314.243 I print_info: file type   = Q6_K
0.00.314.245 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.181 I load: printing all EOG tokens:
0.00.370.190 I load:   - 0 ('<|endoftext|>')
0.00.370.257 I load: special tokens cache size = 25
0.00.392.274 I load: token to piece cache size = 0.2984 MB
0.00.392.296 I print_info: arch             = gptneox
0.00.392.297 I print_info: vocab_only       = 0
0.00.392.297 I print_info: n_ctx_train      = 2048
0.00.392.298 I print_info: n_embd           = 2560
0.00.392.298 I print_info: n_layer          = 32
0.00.392.322 I print_info: n_head           = 32
0.00.392.327 I print_info: n_head_kv        = 32
0.00.392.327 I print_info: n_rot            = 20
0.00.392.329 I print_info: n_swa            = 0
0.00.392.330 I print_info: is_swa_any       = 0
0.00.392.331 I print_info: n_embd_head_k    = 80
0.00.392.331 I print_info: n_embd_head_v    = 80
0.00.392.333 I print_info: n_gqa            = 1
0.00.392.335 I print_info: n_embd_k_gqa     = 2560
0.00.392.337 I print_info: n_embd_v_gqa     = 2560
0.00.392.339 I print_info: f_norm_eps       = 1.0e-05
0.00.392.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.342 I print_info: f_logit_scale    = 0.0e+00
0.00.392.343 I print_info: f_attn_scale     = 0.0e+00
0.00.392.344 I print_info: n_ff             = 10240
0.00.392.348 I print_info: n_expert         = 0
0.00.392.349 I print_info: n_expert_used    = 0
0.00.392.349 I print_info: causal attn      = 1
0.00.392.350 I print_info: pooling type     = 0
0.00.392.350 I print_info: rope type        = 2
0.00.392.351 I print_info: rope scaling     = linear
0.00.392.353 I print_info: freq_base_train  = 10000.0
0.00.392.354 I print_info: freq_scale_train = 1
0.00.392.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.357 I print_info: rope_finetuned   = unknown
0.00.392.358 I print_info: model type       = 2.8B
0.00.392.359 I print_info: model params     = 2.78 B
0.00.392.359 I print_info: general.name     = 2.8B
0.00.392.363 I print_info: vocab type       = BPE
0.00.392.365 I print_info: n_vocab          = 50304
0.00.392.365 I print_info: n_merges         = 50009
0.00.392.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.369 I print_info: LF token         = 187 'Ċ'
0.00.392.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.371 I print_info: max token length = 1024
0.00.392.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.807 I load_tensors: offloading output layer to GPU
0.00.508.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.818 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.820 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.837.603 I llama_context: constructing llama_context
0.00.837.611 I llama_context: n_seq_max     = 1
0.00.837.611 I llama_context: n_ctx         = 2048
0.00.837.612 I llama_context: n_ctx_per_seq = 2048
0.00.837.612 I llama_context: n_batch       = 512
0.00.837.613 I llama_context: n_ubatch      = 512
0.00.837.613 I llama_context: causal_attn   = 1
0.00.837.614 I llama_context: flash_attn    = 0
0.00.837.615 I llama_context: kv_unified    = false
0.00.837.622 I llama_context: freq_base     = 10000.0
0.00.837.623 I llama_context: freq_scale    = 1
0.00.839.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.115 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.856.123 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.856.124 I llama_context: graph nodes  = 1255
0.00.856.125 I llama_context: graph splits = 2
0.00.856.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.155 I 
0.00.891.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.274 I perplexity: tokenizing the input ..
0.01.656.798 I perplexity: tokenization took 765.51 ms
0.01.657.118 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.822 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.931.516 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.934.525 I llama_perf_context_print:        load time =     608.33 ms
0.03.934.529 I llama_perf_context_print: prompt eval time =    1915.17 ms /  8192 tokens (    0.23 ms per token,  4277.42 tokens per second)
0.03.934.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.533 I llama_perf_context_print:       total time =    3043.38 ms /  8193 tokens
0.03.934.533 I llama_perf_context_print:    graphs reused =          0

real	0m4.256s
user	0m4.340s
sys	0m0.929s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.147 I llama_model_loader: - type  f32:  258 tensors
0.00.315.148 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.153 I print_info: file format = GGUF V3 (latest)
0.00.315.154 I print_info: file type   = Q4_0
0.00.315.156 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.157 I load: printing all EOG tokens:
0.00.373.165 I load:   - 0 ('<|endoftext|>')
0.00.373.241 I load: special tokens cache size = 25
0.00.399.277 I load: token to piece cache size = 0.2984 MB
0.00.399.305 I print_info: arch             = gptneox
0.00.399.306 I print_info: vocab_only       = 0
0.00.399.306 I print_info: n_ctx_train      = 2048
0.00.399.307 I print_info: n_embd           = 2560
0.00.399.308 I print_info: n_layer          = 32
0.00.399.333 I print_info: n_head           = 32
0.00.399.339 I print_info: n_head_kv        = 32
0.00.399.340 I print_info: n_rot            = 20
0.00.399.340 I print_info: n_swa            = 0
0.00.399.342 I print_info: is_swa_any       = 0
0.00.399.342 I print_info: n_embd_head_k    = 80
0.00.399.343 I print_info: n_embd_head_v    = 80
0.00.399.345 I print_info: n_gqa            = 1
0.00.399.347 I print_info: n_embd_k_gqa     = 2560
0.00.399.349 I print_info: n_embd_v_gqa     = 2560
0.00.399.351 I print_info: f_norm_eps       = 1.0e-05
0.00.399.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.353 I print_info: f_logit_scale    = 0.0e+00
0.00.399.354 I print_info: f_attn_scale     = 0.0e+00
0.00.399.355 I print_info: n_ff             = 10240
0.00.399.356 I print_info: n_expert         = 0
0.00.399.356 I print_info: n_expert_used    = 0
0.00.399.358 I print_info: causal attn      = 1
0.00.399.359 I print_info: pooling type     = 0
0.00.399.359 I print_info: rope type        = 2
0.00.399.360 I print_info: rope scaling     = linear
0.00.399.361 I print_info: freq_base_train  = 10000.0
0.00.399.362 I print_info: freq_scale_train = 1
0.00.399.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.363 I print_info: rope_finetuned   = unknown
0.00.399.365 I print_info: model type       = 2.8B
0.00.399.366 I print_info: model params     = 2.78 B
0.00.399.366 I print_info: general.name     = 2.8B
0.00.399.369 I print_info: vocab type       = BPE
0.00.399.370 I print_info: n_vocab          = 50304
0.00.399.371 I print_info: n_merges         = 50009
0.00.399.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.374 I print_info: LF token         = 187 'Ċ'
0.00.399.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.376 I print_info: max token length = 1024
0.00.399.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.342 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.355 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.365 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.368 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.572.648 I llama_context: constructing llama_context
0.00.572.656 I llama_context: n_seq_max     = 1
0.00.572.657 I llama_context: n_ctx         = 2048
0.00.572.657 I llama_context: n_ctx_per_seq = 2048
0.00.572.658 I llama_context: n_batch       = 2048
0.00.572.658 I llama_context: n_ubatch      = 512
0.00.572.659 I llama_context: causal_attn   = 1
0.00.572.660 I llama_context: flash_attn    = 0
0.00.572.660 I llama_context: kv_unified    = true
0.00.572.666 I llama_context: freq_base     = 10000.0
0.00.572.667 I llama_context: freq_scale    = 1
0.00.572.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.573.502 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.722.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.780 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.743.788 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.743.789 I llama_context: graph nodes  = 1255
0.00.743.790 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.743.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.115.851 I llama_context: constructing llama_context
0.02.115.874 I llama_context: n_seq_max     = 1
0.02.115.875 I llama_context: n_ctx         = 2048
0.02.115.875 I llama_context: n_ctx_per_seq = 2048
0.02.115.875 I llama_context: n_batch       = 2048
0.02.115.876 I llama_context: n_ubatch      = 512
0.02.115.877 I llama_context: causal_attn   = 1
0.02.115.877 I llama_context: flash_attn    = 0
0.02.115.878 I llama_context: kv_unified    = true
0.02.115.885 I llama_context: freq_base     = 10000.0
0.02.115.887 I llama_context: freq_scale    = 1
0.02.115.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.116.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.116.958 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.272.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.293.608 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.293.615 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.293.616 I llama_context: graph nodes  = 1255
0.02.293.617 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.383.814 I llama_context: constructing llama_context
0.03.383.835 I llama_context: n_seq_max     = 1
0.03.383.836 I llama_context: n_ctx         = 2048
0.03.383.836 I llama_context: n_ctx_per_seq = 2048
0.03.383.837 I llama_context: n_batch       = 2048
0.03.383.837 I llama_context: n_ubatch      = 512
0.03.383.838 I llama_context: causal_attn   = 1
0.03.383.839 I llama_context: flash_attn    = 0
0.03.383.839 I llama_context: kv_unified    = true
0.03.383.845 I llama_context: freq_base     = 10000.0
0.03.383.846 I llama_context: freq_scale    = 1
0.03.383.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.384.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.384.867 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.526.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.545.754 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.545.763 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.545.765 I llama_context: graph nodes  = 1255
0.03.545.765 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.435s
user	0m16.169s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.347 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.629 I llama_model_loader: - type  f32:  258 tensors
0.00.314.630 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.634 I print_info: file format = GGUF V3 (latest)
0.00.314.637 I print_info: file type   = Q4_0
0.00.314.642 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.799 I load: printing all EOG tokens:
0.00.369.808 I load:   - 0 ('<|endoftext|>')
0.00.369.876 I load: special tokens cache size = 25
0.00.391.782 I load: token to piece cache size = 0.2984 MB
0.00.391.804 I print_info: arch             = gptneox
0.00.391.805 I print_info: vocab_only       = 0
0.00.391.807 I print_info: n_ctx_train      = 2048
0.00.391.808 I print_info: n_embd           = 2560
0.00.391.808 I print_info: n_layer          = 32
0.00.391.830 I print_info: n_head           = 32
0.00.391.833 I print_info: n_head_kv        = 32
0.00.391.833 I print_info: n_rot            = 20
0.00.391.833 I print_info: n_swa            = 0
0.00.391.835 I print_info: is_swa_any       = 0
0.00.391.835 I print_info: n_embd_head_k    = 80
0.00.391.835 I print_info: n_embd_head_v    = 80
0.00.391.837 I print_info: n_gqa            = 1
0.00.391.840 I print_info: n_embd_k_gqa     = 2560
0.00.391.841 I print_info: n_embd_v_gqa     = 2560
0.00.391.844 I print_info: f_norm_eps       = 1.0e-05
0.00.391.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.847 I print_info: f_logit_scale    = 0.0e+00
0.00.391.847 I print_info: f_attn_scale     = 0.0e+00
0.00.391.849 I print_info: n_ff             = 10240
0.00.391.849 I print_info: n_expert         = 0
0.00.391.849 I print_info: n_expert_used    = 0
0.00.391.850 I print_info: causal attn      = 1
0.00.391.850 I print_info: pooling type     = 0
0.00.391.851 I print_info: rope type        = 2
0.00.391.852 I print_info: rope scaling     = linear
0.00.391.854 I print_info: freq_base_train  = 10000.0
0.00.391.855 I print_info: freq_scale_train = 1
0.00.391.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.855 I print_info: rope_finetuned   = unknown
0.00.391.856 I print_info: model type       = 2.8B
0.00.391.857 I print_info: model params     = 2.78 B
0.00.391.858 I print_info: general.name     = 2.8B
0.00.391.860 I print_info: vocab type       = BPE
0.00.391.862 I print_info: n_vocab          = 50304
0.00.391.862 I print_info: n_merges         = 50009
0.00.391.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.866 I print_info: LF token         = 187 'Ċ'
0.00.391.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.867 I print_info: max token length = 1024
0.00.391.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.481 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.494 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.504 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.506 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.002 I llama_context: constructing llama_context
0.00.551.009 I llama_context: n_seq_max     = 1
0.00.551.010 I llama_context: n_ctx         = 2048
0.00.551.010 I llama_context: n_ctx_per_seq = 2048
0.00.551.011 I llama_context: n_batch       = 2048
0.00.551.011 I llama_context: n_ubatch      = 512
0.00.551.012 I llama_context: causal_attn   = 1
0.00.551.012 I llama_context: flash_attn    = 1
0.00.551.013 I llama_context: kv_unified    = true
0.00.551.018 I llama_context: freq_base     = 10000.0
0.00.551.019 I llama_context: freq_scale    = 1
0.00.551.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.836 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.278 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.285 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.286 I llama_context: graph nodes  = 1128
0.00.703.287 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.698.803 I llama_context: constructing llama_context
0.01.698.831 I llama_context: n_seq_max     = 1
0.01.698.832 I llama_context: n_ctx         = 2048
0.01.698.832 I llama_context: n_ctx_per_seq = 2048
0.01.698.833 I llama_context: n_batch       = 2048
0.01.698.833 I llama_context: n_ubatch      = 512
0.01.698.834 I llama_context: causal_attn   = 1
0.01.698.835 I llama_context: flash_attn    = 1
0.01.698.835 I llama_context: kv_unified    = true
0.01.698.841 I llama_context: freq_base     = 10000.0
0.01.698.868 I llama_context: freq_scale    = 1
0.01.698.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.700.040 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.837.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.852.082 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.852.089 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.852.090 I llama_context: graph nodes  = 1128
0.01.852.091 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.698.672 I llama_context: constructing llama_context
0.02.698.703 I llama_context: n_seq_max     = 1
0.02.698.703 I llama_context: n_ctx         = 2048
0.02.698.704 I llama_context: n_ctx_per_seq = 2048
0.02.698.704 I llama_context: n_batch       = 2048
0.02.698.705 I llama_context: n_ubatch      = 512
0.02.698.705 I llama_context: causal_attn   = 1
0.02.698.706 I llama_context: flash_attn    = 1
0.02.698.706 I llama_context: kv_unified    = true
0.02.698.712 I llama_context: freq_base     = 10000.0
0.02.698.713 I llama_context: freq_scale    = 1
0.02.698.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.699.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.699.676 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.846.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.861.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.861.571 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.861.572 I llama_context: graph nodes  = 1128
0.02.861.573 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.124s
user	0m14.157s
sys	0m1.077s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.830 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.094 I llama_model_loader: - type  f32:  258 tensors
0.00.307.095 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.098 I print_info: file format = GGUF V3 (latest)
0.00.307.099 I print_info: file type   = Q4_0
0.00.307.101 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.278 I load: printing all EOG tokens:
0.00.361.286 I load:   - 0 ('<|endoftext|>')
0.00.361.352 I load: special tokens cache size = 25
0.00.383.282 I load: token to piece cache size = 0.2984 MB
0.00.383.312 I print_info: arch             = gptneox
0.00.383.313 I print_info: vocab_only       = 0
0.00.383.313 I print_info: n_ctx_train      = 2048
0.00.383.314 I print_info: n_embd           = 2560
0.00.383.314 I print_info: n_layer          = 32
0.00.383.342 I print_info: n_head           = 32
0.00.383.346 I print_info: n_head_kv        = 32
0.00.383.346 I print_info: n_rot            = 20
0.00.383.347 I print_info: n_swa            = 0
0.00.383.348 I print_info: is_swa_any       = 0
0.00.383.349 I print_info: n_embd_head_k    = 80
0.00.383.350 I print_info: n_embd_head_v    = 80
0.00.383.352 I print_info: n_gqa            = 1
0.00.383.354 I print_info: n_embd_k_gqa     = 2560
0.00.383.356 I print_info: n_embd_v_gqa     = 2560
0.00.383.357 I print_info: f_norm_eps       = 1.0e-05
0.00.383.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.361 I print_info: f_logit_scale    = 0.0e+00
0.00.383.361 I print_info: f_attn_scale     = 0.0e+00
0.00.383.362 I print_info: n_ff             = 10240
0.00.383.363 I print_info: n_expert         = 0
0.00.383.363 I print_info: n_expert_used    = 0
0.00.383.365 I print_info: causal attn      = 1
0.00.383.366 I print_info: pooling type     = 0
0.00.383.366 I print_info: rope type        = 2
0.00.383.366 I print_info: rope scaling     = linear
0.00.383.368 I print_info: freq_base_train  = 10000.0
0.00.383.369 I print_info: freq_scale_train = 1
0.00.383.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.370 I print_info: rope_finetuned   = unknown
0.00.383.371 I print_info: model type       = 2.8B
0.00.383.372 I print_info: model params     = 2.78 B
0.00.383.372 I print_info: general.name     = 2.8B
0.00.383.376 I print_info: vocab type       = BPE
0.00.383.377 I print_info: n_vocab          = 50304
0.00.383.377 I print_info: n_merges         = 50009
0.00.383.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.380 I print_info: LF token         = 187 'Ċ'
0.00.383.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.382 I print_info: max token length = 1024
0.00.383.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.252 I load_tensors: offloading output layer to GPU
0.00.468.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.262 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.263 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.883 I llama_context: constructing llama_context
0.00.723.891 I llama_context: n_seq_max     = 1
0.00.723.891 I llama_context: n_ctx         = 2048
0.00.723.892 I llama_context: n_ctx_per_seq = 2048
0.00.723.892 I llama_context: n_batch       = 2048
0.00.723.893 I llama_context: n_ubatch      = 512
0.00.723.894 I llama_context: causal_attn   = 1
0.00.723.894 I llama_context: flash_attn    = 0
0.00.723.895 I llama_context: kv_unified    = true
0.00.723.902 I llama_context: freq_base     = 10000.0
0.00.723.903 I llama_context: freq_scale    = 1
0.00.725.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.678 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.740.685 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.740.686 I llama_context: graph nodes  = 1255
0.00.740.686 I llama_context: graph splits = 2
0.00.740.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.732.793 I llama_context: constructing llama_context
0.01.732.807 I llama_context: n_seq_max     = 1
0.01.732.808 I llama_context: n_ctx         = 2048
0.01.732.809 I llama_context: n_ctx_per_seq = 2048
0.01.732.809 I llama_context: n_batch       = 2048
0.01.732.809 I llama_context: n_ubatch      = 512
0.01.732.810 I llama_context: causal_attn   = 1
0.01.732.811 I llama_context: flash_attn    = 0
0.01.732.811 I llama_context: kv_unified    = true
0.01.732.817 I llama_context: freq_base     = 10000.0
0.01.732.818 I llama_context: freq_scale    = 1
0.01.732.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.092 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.749.099 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.749.100 I llama_context: graph nodes  = 1255
0.01.749.101 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.440.704 I llama_context: constructing llama_context
0.02.440.718 I llama_context: n_seq_max     = 1
0.02.440.719 I llama_context: n_ctx         = 2048
0.02.440.719 I llama_context: n_ctx_per_seq = 2048
0.02.440.719 I llama_context: n_batch       = 2048
0.02.440.720 I llama_context: n_ubatch      = 512
0.02.440.720 I llama_context: causal_attn   = 1
0.02.440.721 I llama_context: flash_attn    = 0
0.02.440.721 I llama_context: kv_unified    = true
0.02.440.728 I llama_context: freq_base     = 10000.0
0.02.440.729 I llama_context: freq_scale    = 1
0.02.440.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.441.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.130 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.457.137 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.457.138 I llama_context: graph nodes  = 1255
0.02.457.138 I llama_context: graph splits = 2
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

real	0m4.728s
user	0m3.985s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6226 (b2caf67db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.731 I llama_model_loader: - type  f32:  258 tensors
0.00.313.732 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.735 I print_info: file format = GGUF V3 (latest)
0.00.313.736 I print_info: file type   = Q4_0
0.00.313.738 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.044 I load: printing all EOG tokens:
0.00.369.051 I load:   - 0 ('<|endoftext|>')
0.00.369.116 I load: special tokens cache size = 25
0.00.391.233 I load: token to piece cache size = 0.2984 MB
0.00.391.252 I print_info: arch             = gptneox
0.00.391.253 I print_info: vocab_only       = 0
0.00.391.254 I print_info: n_ctx_train      = 2048
0.00.391.254 I print_info: n_embd           = 2560
0.00.391.255 I print_info: n_layer          = 32
0.00.391.276 I print_info: n_head           = 32
0.00.391.282 I print_info: n_head_kv        = 32
0.00.391.282 I print_info: n_rot            = 20
0.00.391.282 I print_info: n_swa            = 0
0.00.391.284 I print_info: is_swa_any       = 0
0.00.391.285 I print_info: n_embd_head_k    = 80
0.00.391.286 I print_info: n_embd_head_v    = 80
0.00.391.288 I print_info: n_gqa            = 1
0.00.391.290 I print_info: n_embd_k_gqa     = 2560
0.00.391.291 I print_info: n_embd_v_gqa     = 2560
0.00.391.294 I print_info: f_norm_eps       = 1.0e-05
0.00.391.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.298 I print_info: f_logit_scale    = 0.0e+00
0.00.391.298 I print_info: f_attn_scale     = 0.0e+00
0.00.391.300 I print_info: n_ff             = 10240
0.00.391.300 I print_info: n_expert         = 0
0.00.391.301 I print_info: n_expert_used    = 0
0.00.391.301 I print_info: causal attn      = 1
0.00.391.302 I print_info: pooling type     = 0
0.00.391.303 I print_info: rope type        = 2
0.00.391.303 I print_info: rope scaling     = linear
0.00.391.305 I print_info: freq_base_train  = 10000.0
0.00.391.306 I print_info: freq_scale_train = 1
0.00.391.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.307 I print_info: rope_finetuned   = unknown
0.00.391.308 I print_info: model type       = 2.8B
0.00.391.311 I print_info: model params     = 2.78 B
0.00.391.312 I print_info: general.name     = 2.8B
0.00.391.315 I print_info: vocab type       = BPE
0.00.391.316 I print_info: n_vocab          = 50304
0.00.391.316 I print_info: n_merges         = 50009
0.00.391.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.319 I print_info: LF token         = 187 'Ċ'
0.00.391.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.320 I print_info: max token length = 1024
0.00.391.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.587 I load_tensors: offloading output layer to GPU
0.00.483.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.598 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.600 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.468 I llama_context: constructing llama_context
0.00.728.476 I llama_context: n_seq_max     = 1
0.00.728.476 I llama_context: n_ctx         = 2048
0.00.728.477 I llama_context: n_ctx_per_seq = 2048
0.00.728.478 I llama_context: n_batch       = 2048
0.00.728.478 I llama_context: n_ubatch      = 512
0.00.728.479 I llama_context: causal_attn   = 1
0.00.728.479 I llama_context: flash_attn    = 1
0.00.728.480 I llama_context: kv_unified    = true
0.00.728.486 I llama_context: freq_base     = 10000.0
0.00.728.487 I llama_context: freq_scale    = 1
0.00.730.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.540 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.547 I llama_context: graph nodes  = 1128
0.00.740.548 I llama_context: graph splits = 2
0.00.740.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.928.240 I llama_context: constructing llama_context
0.00.928.250 I llama_context: n_seq_max     = 1
0.00.928.250 I llama_context: n_ctx         = 2048
0.00.928.251 I llama_context: n_ctx_per_seq = 2048
0.00.928.251 I llama_context: n_batch       = 2048
0.00.928.252 I llama_context: n_ubatch      = 512
0.00.928.252 I llama_context: causal_attn   = 1
0.00.928.253 I llama_context: flash_attn    = 1
0.00.928.253 I llama_context: kv_unified    = true
0.00.928.259 I llama_context: freq_base     = 10000.0
0.00.928.260 I llama_context: freq_scale    = 1
0.00.928.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.221 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.939.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.228 I llama_context: graph nodes  = 1128
0.00.939.229 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.093.217 I llama_context: constructing llama_context
0.01.093.230 I llama_context: n_seq_max     = 1
0.01.093.230 I llama_context: n_ctx         = 2048
0.01.093.231 I llama_context: n_ctx_per_seq = 2048
0.01.093.231 I llama_context: n_batch       = 2048
0.01.093.232 I llama_context: n_ubatch      = 512
0.01.093.232 I llama_context: causal_attn   = 1
0.01.093.233 I llama_context: flash_attn    = 1
0.01.093.233 I llama_context: kv_unified    = true
0.01.093.239 I llama_context: freq_base     = 10000.0
0.01.093.240 I llama_context: freq_scale    = 1
0.01.093.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.920 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.103.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.928 I llama_context: graph nodes  = 1128
0.01.103.929 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.555s
user	0m0.869s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.76 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.08user 5.09system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5886412maxresident)k
0inputs+56outputs (0major+1475215minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.32user 5.13system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5878776maxresident)k
0inputs+56outputs (0major+1474228minor)pagefaults 0swaps
```
