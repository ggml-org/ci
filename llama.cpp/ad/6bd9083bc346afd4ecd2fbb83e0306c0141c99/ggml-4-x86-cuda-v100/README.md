## Summary

- status:  SUCCESS ✅
- runtime: 28:37.18
- date:    Thu Sep 18 12:24:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad6bd9083bc346afd4ecd2fbb83e0306c0141c99
- author:  Sigbjørn Skjæret
```
cuda : add missing F32<->I32 entries in ggml_cuda_cpy_fn (#16060)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    3.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  802.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 923.45 sec*proc (35 tests)

Total Test time (real) = 923.48 sec

real	15m23.513s
user	49m45.357s
sys	0m50.038s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.81 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.39 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.85 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  137.75 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.49 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.93 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 187.25 sec*proc (36 tests)

Total Test time (real) = 187.27 sec

real	3m7.305s
user	4m11.831s
sys	0m41.347s
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
0.00.000.453 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.289.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.498 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.578 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.585 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.586 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.608 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.612 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.612 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.613 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.615 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.830 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.907 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.913 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.300.914 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.300.915 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.916 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.916 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.917 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.918 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.919 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.919 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.922 I llama_model_loader: - type  f32:  124 tensors
0.00.300.923 I llama_model_loader: - type  f16:   73 tensors
0.00.300.925 I print_info: file format = GGUF V3 (latest)
0.00.300.925 I print_info: file type   = F16
0.00.300.929 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.242 I load: printing all EOG tokens:
0.00.326.243 I load:   - 102 ('[SEP]')
0.00.326.293 I load: special tokens cache size = 5
0.00.330.368 I load: token to piece cache size = 0.2032 MB
0.00.330.390 I print_info: arch             = bert
0.00.330.393 I print_info: vocab_only       = 0
0.00.330.394 I print_info: n_ctx_train      = 512
0.00.330.395 I print_info: n_embd           = 384
0.00.330.395 I print_info: n_layer          = 12
0.00.330.419 I print_info: n_head           = 12
0.00.330.427 I print_info: n_head_kv        = 12
0.00.330.428 I print_info: n_rot            = 32
0.00.330.428 I print_info: n_swa            = 0
0.00.330.429 I print_info: is_swa_any       = 0
0.00.330.430 I print_info: n_embd_head_k    = 32
0.00.330.430 I print_info: n_embd_head_v    = 32
0.00.330.432 I print_info: n_gqa            = 1
0.00.330.434 I print_info: n_embd_k_gqa     = 384
0.00.330.436 I print_info: n_embd_v_gqa     = 384
0.00.330.438 I print_info: f_norm_eps       = 1.0e-12
0.00.330.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.441 I print_info: f_logit_scale    = 0.0e+00
0.00.330.443 I print_info: f_attn_scale     = 0.0e+00
0.00.330.445 I print_info: n_ff             = 1536
0.00.330.445 I print_info: n_expert         = 0
0.00.330.446 I print_info: n_expert_used    = 0
0.00.330.447 I print_info: causal attn      = 0
0.00.330.447 I print_info: pooling type     = 2
0.00.330.447 I print_info: rope type        = 2
0.00.330.448 I print_info: rope scaling     = linear
0.00.330.449 I print_info: freq_base_train  = 10000.0
0.00.330.450 I print_info: freq_scale_train = 1
0.00.330.451 I print_info: n_ctx_orig_yarn  = 512
0.00.330.451 I print_info: rope_finetuned   = unknown
0.00.330.452 I print_info: n_cls_out        = 1
0.00.330.453 I print_info: cls_label[ 0]    = LABEL_0
0.00.330.454 I print_info: model type       = 33M
0.00.330.456 I print_info: model params     = 33.21 M
0.00.330.456 I print_info: general.name     = Bge Small
0.00.330.461 I print_info: vocab type       = WPM
0.00.330.462 I print_info: n_vocab          = 30522
0.00.330.463 I print_info: n_merges         = 0
0.00.330.464 I print_info: BOS token        = 101 '[CLS]'
0.00.330.464 I print_info: EOS token        = 102 '[SEP]'
0.00.330.464 I print_info: UNK token        = 100 '[UNK]'
0.00.330.465 I print_info: SEP token        = 102 '[SEP]'
0.00.330.466 I print_info: PAD token        = 0 '[PAD]'
0.00.330.466 I print_info: MASK token       = 103 '[MASK]'
0.00.330.466 I print_info: LF token         = 0 '[PAD]'
0.00.330.467 I print_info: EOG token        = 102 '[SEP]'
0.00.330.468 I print_info: max token length = 21
0.00.330.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.721 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.728 I load_tensors: offloading output layer to GPU
0.00.336.729 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.733 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.734 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.735 I llama_context: constructing llama_context
0.00.349.743 I llama_context: n_seq_max     = 1
0.00.349.744 I llama_context: n_ctx         = 512
0.00.349.744 I llama_context: n_ctx_per_seq = 512
0.00.349.746 I llama_context: n_batch       = 2048
0.00.349.747 I llama_context: n_ubatch      = 2048
0.00.349.748 I llama_context: causal_attn   = 0
0.00.349.749 I llama_context: flash_attn    = auto
0.00.349.750 I llama_context: kv_unified    = true
0.00.349.754 I llama_context: freq_base     = 10000.0
0.00.349.755 I llama_context: freq_scale    = 1
0.00.351.150 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.551 I llama_context: Flash Attention was auto, set to enabled
0.00.356.782 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.356.789 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.356.790 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.356.791 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.356.803 I common_init_from_params: added [SEP] logit bias = -inf
0.00.357.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.835 I 
0.00.379.937 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.033 I llama_perf_context_print:        load time =      90.13 ms
0.00.433.035 I llama_perf_context_print: prompt eval time =      50.93 ms /     9 tokens (    5.66 ms per token,   176.72 tokens per second)
0.00.433.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.039 I llama_perf_context_print:       total time =      53.21 ms /    10 tokens
0.00.433.040 I llama_perf_context_print:    graphs reused =          0

real	0m0.727s
user	0m0.175s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.427 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.273.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.279.851 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.893 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.905 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.906 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.907 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.908 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.909 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.917 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.919 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.921 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.942 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.943 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.947 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.947 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.323 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.331 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.332 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.333 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.336 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.337 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.339 I llama_model_loader: - type  f32:  124 tensors
0.00.285.340 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.342 I print_info: file format = GGUF V3 (latest)
0.00.285.343 I print_info: file type   = Q8_0
0.00.285.346 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.571 I load: printing all EOG tokens:
0.00.312.572 I load:   - 102 ('[SEP]')
0.00.312.618 I load: special tokens cache size = 5
0.00.320.117 I load: token to piece cache size = 0.2032 MB
0.00.320.138 I print_info: arch             = bert
0.00.320.139 I print_info: vocab_only       = 0
0.00.320.140 I print_info: n_ctx_train      = 512
0.00.320.140 I print_info: n_embd           = 384
0.00.320.141 I print_info: n_layer          = 12
0.00.320.163 I print_info: n_head           = 12
0.00.320.167 I print_info: n_head_kv        = 12
0.00.320.167 I print_info: n_rot            = 32
0.00.320.168 I print_info: n_swa            = 0
0.00.320.169 I print_info: is_swa_any       = 0
0.00.320.170 I print_info: n_embd_head_k    = 32
0.00.320.171 I print_info: n_embd_head_v    = 32
0.00.320.173 I print_info: n_gqa            = 1
0.00.320.175 I print_info: n_embd_k_gqa     = 384
0.00.320.176 I print_info: n_embd_v_gqa     = 384
0.00.320.178 I print_info: f_norm_eps       = 1.0e-12
0.00.320.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.180 I print_info: f_logit_scale    = 0.0e+00
0.00.320.181 I print_info: f_attn_scale     = 0.0e+00
0.00.320.183 I print_info: n_ff             = 1536
0.00.320.183 I print_info: n_expert         = 0
0.00.320.184 I print_info: n_expert_used    = 0
0.00.320.184 I print_info: causal attn      = 0
0.00.320.185 I print_info: pooling type     = 2
0.00.320.186 I print_info: rope type        = 2
0.00.320.186 I print_info: rope scaling     = linear
0.00.320.187 I print_info: freq_base_train  = 10000.0
0.00.320.188 I print_info: freq_scale_train = 1
0.00.320.189 I print_info: n_ctx_orig_yarn  = 512
0.00.320.189 I print_info: rope_finetuned   = unknown
0.00.320.189 I print_info: n_cls_out        = 1
0.00.320.191 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.191 I print_info: model type       = 33M
0.00.320.193 I print_info: model params     = 33.21 M
0.00.320.193 I print_info: general.name     = Bge Small
0.00.320.196 I print_info: vocab type       = WPM
0.00.320.197 I print_info: n_vocab          = 30522
0.00.320.198 I print_info: n_merges         = 0
0.00.320.199 I print_info: BOS token        = 101 '[CLS]'
0.00.320.200 I print_info: EOS token        = 102 '[SEP]'
0.00.320.200 I print_info: UNK token        = 100 '[UNK]'
0.00.320.202 I print_info: SEP token        = 102 '[SEP]'
0.00.320.202 I print_info: PAD token        = 0 '[PAD]'
0.00.320.203 I print_info: MASK token       = 103 '[MASK]'
0.00.320.203 I print_info: LF token         = 0 '[PAD]'
0.00.320.204 I print_info: EOG token        = 102 '[SEP]'
0.00.320.205 I print_info: max token length = 21
0.00.320.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.800 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.808 I load_tensors: offloading output layer to GPU
0.00.324.809 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.814 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.816 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.340 I llama_context: constructing llama_context
0.00.333.347 I llama_context: n_seq_max     = 1
0.00.333.347 I llama_context: n_ctx         = 512
0.00.333.347 I llama_context: n_ctx_per_seq = 512
0.00.333.348 I llama_context: n_batch       = 2048
0.00.333.348 I llama_context: n_ubatch      = 2048
0.00.333.349 I llama_context: causal_attn   = 0
0.00.333.350 I llama_context: flash_attn    = auto
0.00.333.350 I llama_context: kv_unified    = true
0.00.333.354 I llama_context: freq_base     = 10000.0
0.00.333.354 I llama_context: freq_scale    = 1
0.00.334.579 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.844 I llama_context: Flash Attention was auto, set to enabled
0.00.339.094 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.339.100 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.339.101 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.339.101 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.339.113 I common_init_from_params: added [SEP] logit bias = -inf
0.00.339.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.527 I 
0.00.369.641 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.404.044 I llama_perf_context_print:        load time =      95.50 ms
0.00.404.046 I llama_perf_context_print: prompt eval time =      32.37 ms /     9 tokens (    3.60 ms per token,   278.07 tokens per second)
0.00.404.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.050 I llama_perf_context_print:       total time =      34.53 ms /    10 tokens
0.00.404.050 I llama_perf_context_print:    graphs reused =          0

real	0m0.684s
user	0m0.175s
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
0.00.000.466 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.299.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.312.606 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.650 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.654 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.656 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.662 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.663 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.663 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.665 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.677 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.680 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.843 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.185 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.195 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.197 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.198 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.200 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.200 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.328.202 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.204 I llama_model_loader: - type  f32:   40 tensors
0.00.328.205 I llama_model_loader: - type  f16:   26 tensors
0.00.328.211 I print_info: file format = GGUF V3 (latest)
0.00.328.212 I print_info: file type   = F16
0.00.328.216 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.655 W load: empty token at index 5
0.00.355.223 W load: model vocab missing newline token, using special_pad_id instead
0.00.391.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.842 I load: printing all EOG tokens:
0.00.391.843 I load:   - 2 ('</s>')
0.00.391.937 I load: special tokens cache size = 5
0.00.907.722 I load: token to piece cache size = 1.5060 MB
0.00.907.762 I print_info: arch             = jina-bert-v2
0.00.907.763 I print_info: vocab_only       = 0
0.00.907.764 I print_info: n_ctx_train      = 8192
0.00.907.764 I print_info: n_embd           = 384
0.00.907.765 I print_info: n_layer          = 4
0.00.907.803 I print_info: n_head           = 12
0.00.907.810 I print_info: n_head_kv        = 12
0.00.907.810 I print_info: n_rot            = 32
0.00.907.811 I print_info: n_swa            = 0
0.00.907.813 I print_info: is_swa_any       = 0
0.00.907.813 I print_info: n_embd_head_k    = 32
0.00.907.814 I print_info: n_embd_head_v    = 32
0.00.907.815 I print_info: n_gqa            = 1
0.00.907.817 I print_info: n_embd_k_gqa     = 384
0.00.907.819 I print_info: n_embd_v_gqa     = 384
0.00.907.822 I print_info: f_norm_eps       = 1.0e-12
0.00.907.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.907.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.907.825 I print_info: f_max_alibi_bias = 8.0e+00
0.00.907.826 I print_info: f_logit_scale    = 0.0e+00
0.00.907.826 I print_info: f_attn_scale     = 0.0e+00
0.00.907.829 I print_info: n_ff             = 1536
0.00.907.832 I print_info: n_expert         = 0
0.00.907.833 I print_info: n_expert_used    = 0
0.00.907.833 I print_info: causal attn      = 0
0.00.907.833 I print_info: pooling type     = -1
0.00.907.834 I print_info: rope type        = -1
0.00.907.834 I print_info: rope scaling     = linear
0.00.907.836 I print_info: freq_base_train  = 10000.0
0.00.907.836 I print_info: freq_scale_train = 1
0.00.907.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.907.837 I print_info: rope_finetuned   = unknown
0.00.907.838 I print_info: model type       = 33M
0.00.907.840 I print_info: model params     = 32.90 M
0.00.907.841 I print_info: general.name     = Jina Bert Implementation
0.00.907.845 I print_info: vocab type       = BPE
0.00.907.846 I print_info: n_vocab          = 61056
0.00.907.846 I print_info: n_merges         = 39382
0.00.907.848 I print_info: BOS token        = 0 '<s>'
0.00.907.848 I print_info: EOS token        = 2 '</s>'
0.00.907.849 I print_info: UNK token        = 3 '<unk>'
0.00.907.849 I print_info: SEP token        = 2 '</s>'
0.00.907.850 I print_info: PAD token        = 1 '<pad>'
0.00.907.851 I print_info: MASK token       = 4 '<mask>'
0.00.907.852 I print_info: EOG token        = 2 '</s>'
0.00.907.853 I print_info: max token length = 45
0.00.907.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.011 I load_tensors: offloading 4 repeating layers to GPU
0.00.913.018 I load_tensors: offloading output layer to GPU
0.00.913.019 I load_tensors: offloaded 5/5 layers to GPU
0.00.913.024 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.025 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.918.589 I llama_context: constructing llama_context
0.00.918.597 I llama_context: n_seq_max     = 1
0.00.918.597 I llama_context: n_ctx         = 8192
0.00.918.598 I llama_context: n_ctx_per_seq = 8192
0.00.918.599 I llama_context: n_batch       = 2048
0.00.918.599 I llama_context: n_ubatch      = 2048
0.00.918.599 I llama_context: causal_attn   = 0
0.00.918.601 I llama_context: flash_attn    = auto
0.00.918.602 I llama_context: kv_unified    = true
0.00.918.604 I llama_context: freq_base     = 10000.0
0.00.918.605 I llama_context: freq_scale    = 1
0.00.919.908 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.920.286 I llama_context: Flash Attention was auto, set to enabled
0.00.930.406 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.930.412 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.413 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.930.414 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.930.430 I common_init_from_params: added </s> logit bias = -inf
0.00.931.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.931.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.777 I 
0.00.954.874 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.155 I main: prompt 0: 'what is panda?	hi'
0.00.955.161 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.172 I main: prompt 1: 'what is panda?	it's a bear'
0.00.955.172 I main: number of tokens in prompt = 13
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


0.00.955.180 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.180 I main: number of tokens in prompt = 40
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


0.00.955.331 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.013.845 I llama_perf_context_print:        load time =     655.19 ms
0.01.013.847 I llama_perf_context_print: prompt eval time =      58.20 ms /    62 tokens (    0.94 ms per token,  1065.27 tokens per second)
0.01.013.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.850 I llama_perf_context_print:       total time =      59.08 ms /    63 tokens
0.01.013.851 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m0.729s
sys	0m0.586s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3227 OK
  - q8_0 @ 10.3385 OK
  - q4_0 @ 10.9585 OK
  - q4_1 @ 10.8626 OK
  - q5_0 @ 10.4743 OK
  - q5_1 @ 10.4488 OK
  - q3_k @ 11.2647 OK
  - q4_k @ 10.5974 OK
  - q5_k @ 10.3899 OK
  - q6_k @ 10.3699 OK
- imatrix:
```
Final estimate: PPL = 10.3227 +/- 0.42138
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.307.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.324.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.331.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.638 I llama_model_loader: - type  f32:  258 tensors
0.00.340.638 I llama_model_loader: - type  f16:  130 tensors
0.00.340.641 I print_info: file format = GGUF V3 (latest)
0.00.340.642 I print_info: file type   = all F32 (guessed)
0.00.340.645 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.400.568 I load: printing all EOG tokens:
0.00.400.574 I load:   - 0 ('<|endoftext|>')
0.00.400.654 I load: special tokens cache size = 25
0.00.424.713 I load: token to piece cache size = 0.2984 MB
0.00.424.741 I print_info: arch             = gptneox
0.00.424.742 I print_info: vocab_only       = 0
0.00.424.742 I print_info: n_ctx_train      = 2048
0.00.424.743 I print_info: n_embd           = 2560
0.00.424.743 I print_info: n_layer          = 32
0.00.424.781 I print_info: n_head           = 32
0.00.424.790 I print_info: n_head_kv        = 32
0.00.424.791 I print_info: n_rot            = 20
0.00.424.791 I print_info: n_swa            = 0
0.00.424.793 I print_info: is_swa_any       = 0
0.00.424.793 I print_info: n_embd_head_k    = 80
0.00.424.794 I print_info: n_embd_head_v    = 80
0.00.424.796 I print_info: n_gqa            = 1
0.00.424.798 I print_info: n_embd_k_gqa     = 2560
0.00.424.800 I print_info: n_embd_v_gqa     = 2560
0.00.424.802 I print_info: f_norm_eps       = 1.0e-05
0.00.424.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.805 I print_info: f_logit_scale    = 0.0e+00
0.00.424.805 I print_info: f_attn_scale     = 0.0e+00
0.00.424.807 I print_info: n_ff             = 10240
0.00.424.807 I print_info: n_expert         = 0
0.00.424.808 I print_info: n_expert_used    = 0
0.00.424.808 I print_info: causal attn      = 1
0.00.424.809 I print_info: pooling type     = 0
0.00.424.809 I print_info: rope type        = 2
0.00.424.810 I print_info: rope scaling     = linear
0.00.424.812 I print_info: freq_base_train  = 10000.0
0.00.424.813 I print_info: freq_scale_train = 1
0.00.424.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.814 I print_info: rope_finetuned   = unknown
0.00.424.815 I print_info: model type       = 2.8B
0.00.424.817 I print_info: model params     = 2.78 B
0.00.424.818 I print_info: general.name     = 2.8B
0.00.424.822 I print_info: vocab type       = BPE
0.00.424.823 I print_info: n_vocab          = 50304
0.00.424.823 I print_info: n_merges         = 50009
0.00.424.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.829 I print_info: LF token         = 187 'Ċ'
0.00.424.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.831 I print_info: max token length = 1024
0.00.424.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.724 I load_tensors: offloading output layer to GPU
0.00.748.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.735 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.736 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.576.417 I llama_context: constructing llama_context
0.01.576.428 I llama_context: n_seq_max     = 1
0.01.576.428 I llama_context: n_ctx         = 2048
0.01.576.429 I llama_context: n_ctx_per_seq = 2048
0.01.576.430 I llama_context: n_batch       = 2048
0.01.576.430 I llama_context: n_ubatch      = 512
0.01.576.431 I llama_context: causal_attn   = 1
0.01.576.432 I llama_context: flash_attn    = auto
0.01.576.433 I llama_context: kv_unified    = false
0.01.576.440 I llama_context: freq_base     = 10000.0
0.01.576.441 I llama_context: freq_scale    = 1
0.01.577.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.578.245 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.062 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.296 I llama_context: Flash Attention was auto, set to enabled
0.01.587.721 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.587.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.729 I llama_context: graph nodes  = 1096
0.01.587.729 I llama_context: graph splits = 2
0.01.587.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.588.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.093 I main: llama threadpool init, n_threads = 1
0.01.630.110 I 
0.01.630.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.630.198 I 
0.01.630.330 I sampler seed: 1234
0.01.630.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.630.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.630.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.630.356 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.968.456 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.03.968.461 I llama_perf_context_print:        load time =    1320.94 ms
0.03.968.463 I llama_perf_context_print: prompt eval time =      47.65 ms /     7 tokens (    6.81 ms per token,   146.92 tokens per second)
0.03.968.466 I llama_perf_context_print:        eval time =    2248.55 ms /   255 runs   (    8.82 ms per token,   113.41 tokens per second)
0.03.968.468 I llama_perf_context_print:       total time =    2340.17 ms /   262 tokens
0.03.968.468 I llama_perf_context_print:    graphs reused =        253

real	0m4.305s
user	0m3.157s
sys	0m1.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.615 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.171 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.185 I llama_model_loader: - type  f32:  258 tensors
0.00.305.185 I llama_model_loader: - type  f16:  130 tensors
0.00.305.188 I print_info: file format = GGUF V3 (latest)
0.00.305.189 I print_info: file type   = all F32 (guessed)
0.00.305.192 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.085 I load: printing all EOG tokens:
0.00.363.094 I load:   - 0 ('<|endoftext|>')
0.00.363.190 I load: special tokens cache size = 25
0.00.385.964 I load: token to piece cache size = 0.2984 MB
0.00.386.001 I print_info: arch             = gptneox
0.00.386.002 I print_info: vocab_only       = 0
0.00.386.002 I print_info: n_ctx_train      = 2048
0.00.386.003 I print_info: n_embd           = 2560
0.00.386.003 I print_info: n_layer          = 32
0.00.386.037 I print_info: n_head           = 32
0.00.386.042 I print_info: n_head_kv        = 32
0.00.386.042 I print_info: n_rot            = 20
0.00.386.043 I print_info: n_swa            = 0
0.00.386.045 I print_info: is_swa_any       = 0
0.00.386.046 I print_info: n_embd_head_k    = 80
0.00.386.046 I print_info: n_embd_head_v    = 80
0.00.386.048 I print_info: n_gqa            = 1
0.00.386.050 I print_info: n_embd_k_gqa     = 2560
0.00.386.053 I print_info: n_embd_v_gqa     = 2560
0.00.386.055 I print_info: f_norm_eps       = 1.0e-05
0.00.386.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.057 I print_info: f_logit_scale    = 0.0e+00
0.00.386.058 I print_info: f_attn_scale     = 0.0e+00
0.00.386.060 I print_info: n_ff             = 10240
0.00.386.061 I print_info: n_expert         = 0
0.00.386.062 I print_info: n_expert_used    = 0
0.00.386.062 I print_info: causal attn      = 1
0.00.386.063 I print_info: pooling type     = 0
0.00.386.063 I print_info: rope type        = 2
0.00.386.064 I print_info: rope scaling     = linear
0.00.386.065 I print_info: freq_base_train  = 10000.0
0.00.386.066 I print_info: freq_scale_train = 1
0.00.386.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.067 I print_info: rope_finetuned   = unknown
0.00.386.068 I print_info: model type       = 2.8B
0.00.386.070 I print_info: model params     = 2.78 B
0.00.386.071 I print_info: general.name     = 2.8B
0.00.386.075 I print_info: vocab type       = BPE
0.00.386.077 I print_info: n_vocab          = 50304
0.00.386.077 I print_info: n_merges         = 50009
0.00.386.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.080 I print_info: LF token         = 187 'Ċ'
0.00.386.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.082 I print_info: max token length = 1024
0.00.386.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.819 I load_tensors: offloading output layer to GPU
0.00.710.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.830 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.832 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.382 I llama_context: constructing llama_context
0.01.605.391 I llama_context: n_seq_max     = 1
0.01.605.391 I llama_context: n_ctx         = 2048
0.01.605.392 I llama_context: n_ctx_per_seq = 2048
0.01.605.392 I llama_context: n_batch       = 512
0.01.605.393 I llama_context: n_ubatch      = 512
0.01.605.393 I llama_context: causal_attn   = 1
0.01.605.395 I llama_context: flash_attn    = auto
0.01.605.396 I llama_context: kv_unified    = false
0.01.605.403 I llama_context: freq_base     = 10000.0
0.01.605.404 I llama_context: freq_scale    = 1
0.01.606.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.338 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.157 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.604 I llama_context: Flash Attention was auto, set to enabled
0.01.618.336 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.618.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.345 I llama_context: graph nodes  = 1096
0.01.618.346 I llama_context: graph splits = 2
0.01.618.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.809 I 
0.01.659.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.659.943 I perplexity: tokenizing the input ..
0.02.412.551 I perplexity: tokenization took 752.602 ms
0.02.412.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.459 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6636,[2]11.3962,[3]11.5919,[4]10.3227,
0.04.108.253 I Final estimate: PPL = 10.3227 +/- 0.42138

0.04.111.646 I llama_perf_context_print:        load time =    1388.45 ms
0.04.111.649 I llama_perf_context_print: prompt eval time =    1345.09 ms /  8192 tokens (    0.16 ms per token,  6090.29 tokens per second)
0.04.111.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.111.653 I llama_perf_context_print:       total time =    2451.85 ms /  8193 tokens
0.04.111.653 I llama_perf_context_print:    graphs reused =          0

real	0m4.432s
user	0m4.184s
sys	0m1.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.270.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.082 I llama_model_loader: - type  f32:  258 tensors
0.00.310.083 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.087 I print_info: file format = GGUF V3 (latest)
0.00.310.087 I print_info: file type   = Q8_0
0.00.310.091 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.389.286 I load: printing all EOG tokens:
0.00.389.295 I load:   - 0 ('<|endoftext|>')
0.00.389.377 I load: special tokens cache size = 25
0.00.421.296 I load: token to piece cache size = 0.2984 MB
0.00.421.326 I print_info: arch             = gptneox
0.00.421.327 I print_info: vocab_only       = 0
0.00.421.328 I print_info: n_ctx_train      = 2048
0.00.421.328 I print_info: n_embd           = 2560
0.00.421.329 I print_info: n_layer          = 32
0.00.421.359 I print_info: n_head           = 32
0.00.421.366 I print_info: n_head_kv        = 32
0.00.421.366 I print_info: n_rot            = 20
0.00.421.367 I print_info: n_swa            = 0
0.00.421.368 I print_info: is_swa_any       = 0
0.00.421.368 I print_info: n_embd_head_k    = 80
0.00.421.369 I print_info: n_embd_head_v    = 80
0.00.421.371 I print_info: n_gqa            = 1
0.00.421.373 I print_info: n_embd_k_gqa     = 2560
0.00.421.375 I print_info: n_embd_v_gqa     = 2560
0.00.421.377 I print_info: f_norm_eps       = 1.0e-05
0.00.421.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.381 I print_info: f_logit_scale    = 0.0e+00
0.00.421.381 I print_info: f_attn_scale     = 0.0e+00
0.00.421.383 I print_info: n_ff             = 10240
0.00.421.383 I print_info: n_expert         = 0
0.00.421.385 I print_info: n_expert_used    = 0
0.00.421.385 I print_info: causal attn      = 1
0.00.421.385 I print_info: pooling type     = 0
0.00.421.386 I print_info: rope type        = 2
0.00.421.386 I print_info: rope scaling     = linear
0.00.421.388 I print_info: freq_base_train  = 10000.0
0.00.421.389 I print_info: freq_scale_train = 1
0.00.421.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.390 I print_info: rope_finetuned   = unknown
0.00.421.391 I print_info: model type       = 2.8B
0.00.421.392 I print_info: model params     = 2.78 B
0.00.421.392 I print_info: general.name     = 2.8B
0.00.421.396 I print_info: vocab type       = BPE
0.00.421.397 I print_info: n_vocab          = 50304
0.00.421.398 I print_info: n_merges         = 50009
0.00.421.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.404 I print_info: LF token         = 187 'Ċ'
0.00.421.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.405 I print_info: max token length = 1024
0.00.421.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.625.578 I load_tensors: offloading output layer to GPU
0.00.625.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.625.589 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.625.591 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.143.409 I llama_context: constructing llama_context
0.01.143.418 I llama_context: n_seq_max     = 1
0.01.143.419 I llama_context: n_ctx         = 2048
0.01.143.420 I llama_context: n_ctx_per_seq = 2048
0.01.143.420 I llama_context: n_batch       = 2048
0.01.143.421 I llama_context: n_ubatch      = 512
0.01.143.421 I llama_context: causal_attn   = 1
0.01.143.423 I llama_context: flash_attn    = auto
0.01.143.423 I llama_context: kv_unified    = false
0.01.143.430 I llama_context: freq_base     = 10000.0
0.01.143.431 I llama_context: freq_scale    = 1
0.01.144.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.139 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.957 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.243 I llama_context: Flash Attention was auto, set to enabled
0.01.155.001 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.008 I llama_context: graph nodes  = 1096
0.01.155.009 I llama_context: graph splits = 2
0.01.155.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.155.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.155.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.077 I main: llama threadpool init, n_threads = 1
0.01.186.096 I 
0.01.186.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.186.186 I 
0.01.186.304 I sampler seed: 1234
0.01.186.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.398 I 
I believe the meaning of life is to help people.”

Mackenzie's father, John, said: "I am so proud of her and we can't wait to see what she does next.

"She has always had a passion to help others, but it's been really amazing to see her take that passion and use it to make a difference in someone else's life."

Mackenzie's mum, Sam, said: "She is an extremely strong individual, so she is going to be great in whatever she does.

"She is going to do great things and I just hope the world appreciates what she has done.

"She has been amazing, but I just hope that the world appreciates what she has done."

Sam added: "I'm just so proud of her for the way she has handled herself, the way she has been. She has worked her way up from the bottom and she has done a fantastic job at it.

"She has done a fantastic job at it and I'm just so proud of her."

Mackenzie, who was presented with her medal, said she was overwhelmed by the support she had received from her family.

She said: "I just feel so blessed that I

0.02.959.965 I llama_perf_sampler_print:    sampling time =      12.49 ms /   263 runs   (    0.05 ms per token, 21051.79 tokens per second)
0.02.959.969 I llama_perf_context_print:        load time =     914.14 ms
0.02.959.972 I llama_perf_context_print: prompt eval time =      10.17 ms /     7 tokens (    1.45 ms per token,   688.50 tokens per second)
0.02.959.973 I llama_perf_context_print:        eval time =    1721.43 ms /   255 runs   (    6.75 ms per token,   148.13 tokens per second)
0.02.959.974 I llama_perf_context_print:       total time =    1775.57 ms /   262 tokens
0.02.959.975 I llama_perf_context_print:    graphs reused =        253

real	0m3.260s
user	0m2.393s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.558 I llama_model_loader: - type  f32:  258 tensors
0.00.304.559 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.562 I print_info: file format = GGUF V3 (latest)
0.00.304.562 I print_info: file type   = Q8_0
0.00.304.566 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.882 I load: printing all EOG tokens:
0.00.363.891 I load:   - 0 ('<|endoftext|>')
0.00.364.020 I load: special tokens cache size = 25
0.00.386.006 I load: token to piece cache size = 0.2984 MB
0.00.386.036 I print_info: arch             = gptneox
0.00.386.037 I print_info: vocab_only       = 0
0.00.386.038 I print_info: n_ctx_train      = 2048
0.00.386.038 I print_info: n_embd           = 2560
0.00.386.039 I print_info: n_layer          = 32
0.00.386.069 I print_info: n_head           = 32
0.00.386.076 I print_info: n_head_kv        = 32
0.00.386.076 I print_info: n_rot            = 20
0.00.386.077 I print_info: n_swa            = 0
0.00.386.079 I print_info: is_swa_any       = 0
0.00.386.079 I print_info: n_embd_head_k    = 80
0.00.386.080 I print_info: n_embd_head_v    = 80
0.00.386.082 I print_info: n_gqa            = 1
0.00.386.084 I print_info: n_embd_k_gqa     = 2560
0.00.386.086 I print_info: n_embd_v_gqa     = 2560
0.00.386.088 I print_info: f_norm_eps       = 1.0e-05
0.00.386.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.092 I print_info: f_logit_scale    = 0.0e+00
0.00.386.093 I print_info: f_attn_scale     = 0.0e+00
0.00.386.094 I print_info: n_ff             = 10240
0.00.386.095 I print_info: n_expert         = 0
0.00.386.096 I print_info: n_expert_used    = 0
0.00.386.096 I print_info: causal attn      = 1
0.00.386.097 I print_info: pooling type     = 0
0.00.386.097 I print_info: rope type        = 2
0.00.386.097 I print_info: rope scaling     = linear
0.00.386.099 I print_info: freq_base_train  = 10000.0
0.00.386.100 I print_info: freq_scale_train = 1
0.00.386.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.101 I print_info: rope_finetuned   = unknown
0.00.386.102 I print_info: model type       = 2.8B
0.00.386.103 I print_info: model params     = 2.78 B
0.00.386.103 I print_info: general.name     = 2.8B
0.00.386.106 I print_info: vocab type       = BPE
0.00.386.108 I print_info: n_vocab          = 50304
0.00.386.109 I print_info: n_merges         = 50009
0.00.386.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.113 I print_info: LF token         = 187 'Ċ'
0.00.386.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.114 I print_info: max token length = 1024
0.00.386.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.587.635 I load_tensors: offloading output layer to GPU
0.00.587.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.587.646 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.647 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.913 I llama_context: constructing llama_context
0.01.060.922 I llama_context: n_seq_max     = 1
0.01.060.922 I llama_context: n_ctx         = 2048
0.01.060.923 I llama_context: n_ctx_per_seq = 2048
0.01.060.923 I llama_context: n_batch       = 512
0.01.060.924 I llama_context: n_ubatch      = 512
0.01.060.925 I llama_context: causal_attn   = 1
0.01.060.927 I llama_context: flash_attn    = auto
0.01.060.927 I llama_context: kv_unified    = false
0.01.060.935 I llama_context: freq_base     = 10000.0
0.01.060.936 I llama_context: freq_scale    = 1
0.01.062.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.662 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.478 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.712 I llama_context: Flash Attention was auto, set to enabled
0.01.071.990 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.071.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.997 I llama_context: graph nodes  = 1096
0.01.071.997 I llama_context: graph splits = 2
0.01.072.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.246 I 
0.01.104.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.104.368 I perplexity: tokenizing the input ..
0.01.868.044 I perplexity: tokenization took 763.663 ms
0.01.868.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.389.684 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6836,[2]11.4164,[3]11.6267,[4]10.3385,
0.03.738.974 I Final estimate: PPL = 10.3385 +/- 0.42268

0.03.742.367 I llama_perf_context_print:        load time =     831.25 ms
0.03.742.370 I llama_perf_context_print: prompt eval time =    1519.14 ms /  8192 tokens (    0.19 ms per token,  5392.52 tokens per second)
0.03.742.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.742.373 I llama_perf_context_print:       total time =    2638.13 ms /  8193 tokens
0.03.742.374 I llama_perf_context_print:    graphs reused =          0

real	0m4.059s
user	0m4.040s
sys	0m0.977s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.296.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.312.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.691 I llama_model_loader: - type  f32:  258 tensors
0.00.327.691 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.694 I print_info: file format = GGUF V3 (latest)
0.00.327.695 I print_info: file type   = Q4_0
0.00.327.698 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.383.839 I load: printing all EOG tokens:
0.00.383.846 I load:   - 0 ('<|endoftext|>')
0.00.383.912 I load: special tokens cache size = 25
0.00.406.367 I load: token to piece cache size = 0.2984 MB
0.00.406.393 I print_info: arch             = gptneox
0.00.406.393 I print_info: vocab_only       = 0
0.00.406.394 I print_info: n_ctx_train      = 2048
0.00.406.395 I print_info: n_embd           = 2560
0.00.406.395 I print_info: n_layer          = 32
0.00.406.453 I print_info: n_head           = 32
0.00.406.463 I print_info: n_head_kv        = 32
0.00.406.464 I print_info: n_rot            = 20
0.00.406.464 I print_info: n_swa            = 0
0.00.406.466 I print_info: is_swa_any       = 0
0.00.406.466 I print_info: n_embd_head_k    = 80
0.00.406.466 I print_info: n_embd_head_v    = 80
0.00.406.469 I print_info: n_gqa            = 1
0.00.406.471 I print_info: n_embd_k_gqa     = 2560
0.00.406.472 I print_info: n_embd_v_gqa     = 2560
0.00.406.475 I print_info: f_norm_eps       = 1.0e-05
0.00.406.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.477 I print_info: f_logit_scale    = 0.0e+00
0.00.406.479 I print_info: f_attn_scale     = 0.0e+00
0.00.406.480 I print_info: n_ff             = 10240
0.00.406.480 I print_info: n_expert         = 0
0.00.406.481 I print_info: n_expert_used    = 0
0.00.406.481 I print_info: causal attn      = 1
0.00.406.482 I print_info: pooling type     = 0
0.00.406.483 I print_info: rope type        = 2
0.00.406.483 I print_info: rope scaling     = linear
0.00.406.486 I print_info: freq_base_train  = 10000.0
0.00.406.487 I print_info: freq_scale_train = 1
0.00.406.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.488 I print_info: rope_finetuned   = unknown
0.00.406.489 I print_info: model type       = 2.8B
0.00.406.490 I print_info: model params     = 2.78 B
0.00.406.491 I print_info: general.name     = 2.8B
0.00.406.494 I print_info: vocab type       = BPE
0.00.406.495 I print_info: n_vocab          = 50304
0.00.406.496 I print_info: n_merges         = 50009
0.00.406.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.498 I print_info: LF token         = 187 'Ċ'
0.00.406.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.500 I print_info: max token length = 1024
0.00.406.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.540 I load_tensors: offloading output layer to GPU
0.00.512.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.552 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.553 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.824.133 I llama_context: constructing llama_context
0.00.824.141 I llama_context: n_seq_max     = 1
0.00.824.142 I llama_context: n_ctx         = 2048
0.00.824.142 I llama_context: n_ctx_per_seq = 2048
0.00.824.143 I llama_context: n_batch       = 2048
0.00.824.143 I llama_context: n_ubatch      = 512
0.00.824.144 I llama_context: causal_attn   = 1
0.00.824.146 I llama_context: flash_attn    = auto
0.00.824.146 I llama_context: kv_unified    = false
0.00.824.154 I llama_context: freq_base     = 10000.0
0.00.824.155 I llama_context: freq_scale    = 1
0.00.825.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.096 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.035 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.276 I llama_context: Flash Attention was auto, set to enabled
0.00.836.266 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.836.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.274 I llama_context: graph nodes  = 1096
0.00.836.275 I llama_context: graph splits = 2
0.00.836.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.295 I main: llama threadpool init, n_threads = 1
0.00.867.314 I 
0.00.867.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.402 I 
0.00.867.515 I sampler seed: 1234
0.00.867.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.591 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.170.860 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.170.865 I llama_perf_context_print:        load time =     569.29 ms
0.02.170.867 I llama_perf_context_print: prompt eval time =       8.69 ms /     7 tokens (    1.24 ms per token,   805.43 tokens per second)
0.02.170.868 I llama_perf_context_print:        eval time =    1257.14 ms /   255 runs   (    4.93 ms per token,   202.84 tokens per second)
0.02.170.870 I llama_perf_context_print:       total time =    1305.46 ms /   262 tokens
0.02.170.870 I llama_perf_context_print:    graphs reused =        253

real	0m2.479s
user	0m1.737s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.298.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.061 I llama_model_loader: - type  f32:  258 tensors
0.00.314.062 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.065 I print_info: file format = GGUF V3 (latest)
0.00.314.067 I print_info: file type   = Q4_0
0.00.314.072 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.249 I load: printing all EOG tokens:
0.00.370.257 I load:   - 0 ('<|endoftext|>')
0.00.370.324 I load: special tokens cache size = 25
0.00.392.861 I load: token to piece cache size = 0.2984 MB
0.00.392.886 I print_info: arch             = gptneox
0.00.392.887 I print_info: vocab_only       = 0
0.00.392.888 I print_info: n_ctx_train      = 2048
0.00.392.888 I print_info: n_embd           = 2560
0.00.392.889 I print_info: n_layer          = 32
0.00.392.917 I print_info: n_head           = 32
0.00.392.924 I print_info: n_head_kv        = 32
0.00.392.925 I print_info: n_rot            = 20
0.00.392.925 I print_info: n_swa            = 0
0.00.392.927 I print_info: is_swa_any       = 0
0.00.392.927 I print_info: n_embd_head_k    = 80
0.00.392.928 I print_info: n_embd_head_v    = 80
0.00.392.930 I print_info: n_gqa            = 1
0.00.392.931 I print_info: n_embd_k_gqa     = 2560
0.00.392.933 I print_info: n_embd_v_gqa     = 2560
0.00.392.935 I print_info: f_norm_eps       = 1.0e-05
0.00.392.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.937 I print_info: f_logit_scale    = 0.0e+00
0.00.392.938 I print_info: f_attn_scale     = 0.0e+00
0.00.392.939 I print_info: n_ff             = 10240
0.00.392.940 I print_info: n_expert         = 0
0.00.392.940 I print_info: n_expert_used    = 0
0.00.392.940 I print_info: causal attn      = 1
0.00.392.941 I print_info: pooling type     = 0
0.00.392.941 I print_info: rope type        = 2
0.00.392.941 I print_info: rope scaling     = linear
0.00.392.943 I print_info: freq_base_train  = 10000.0
0.00.392.945 I print_info: freq_scale_train = 1
0.00.392.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.947 I print_info: rope_finetuned   = unknown
0.00.392.948 I print_info: model type       = 2.8B
0.00.392.949 I print_info: model params     = 2.78 B
0.00.392.949 I print_info: general.name     = 2.8B
0.00.392.952 I print_info: vocab type       = BPE
0.00.392.953 I print_info: n_vocab          = 50304
0.00.392.954 I print_info: n_merges         = 50009
0.00.392.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.956 I print_info: LF token         = 187 'Ċ'
0.00.392.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.957 I print_info: max token length = 1024
0.00.392.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.812 I load_tensors: offloading output layer to GPU
0.00.496.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.823 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.824 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.083 I llama_context: constructing llama_context
0.00.770.091 I llama_context: n_seq_max     = 1
0.00.770.091 I llama_context: n_ctx         = 2048
0.00.770.092 I llama_context: n_ctx_per_seq = 2048
0.00.770.092 I llama_context: n_batch       = 512
0.00.770.092 I llama_context: n_ubatch      = 512
0.00.770.093 I llama_context: causal_attn   = 1
0.00.770.095 I llama_context: flash_attn    = auto
0.00.770.097 I llama_context: kv_unified    = false
0.00.770.104 I llama_context: freq_base     = 10000.0
0.00.770.105 I llama_context: freq_scale    = 1
0.00.771.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.960 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.773 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.049 I llama_context: Flash Attention was auto, set to enabled
0.00.781.274 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.781.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.281 I llama_context: graph nodes  = 1096
0.00.781.282 I llama_context: graph splits = 2
0.00.781.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.059 I 
0.00.809.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.174 I perplexity: tokenizing the input ..
0.01.570.866 I perplexity: tokenization took 761.68 ms
0.01.571.258 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.900 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2600,[2]12.0602,[3]12.3232,[4]10.9585,
0.03.630.062 I Final estimate: PPL = 10.9585 +/- 0.44727

0.03.633.318 I llama_perf_context_print:        load time =     526.83 ms
0.03.633.321 I llama_perf_context_print: prompt eval time =    1691.20 ms /  8192 tokens (    0.21 ms per token,  4843.89 tokens per second)
0.03.633.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.633.324 I llama_perf_context_print:       total time =    2824.27 ms /  8193 tokens
0.03.633.326 I llama_perf_context_print:    graphs reused =          0

real	0m3.947s
user	0m4.109s
sys	0m0.874s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.269.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.896 I llama_model_loader: - type  f32:  258 tensors
0.00.300.896 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.899 I print_info: file format = GGUF V3 (latest)
0.00.300.900 I print_info: file type   = Q4_1
0.00.300.902 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.341 I load: printing all EOG tokens:
0.00.358.348 I load:   - 0 ('<|endoftext|>')
0.00.358.415 I load: special tokens cache size = 25
0.00.381.061 I load: token to piece cache size = 0.2984 MB
0.00.381.082 I print_info: arch             = gptneox
0.00.381.083 I print_info: vocab_only       = 0
0.00.381.083 I print_info: n_ctx_train      = 2048
0.00.381.084 I print_info: n_embd           = 2560
0.00.381.084 I print_info: n_layer          = 32
0.00.381.110 I print_info: n_head           = 32
0.00.381.117 I print_info: n_head_kv        = 32
0.00.381.117 I print_info: n_rot            = 20
0.00.381.118 I print_info: n_swa            = 0
0.00.381.119 I print_info: is_swa_any       = 0
0.00.381.120 I print_info: n_embd_head_k    = 80
0.00.381.120 I print_info: n_embd_head_v    = 80
0.00.381.122 I print_info: n_gqa            = 1
0.00.381.124 I print_info: n_embd_k_gqa     = 2560
0.00.381.126 I print_info: n_embd_v_gqa     = 2560
0.00.381.127 I print_info: f_norm_eps       = 1.0e-05
0.00.381.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.131 I print_info: f_logit_scale    = 0.0e+00
0.00.381.131 I print_info: f_attn_scale     = 0.0e+00
0.00.381.133 I print_info: n_ff             = 10240
0.00.381.133 I print_info: n_expert         = 0
0.00.381.134 I print_info: n_expert_used    = 0
0.00.381.134 I print_info: causal attn      = 1
0.00.381.135 I print_info: pooling type     = 0
0.00.381.135 I print_info: rope type        = 2
0.00.381.136 I print_info: rope scaling     = linear
0.00.381.139 I print_info: freq_base_train  = 10000.0
0.00.381.140 I print_info: freq_scale_train = 1
0.00.381.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.142 I print_info: rope_finetuned   = unknown
0.00.381.144 I print_info: model type       = 2.8B
0.00.381.145 I print_info: model params     = 2.78 B
0.00.381.146 I print_info: general.name     = 2.8B
0.00.381.149 I print_info: vocab type       = BPE
0.00.381.150 I print_info: n_vocab          = 50304
0.00.381.152 I print_info: n_merges         = 50009
0.00.381.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.154 I print_info: LF token         = 187 'Ċ'
0.00.381.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.156 I print_info: max token length = 1024
0.00.381.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.806 I load_tensors: offloading output layer to GPU
0.00.507.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.817 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.820 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.817.571 I llama_context: constructing llama_context
0.00.817.579 I llama_context: n_seq_max     = 1
0.00.817.580 I llama_context: n_ctx         = 2048
0.00.817.581 I llama_context: n_ctx_per_seq = 2048
0.00.817.581 I llama_context: n_batch       = 2048
0.00.817.582 I llama_context: n_ubatch      = 512
0.00.817.582 I llama_context: causal_attn   = 1
0.00.817.584 I llama_context: flash_attn    = auto
0.00.817.585 I llama_context: kv_unified    = false
0.00.817.592 I llama_context: freq_base     = 10000.0
0.00.817.594 I llama_context: freq_scale    = 1
0.00.818.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.320 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.135 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.370 I llama_context: Flash Attention was auto, set to enabled
0.00.828.789 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.828.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.797 I llama_context: graph nodes  = 1096
0.00.828.798 I llama_context: graph splits = 2
0.00.828.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.377 I main: llama threadpool init, n_threads = 1
0.00.858.396 I 
0.00.858.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.484 I 
0.00.858.607 I sampler seed: 1234
0.00.858.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.698 I 
I believe the meaning of life is to laugh and cry."

"Yes, I believe that too."

"I think that's a very important lesson for a young girl. To laugh and cry at the same time."

"I know that, too," she says, a little surprised. "But I think it's important to be able to laugh at everything."

"So what's the lesson?" I ask.

"I'm a little like my mama," she says. "When I was young, I was very serious. But I think I've outgrown that now. It's not that I'm afraid of things. But I just want to have fun with my life. I just want to have fun."

"What do you mean?" I ask.

"I want to have fun with my life. I know that I should be serious, but I just want to have fun. I just want to live."

"What do you mean by that?"

"I just want to have fun with my life. I don't want to be serious."

"That's what you want," I say. "To have fun with your life. That's what we all want. That's why we're alive

0.02.154.744 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24018.26 tokens per second)
0.02.154.749 I llama_perf_context_print:        load time =     587.51 ms
0.02.154.751 I llama_perf_context_print: prompt eval time =       8.42 ms /     7 tokens (    1.20 ms per token,   831.55 tokens per second)
0.02.154.753 I llama_perf_context_print:        eval time =    1251.46 ms /   255 runs   (    4.91 ms per token,   203.76 tokens per second)
0.02.154.755 I llama_perf_context_print:       total time =    1298.04 ms /   262 tokens
0.02.154.757 I llama_perf_context_print:    graphs reused =        253

real	0m2.449s
user	0m1.738s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.899 I llama_model_loader: - type  f32:  258 tensors
0.00.302.900 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.904 I print_info: file format = GGUF V3 (latest)
0.00.302.904 I print_info: file type   = Q4_1
0.00.302.907 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.990 I load: printing all EOG tokens:
0.00.359.998 I load:   - 0 ('<|endoftext|>')
0.00.360.066 I load: special tokens cache size = 25
0.00.382.549 I load: token to piece cache size = 0.2984 MB
0.00.382.573 I print_info: arch             = gptneox
0.00.382.574 I print_info: vocab_only       = 0
0.00.382.575 I print_info: n_ctx_train      = 2048
0.00.382.575 I print_info: n_embd           = 2560
0.00.382.576 I print_info: n_layer          = 32
0.00.382.604 I print_info: n_head           = 32
0.00.382.610 I print_info: n_head_kv        = 32
0.00.382.611 I print_info: n_rot            = 20
0.00.382.611 I print_info: n_swa            = 0
0.00.382.613 I print_info: is_swa_any       = 0
0.00.382.614 I print_info: n_embd_head_k    = 80
0.00.382.614 I print_info: n_embd_head_v    = 80
0.00.382.616 I print_info: n_gqa            = 1
0.00.382.618 I print_info: n_embd_k_gqa     = 2560
0.00.382.620 I print_info: n_embd_v_gqa     = 2560
0.00.382.622 I print_info: f_norm_eps       = 1.0e-05
0.00.382.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.624 I print_info: f_logit_scale    = 0.0e+00
0.00.382.625 I print_info: f_attn_scale     = 0.0e+00
0.00.382.626 I print_info: n_ff             = 10240
0.00.382.627 I print_info: n_expert         = 0
0.00.382.628 I print_info: n_expert_used    = 0
0.00.382.629 I print_info: causal attn      = 1
0.00.382.629 I print_info: pooling type     = 0
0.00.382.630 I print_info: rope type        = 2
0.00.382.631 I print_info: rope scaling     = linear
0.00.382.632 I print_info: freq_base_train  = 10000.0
0.00.382.633 I print_info: freq_scale_train = 1
0.00.382.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.634 I print_info: rope_finetuned   = unknown
0.00.382.635 I print_info: model type       = 2.8B
0.00.382.637 I print_info: model params     = 2.78 B
0.00.382.638 I print_info: general.name     = 2.8B
0.00.382.641 I print_info: vocab type       = BPE
0.00.382.642 I print_info: n_vocab          = 50304
0.00.382.643 I print_info: n_merges         = 50009
0.00.382.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.646 I print_info: LF token         = 187 'Ċ'
0.00.382.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.648 I print_info: max token length = 1024
0.00.382.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.743 I load_tensors: offloading output layer to GPU
0.00.490.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.754 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.755 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.022 I llama_context: constructing llama_context
0.00.769.030 I llama_context: n_seq_max     = 1
0.00.769.030 I llama_context: n_ctx         = 2048
0.00.769.031 I llama_context: n_ctx_per_seq = 2048
0.00.769.031 I llama_context: n_batch       = 512
0.00.769.032 I llama_context: n_ubatch      = 512
0.00.769.032 I llama_context: causal_attn   = 1
0.00.769.034 I llama_context: flash_attn    = auto
0.00.769.035 I llama_context: kv_unified    = false
0.00.769.043 I llama_context: freq_base     = 10000.0
0.00.769.044 I llama_context: freq_scale    = 1
0.00.770.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.803 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.615 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.910 I llama_context: Flash Attention was auto, set to enabled
0.00.780.380 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.780.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.387 I llama_context: graph nodes  = 1096
0.00.780.388 I llama_context: graph splits = 2
0.00.780.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.357 I 
0.00.808.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.462 I perplexity: tokenizing the input ..
0.01.569.178 I perplexity: tokenization took 760.704 ms
0.01.569.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.754 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9873,[2]11.8301,[3]12.1648,[4]10.8626,
0.03.617.371 I Final estimate: PPL = 10.8626 +/- 0.44046

0.03.620.667 I llama_perf_context_print:        load time =     537.06 ms
0.03.620.671 I llama_perf_context_print: prompt eval time =    1695.47 ms /  8192 tokens (    0.21 ms per token,  4831.71 tokens per second)
0.03.620.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.620.673 I llama_perf_context_print:       total time =    2812.32 ms /  8193 tokens
0.03.620.674 I llama_perf_context_print:    graphs reused =          0

real	0m3.934s
user	0m4.061s
sys	0m0.868s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.267.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.283.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.788 I llama_model_loader: - type  f32:  258 tensors
0.00.299.789 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.793 I print_info: file format = GGUF V3 (latest)
0.00.299.794 I print_info: file type   = Q5_0
0.00.299.797 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.939 I load: printing all EOG tokens:
0.00.355.948 I load:   - 0 ('<|endoftext|>')
0.00.356.020 I load: special tokens cache size = 25
0.00.381.143 I load: token to piece cache size = 0.2984 MB
0.00.381.170 I print_info: arch             = gptneox
0.00.381.171 I print_info: vocab_only       = 0
0.00.381.171 I print_info: n_ctx_train      = 2048
0.00.381.172 I print_info: n_embd           = 2560
0.00.381.172 I print_info: n_layer          = 32
0.00.381.200 I print_info: n_head           = 32
0.00.381.207 I print_info: n_head_kv        = 32
0.00.381.207 I print_info: n_rot            = 20
0.00.381.208 I print_info: n_swa            = 0
0.00.381.209 I print_info: is_swa_any       = 0
0.00.381.210 I print_info: n_embd_head_k    = 80
0.00.381.210 I print_info: n_embd_head_v    = 80
0.00.381.214 I print_info: n_gqa            = 1
0.00.381.216 I print_info: n_embd_k_gqa     = 2560
0.00.381.218 I print_info: n_embd_v_gqa     = 2560
0.00.381.221 I print_info: f_norm_eps       = 1.0e-05
0.00.381.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.224 I print_info: f_logit_scale    = 0.0e+00
0.00.381.225 I print_info: f_attn_scale     = 0.0e+00
0.00.381.226 I print_info: n_ff             = 10240
0.00.381.227 I print_info: n_expert         = 0
0.00.381.228 I print_info: n_expert_used    = 0
0.00.381.228 I print_info: causal attn      = 1
0.00.381.229 I print_info: pooling type     = 0
0.00.381.229 I print_info: rope type        = 2
0.00.381.230 I print_info: rope scaling     = linear
0.00.381.231 I print_info: freq_base_train  = 10000.0
0.00.381.232 I print_info: freq_scale_train = 1
0.00.381.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.233 I print_info: rope_finetuned   = unknown
0.00.381.235 I print_info: model type       = 2.8B
0.00.381.236 I print_info: model params     = 2.78 B
0.00.381.236 I print_info: general.name     = 2.8B
0.00.381.239 I print_info: vocab type       = BPE
0.00.381.241 I print_info: n_vocab          = 50304
0.00.381.242 I print_info: n_merges         = 50009
0.00.381.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.246 I print_info: LF token         = 187 'Ċ'
0.00.381.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.249 I print_info: max token length = 1024
0.00.381.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.550 I load_tensors: offloading output layer to GPU
0.00.494.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.561 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.563 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.303 I llama_context: constructing llama_context
0.00.812.311 I llama_context: n_seq_max     = 1
0.00.812.311 I llama_context: n_ctx         = 2048
0.00.812.312 I llama_context: n_ctx_per_seq = 2048
0.00.812.312 I llama_context: n_batch       = 2048
0.00.812.313 I llama_context: n_ubatch      = 512
0.00.812.313 I llama_context: causal_attn   = 1
0.00.812.315 I llama_context: flash_attn    = auto
0.00.812.316 I llama_context: kv_unified    = false
0.00.812.322 I llama_context: freq_base     = 10000.0
0.00.812.323 I llama_context: freq_scale    = 1
0.00.813.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.062 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.872 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.108 I llama_context: Flash Attention was auto, set to enabled
0.00.823.699 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.823.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.706 I llama_context: graph nodes  = 1096
0.00.823.707 I llama_context: graph splits = 2
0.00.823.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.671 I main: llama threadpool init, n_threads = 1
0.00.853.687 I 
0.00.853.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.770 I 
0.00.853.882 I sampler seed: 1234
0.00.853.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.903 I 
I believe the meaning of life is to have an open mind, and to understand that there is no right and no wrong.

I believe that it's only a matter of time before we are able to understand the laws that govern the universe.

I believe that a person's body is only one link in a long chain of causes and effects.

I believe that the universe is a place where you can go to experience life's wonders.

I believe that love is the most important thing in life, and it is only by sharing it with another that we learn to love.

I believe that the universe is a place where we all have to go through many changes, so we can become better and wiser.

I believe that there is nothing to fear, and nothing to be afraid of.

I believe that it is only a matter of time before the knowledge of the universe will be able to be shared with everyone, and it is only a matter of time before everyone will be able to understand the laws that govern the universe.

I believe that life can be a lot of fun, and that it is a good thing to have a sense of humor.

I believe that it is a good idea to keep an open mind and try to understand

0.02.267.534 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24257.52 tokens per second)
0.02.267.539 I llama_perf_context_print:        load time =     584.67 ms
0.02.267.541 I llama_perf_context_print: prompt eval time =       8.77 ms /     7 tokens (    1.25 ms per token,   798.27 tokens per second)
0.02.267.544 I llama_perf_context_print:        eval time =    1368.50 ms /   255 runs   (    5.37 ms per token,   186.34 tokens per second)
0.02.267.545 I llama_perf_context_print:       total time =    1415.67 ms /   262 tokens
0.02.267.546 I llama_perf_context_print:    graphs reused =        253

real	0m2.548s
user	0m1.849s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.308.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.361 I llama_model_loader: - type  f32:  258 tensors
0.00.324.362 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.366 I print_info: file format = GGUF V3 (latest)
0.00.324.367 I print_info: file type   = Q5_0
0.00.324.370 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.313 I load: printing all EOG tokens:
0.00.380.319 I load:   - 0 ('<|endoftext|>')
0.00.380.387 I load: special tokens cache size = 25
0.00.402.361 I load: token to piece cache size = 0.2984 MB
0.00.402.381 I print_info: arch             = gptneox
0.00.402.382 I print_info: vocab_only       = 0
0.00.402.382 I print_info: n_ctx_train      = 2048
0.00.402.383 I print_info: n_embd           = 2560
0.00.402.383 I print_info: n_layer          = 32
0.00.402.406 I print_info: n_head           = 32
0.00.402.412 I print_info: n_head_kv        = 32
0.00.402.413 I print_info: n_rot            = 20
0.00.402.413 I print_info: n_swa            = 0
0.00.402.415 I print_info: is_swa_any       = 0
0.00.402.415 I print_info: n_embd_head_k    = 80
0.00.402.415 I print_info: n_embd_head_v    = 80
0.00.402.418 I print_info: n_gqa            = 1
0.00.402.420 I print_info: n_embd_k_gqa     = 2560
0.00.402.422 I print_info: n_embd_v_gqa     = 2560
0.00.402.423 I print_info: f_norm_eps       = 1.0e-05
0.00.402.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.426 I print_info: f_logit_scale    = 0.0e+00
0.00.402.427 I print_info: f_attn_scale     = 0.0e+00
0.00.402.429 I print_info: n_ff             = 10240
0.00.402.430 I print_info: n_expert         = 0
0.00.402.430 I print_info: n_expert_used    = 0
0.00.402.430 I print_info: causal attn      = 1
0.00.402.431 I print_info: pooling type     = 0
0.00.402.431 I print_info: rope type        = 2
0.00.402.432 I print_info: rope scaling     = linear
0.00.402.434 I print_info: freq_base_train  = 10000.0
0.00.402.435 I print_info: freq_scale_train = 1
0.00.402.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.435 I print_info: rope_finetuned   = unknown
0.00.402.436 I print_info: model type       = 2.8B
0.00.402.437 I print_info: model params     = 2.78 B
0.00.402.438 I print_info: general.name     = 2.8B
0.00.402.440 I print_info: vocab type       = BPE
0.00.402.441 I print_info: n_vocab          = 50304
0.00.402.442 I print_info: n_merges         = 50009
0.00.402.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.447 I print_info: LF token         = 187 'Ċ'
0.00.402.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.449 I print_info: max token length = 1024
0.00.402.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.119 I load_tensors: offloading output layer to GPU
0.00.510.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.130 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.132 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.905 I llama_context: constructing llama_context
0.00.803.913 I llama_context: n_seq_max     = 1
0.00.803.913 I llama_context: n_ctx         = 2048
0.00.803.914 I llama_context: n_ctx_per_seq = 2048
0.00.803.914 I llama_context: n_batch       = 512
0.00.803.915 I llama_context: n_ubatch      = 512
0.00.803.916 I llama_context: causal_attn   = 1
0.00.803.917 I llama_context: flash_attn    = auto
0.00.803.918 I llama_context: kv_unified    = false
0.00.803.924 I llama_context: freq_base     = 10000.0
0.00.803.925 I llama_context: freq_scale    = 1
0.00.805.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.671 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.483 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.766 I llama_context: Flash Attention was auto, set to enabled
0.00.814.991 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.814.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.998 I llama_context: graph nodes  = 1096
0.00.814.998 I llama_context: graph splits = 2
0.00.815.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.157 I 
0.00.843.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.266 I perplexity: tokenizing the input ..
0.01.605.123 I perplexity: tokenization took 761.848 ms
0.01.605.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.906 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7704,[2]11.4996,[3]11.7934,[4]10.4743,
0.03.546.903 I Final estimate: PPL = 10.4743 +/- 0.42733

0.03.552.535 I llama_perf_context_print:        load time =     551.16 ms
0.03.552.538 I llama_perf_context_print: prompt eval time =    1587.15 ms /  8192 tokens (    0.19 ms per token,  5161.44 tokens per second)
0.03.552.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.552.541 I llama_perf_context_print:       total time =    2709.39 ms /  8193 tokens
0.03.552.541 I llama_perf_context_print:    graphs reused =          0

real	0m3.878s
user	0m3.979s
sys	0m0.884s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.278.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.560 I llama_model_loader: - type  f32:  258 tensors
0.00.310.562 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.564 I print_info: file format = GGUF V3 (latest)
0.00.310.566 I print_info: file type   = Q5_1
0.00.310.570 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.026 I load: printing all EOG tokens:
0.00.367.033 I load:   - 0 ('<|endoftext|>')
0.00.367.100 I load: special tokens cache size = 25
0.00.389.201 I load: token to piece cache size = 0.2984 MB
0.00.389.222 I print_info: arch             = gptneox
0.00.389.224 I print_info: vocab_only       = 0
0.00.389.225 I print_info: n_ctx_train      = 2048
0.00.389.226 I print_info: n_embd           = 2560
0.00.389.226 I print_info: n_layer          = 32
0.00.389.247 I print_info: n_head           = 32
0.00.389.249 I print_info: n_head_kv        = 32
0.00.389.249 I print_info: n_rot            = 20
0.00.389.250 I print_info: n_swa            = 0
0.00.389.251 I print_info: is_swa_any       = 0
0.00.389.251 I print_info: n_embd_head_k    = 80
0.00.389.252 I print_info: n_embd_head_v    = 80
0.00.389.254 I print_info: n_gqa            = 1
0.00.389.256 I print_info: n_embd_k_gqa     = 2560
0.00.389.258 I print_info: n_embd_v_gqa     = 2560
0.00.389.261 I print_info: f_norm_eps       = 1.0e-05
0.00.389.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.264 I print_info: f_logit_scale    = 0.0e+00
0.00.389.264 I print_info: f_attn_scale     = 0.0e+00
0.00.389.266 I print_info: n_ff             = 10240
0.00.389.266 I print_info: n_expert         = 0
0.00.389.267 I print_info: n_expert_used    = 0
0.00.389.267 I print_info: causal attn      = 1
0.00.389.268 I print_info: pooling type     = 0
0.00.389.269 I print_info: rope type        = 2
0.00.389.270 I print_info: rope scaling     = linear
0.00.389.271 I print_info: freq_base_train  = 10000.0
0.00.389.272 I print_info: freq_scale_train = 1
0.00.389.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.273 I print_info: rope_finetuned   = unknown
0.00.389.274 I print_info: model type       = 2.8B
0.00.389.276 I print_info: model params     = 2.78 B
0.00.389.276 I print_info: general.name     = 2.8B
0.00.389.279 I print_info: vocab type       = BPE
0.00.389.281 I print_info: n_vocab          = 50304
0.00.389.281 I print_info: n_merges         = 50009
0.00.389.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.284 I print_info: LF token         = 187 'Ċ'
0.00.389.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.286 I print_info: max token length = 1024
0.00.389.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.287 I load_tensors: offloading output layer to GPU
0.00.516.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.298 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.300 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.919 I llama_context: constructing llama_context
0.00.870.927 I llama_context: n_seq_max     = 1
0.00.870.928 I llama_context: n_ctx         = 2048
0.00.870.929 I llama_context: n_ctx_per_seq = 2048
0.00.870.929 I llama_context: n_batch       = 2048
0.00.870.930 I llama_context: n_ubatch      = 512
0.00.870.930 I llama_context: causal_attn   = 1
0.00.870.932 I llama_context: flash_attn    = auto
0.00.870.933 I llama_context: kv_unified    = false
0.00.870.939 I llama_context: freq_base     = 10000.0
0.00.870.940 I llama_context: freq_scale    = 1
0.00.872.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.683 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.497 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.747 I llama_context: Flash Attention was auto, set to enabled
0.00.882.209 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.882.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.216 I llama_context: graph nodes  = 1096
0.00.882.217 I llama_context: graph splits = 2
0.00.882.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.209 I main: llama threadpool init, n_threads = 1
0.00.912.227 I 
0.00.912.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.310 I 
0.00.912.427 I sampler seed: 1234
0.00.912.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.510 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.325.839 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.325.847 I llama_perf_context_print:        load time =     632.34 ms
0.02.325.849 I llama_perf_context_print: prompt eval time =       8.63 ms /     7 tokens (    1.23 ms per token,   810.75 tokens per second)
0.02.325.852 I llama_perf_context_print:        eval time =    1366.39 ms /   255 runs   (    5.36 ms per token,   186.62 tokens per second)
0.02.325.853 I llama_perf_context_print:       total time =    1415.33 ms /   262 tokens
0.02.325.854 I llama_perf_context_print:    graphs reused =        253

real	0m2.610s
user	0m1.889s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.769 I llama_model_loader: - type  f32:  258 tensors
0.00.300.770 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.773 I print_info: file format = GGUF V3 (latest)
0.00.300.774 I print_info: file type   = Q5_1
0.00.300.776 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.798 I load: printing all EOG tokens:
0.00.358.808 I load:   - 0 ('<|endoftext|>')
0.00.358.909 I load: special tokens cache size = 25
0.00.380.899 I load: token to piece cache size = 0.2984 MB
0.00.380.929 I print_info: arch             = gptneox
0.00.380.930 I print_info: vocab_only       = 0
0.00.380.931 I print_info: n_ctx_train      = 2048
0.00.380.931 I print_info: n_embd           = 2560
0.00.380.931 I print_info: n_layer          = 32
0.00.380.960 I print_info: n_head           = 32
0.00.380.967 I print_info: n_head_kv        = 32
0.00.380.968 I print_info: n_rot            = 20
0.00.380.968 I print_info: n_swa            = 0
0.00.380.970 I print_info: is_swa_any       = 0
0.00.380.970 I print_info: n_embd_head_k    = 80
0.00.380.971 I print_info: n_embd_head_v    = 80
0.00.380.973 I print_info: n_gqa            = 1
0.00.380.976 I print_info: n_embd_k_gqa     = 2560
0.00.380.978 I print_info: n_embd_v_gqa     = 2560
0.00.380.980 I print_info: f_norm_eps       = 1.0e-05
0.00.380.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.986 I print_info: f_logit_scale    = 0.0e+00
0.00.380.987 I print_info: f_attn_scale     = 0.0e+00
0.00.380.988 I print_info: n_ff             = 10240
0.00.380.989 I print_info: n_expert         = 0
0.00.380.989 I print_info: n_expert_used    = 0
0.00.380.990 I print_info: causal attn      = 1
0.00.380.990 I print_info: pooling type     = 0
0.00.380.991 I print_info: rope type        = 2
0.00.380.991 I print_info: rope scaling     = linear
0.00.380.993 I print_info: freq_base_train  = 10000.0
0.00.380.994 I print_info: freq_scale_train = 1
0.00.380.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.995 I print_info: rope_finetuned   = unknown
0.00.380.996 I print_info: model type       = 2.8B
0.00.380.997 I print_info: model params     = 2.78 B
0.00.380.997 I print_info: general.name     = 2.8B
0.00.381.001 I print_info: vocab type       = BPE
0.00.381.003 I print_info: n_vocab          = 50304
0.00.381.003 I print_info: n_merges         = 50009
0.00.381.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.008 I print_info: LF token         = 187 'Ċ'
0.00.381.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.009 I print_info: max token length = 1024
0.00.381.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.312 I load_tensors: offloading output layer to GPU
0.00.499.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.323 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.324 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.814.079 I llama_context: constructing llama_context
0.00.814.086 I llama_context: n_seq_max     = 1
0.00.814.087 I llama_context: n_ctx         = 2048
0.00.814.087 I llama_context: n_ctx_per_seq = 2048
0.00.814.088 I llama_context: n_batch       = 512
0.00.814.088 I llama_context: n_ubatch      = 512
0.00.814.089 I llama_context: causal_attn   = 1
0.00.814.091 I llama_context: flash_attn    = auto
0.00.814.092 I llama_context: kv_unified    = false
0.00.814.099 I llama_context: freq_base     = 10000.0
0.00.814.100 I llama_context: freq_scale    = 1
0.00.815.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.834 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.647 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.992 I llama_context: Flash Attention was auto, set to enabled
0.00.825.423 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.825.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.430 I llama_context: graph nodes  = 1096
0.00.825.431 I llama_context: graph splits = 2
0.00.825.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.348 I 
0.00.853.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.465 I perplexity: tokenizing the input ..
0.01.614.405 I perplexity: tokenization took 760.927 ms
0.01.614.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.247 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7805,[2]11.5282,[3]11.7451,[4]10.4488,
0.03.556.480 I Final estimate: PPL = 10.4488 +/- 0.42673

0.03.559.926 I llama_perf_context_print:        load time =     584.25 ms
0.03.559.929 I llama_perf_context_print: prompt eval time =    1579.49 ms /  8192 tokens (    0.19 ms per token,  5186.49 tokens per second)
0.03.559.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.559.932 I llama_perf_context_print:       total time =    2706.59 ms /  8193 tokens
0.03.559.932 I llama_perf_context_print:    graphs reused =          0

real	0m3.894s
user	0m4.035s
sys	0m0.873s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.286.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.302.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.744 I llama_model_loader: - type  f32:  258 tensors
0.00.317.744 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.745 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.748 I print_info: file format = GGUF V3 (latest)
0.00.317.749 I print_info: file type   = Q2_K - Medium
0.00.317.753 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.575 I load: printing all EOG tokens:
0.00.373.583 I load:   - 0 ('<|endoftext|>')
0.00.373.650 I load: special tokens cache size = 25
0.00.395.629 I load: token to piece cache size = 0.2984 MB
0.00.395.648 I print_info: arch             = gptneox
0.00.395.649 I print_info: vocab_only       = 0
0.00.395.649 I print_info: n_ctx_train      = 2048
0.00.395.650 I print_info: n_embd           = 2560
0.00.395.663 I print_info: n_layer          = 32
0.00.395.689 I print_info: n_head           = 32
0.00.395.696 I print_info: n_head_kv        = 32
0.00.395.697 I print_info: n_rot            = 20
0.00.395.697 I print_info: n_swa            = 0
0.00.395.699 I print_info: is_swa_any       = 0
0.00.395.699 I print_info: n_embd_head_k    = 80
0.00.395.700 I print_info: n_embd_head_v    = 80
0.00.395.702 I print_info: n_gqa            = 1
0.00.395.704 I print_info: n_embd_k_gqa     = 2560
0.00.395.705 I print_info: n_embd_v_gqa     = 2560
0.00.395.707 I print_info: f_norm_eps       = 1.0e-05
0.00.395.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.710 I print_info: f_logit_scale    = 0.0e+00
0.00.395.711 I print_info: f_attn_scale     = 0.0e+00
0.00.395.713 I print_info: n_ff             = 10240
0.00.395.714 I print_info: n_expert         = 0
0.00.395.715 I print_info: n_expert_used    = 0
0.00.395.715 I print_info: causal attn      = 1
0.00.395.716 I print_info: pooling type     = 0
0.00.395.717 I print_info: rope type        = 2
0.00.395.718 I print_info: rope scaling     = linear
0.00.395.719 I print_info: freq_base_train  = 10000.0
0.00.395.720 I print_info: freq_scale_train = 1
0.00.395.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.721 I print_info: rope_finetuned   = unknown
0.00.395.722 I print_info: model type       = 2.8B
0.00.395.723 I print_info: model params     = 2.78 B
0.00.395.724 I print_info: general.name     = 2.8B
0.00.395.726 I print_info: vocab type       = BPE
0.00.395.728 I print_info: n_vocab          = 50304
0.00.395.728 I print_info: n_merges         = 50009
0.00.395.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.732 I print_info: LF token         = 187 'Ċ'
0.00.395.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.734 I print_info: max token length = 1024
0.00.395.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.687 I load_tensors: offloading output layer to GPU
0.00.462.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.696 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.698 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.349 I llama_context: constructing llama_context
0.00.658.357 I llama_context: n_seq_max     = 1
0.00.658.357 I llama_context: n_ctx         = 2048
0.00.658.358 I llama_context: n_ctx_per_seq = 2048
0.00.658.358 I llama_context: n_batch       = 2048
0.00.658.359 I llama_context: n_ubatch      = 512
0.00.658.360 I llama_context: causal_attn   = 1
0.00.658.361 I llama_context: flash_attn    = auto
0.00.658.363 I llama_context: kv_unified    = false
0.00.658.369 I llama_context: freq_base     = 10000.0
0.00.658.370 I llama_context: freq_scale    = 1
0.00.659.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.117 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.926 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.264 I llama_context: Flash Attention was auto, set to enabled
0.00.669.986 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.669.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.994 I llama_context: graph nodes  = 1096
0.00.669.994 I llama_context: graph splits = 2
0.00.670.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.196 I main: llama threadpool init, n_threads = 1
0.00.702.215 I 
0.00.702.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.302 I 
0.00.702.421 I sampler seed: 1234
0.00.702.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.500 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.220.637 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22205.34 tokens per second)
0.02.220.644 I llama_perf_context_print:        load time =     413.99 ms
0.02.220.646 I llama_perf_context_print: prompt eval time =      13.43 ms /     7 tokens (    1.92 ms per token,   521.42 tokens per second)
0.02.220.648 I llama_perf_context_print:        eval time =    1467.54 ms /   255 runs   (    5.76 ms per token,   173.76 tokens per second)
0.02.220.650 I llama_perf_context_print:       total time =    1520.53 ms /   262 tokens
0.02.220.650 I llama_perf_context_print:    graphs reused =        253

real	0m2.527s
user	0m1.869s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.701 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.300.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.316.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.316.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.332.315 I llama_model_loader: - type  f32:  258 tensors
0.00.332.316 I llama_model_loader: - type q2_K:   65 tensors
0.00.332.316 I llama_model_loader: - type q3_K:   64 tensors
0.00.332.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.320 I print_info: file format = GGUF V3 (latest)
0.00.332.320 I print_info: file type   = Q2_K - Medium
0.00.332.323 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.388.414 I load: printing all EOG tokens:
0.00.388.421 I load:   - 0 ('<|endoftext|>')
0.00.388.488 I load: special tokens cache size = 25
0.00.410.769 I load: token to piece cache size = 0.2984 MB
0.00.410.794 I print_info: arch             = gptneox
0.00.410.794 I print_info: vocab_only       = 0
0.00.410.795 I print_info: n_ctx_train      = 2048
0.00.410.795 I print_info: n_embd           = 2560
0.00.410.796 I print_info: n_layer          = 32
0.00.410.825 I print_info: n_head           = 32
0.00.410.832 I print_info: n_head_kv        = 32
0.00.410.832 I print_info: n_rot            = 20
0.00.410.832 I print_info: n_swa            = 0
0.00.410.834 I print_info: is_swa_any       = 0
0.00.410.834 I print_info: n_embd_head_k    = 80
0.00.410.835 I print_info: n_embd_head_v    = 80
0.00.410.837 I print_info: n_gqa            = 1
0.00.410.840 I print_info: n_embd_k_gqa     = 2560
0.00.410.841 I print_info: n_embd_v_gqa     = 2560
0.00.410.843 I print_info: f_norm_eps       = 1.0e-05
0.00.410.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.846 I print_info: f_logit_scale    = 0.0e+00
0.00.410.847 I print_info: f_attn_scale     = 0.0e+00
0.00.410.848 I print_info: n_ff             = 10240
0.00.410.848 I print_info: n_expert         = 0
0.00.410.849 I print_info: n_expert_used    = 0
0.00.410.850 I print_info: causal attn      = 1
0.00.410.851 I print_info: pooling type     = 0
0.00.410.851 I print_info: rope type        = 2
0.00.410.851 I print_info: rope scaling     = linear
0.00.410.853 I print_info: freq_base_train  = 10000.0
0.00.410.854 I print_info: freq_scale_train = 1
0.00.410.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.855 I print_info: rope_finetuned   = unknown
0.00.410.856 I print_info: model type       = 2.8B
0.00.410.857 I print_info: model params     = 2.78 B
0.00.410.857 I print_info: general.name     = 2.8B
0.00.410.861 I print_info: vocab type       = BPE
0.00.410.863 I print_info: n_vocab          = 50304
0.00.410.863 I print_info: n_merges         = 50009
0.00.410.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.866 I print_info: LF token         = 187 'Ċ'
0.00.410.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.867 I print_info: max token length = 1024
0.00.410.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.853 I load_tensors: offloading output layer to GPU
0.00.478.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.865 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.866 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.276 I llama_context: constructing llama_context
0.00.665.283 I llama_context: n_seq_max     = 1
0.00.665.284 I llama_context: n_ctx         = 2048
0.00.665.284 I llama_context: n_ctx_per_seq = 2048
0.00.665.285 I llama_context: n_batch       = 512
0.00.665.285 I llama_context: n_ubatch      = 512
0.00.665.286 I llama_context: causal_attn   = 1
0.00.665.288 I llama_context: flash_attn    = auto
0.00.665.288 I llama_context: kv_unified    = false
0.00.665.295 I llama_context: freq_base     = 10000.0
0.00.665.296 I llama_context: freq_scale    = 1
0.00.666.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.025 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.837 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.377 I llama_context: Flash Attention was auto, set to enabled
0.00.677.095 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.677.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.103 I llama_context: graph nodes  = 1096
0.00.677.103 I llama_context: graph splits = 2
0.00.677.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.577 I 
0.00.706.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.695 I perplexity: tokenizing the input ..
0.01.476.379 I perplexity: tokenization took 769.67 ms
0.01.476.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.050.309 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.512.019 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.515.516 I llama_perf_context_print:        load time =     405.89 ms
0.03.515.519 I llama_perf_context_print: prompt eval time =    1648.58 ms /  8192 tokens (    0.20 ms per token,  4969.11 tokens per second)
0.03.515.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.515.522 I llama_perf_context_print:       total time =    2808.95 ms /  8193 tokens
0.03.515.522 I llama_perf_context_print:    graphs reused =          0

real	0m3.846s
user	0m4.084s
sys	0m0.828s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.268.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.773 I llama_model_loader: - type  f32:  258 tensors
0.00.301.774 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.774 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.775 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.778 I print_info: file format = GGUF V3 (latest)
0.00.301.779 I print_info: file type   = Q3_K - Medium
0.00.301.782 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.975 I load: printing all EOG tokens:
0.00.358.983 I load:   - 0 ('<|endoftext|>')
0.00.359.054 I load: special tokens cache size = 25
0.00.381.217 I load: token to piece cache size = 0.2984 MB
0.00.381.242 I print_info: arch             = gptneox
0.00.381.243 I print_info: vocab_only       = 0
0.00.381.244 I print_info: n_ctx_train      = 2048
0.00.381.244 I print_info: n_embd           = 2560
0.00.381.244 I print_info: n_layer          = 32
0.00.381.272 I print_info: n_head           = 32
0.00.381.279 I print_info: n_head_kv        = 32
0.00.381.279 I print_info: n_rot            = 20
0.00.381.280 I print_info: n_swa            = 0
0.00.381.281 I print_info: is_swa_any       = 0
0.00.381.282 I print_info: n_embd_head_k    = 80
0.00.381.282 I print_info: n_embd_head_v    = 80
0.00.381.284 I print_info: n_gqa            = 1
0.00.381.286 I print_info: n_embd_k_gqa     = 2560
0.00.381.288 I print_info: n_embd_v_gqa     = 2560
0.00.381.290 I print_info: f_norm_eps       = 1.0e-05
0.00.381.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.293 I print_info: f_logit_scale    = 0.0e+00
0.00.381.294 I print_info: f_attn_scale     = 0.0e+00
0.00.381.295 I print_info: n_ff             = 10240
0.00.381.296 I print_info: n_expert         = 0
0.00.381.297 I print_info: n_expert_used    = 0
0.00.381.298 I print_info: causal attn      = 1
0.00.381.298 I print_info: pooling type     = 0
0.00.381.299 I print_info: rope type        = 2
0.00.381.299 I print_info: rope scaling     = linear
0.00.381.301 I print_info: freq_base_train  = 10000.0
0.00.381.302 I print_info: freq_scale_train = 1
0.00.381.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.304 I print_info: rope_finetuned   = unknown
0.00.381.306 I print_info: model type       = 2.8B
0.00.381.308 I print_info: model params     = 2.78 B
0.00.381.308 I print_info: general.name     = 2.8B
0.00.381.311 I print_info: vocab type       = BPE
0.00.381.312 I print_info: n_vocab          = 50304
0.00.381.314 I print_info: n_merges         = 50009
0.00.381.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.317 I print_info: LF token         = 187 'Ċ'
0.00.381.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.319 I print_info: max token length = 1024
0.00.381.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.006 I load_tensors: offloading output layer to GPU
0.00.470.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.017 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.018 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.828 I llama_context: constructing llama_context
0.00.732.837 I llama_context: n_seq_max     = 1
0.00.732.838 I llama_context: n_ctx         = 2048
0.00.732.838 I llama_context: n_ctx_per_seq = 2048
0.00.732.838 I llama_context: n_batch       = 2048
0.00.732.839 I llama_context: n_ubatch      = 512
0.00.732.840 I llama_context: causal_attn   = 1
0.00.732.842 I llama_context: flash_attn    = auto
0.00.732.842 I llama_context: kv_unified    = false
0.00.732.848 I llama_context: freq_base     = 10000.0
0.00.732.849 I llama_context: freq_scale    = 1
0.00.734.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.647 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.457 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.760 I llama_context: Flash Attention was auto, set to enabled
0.00.744.383 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.391 I llama_context: graph nodes  = 1096
0.00.744.391 I llama_context: graph splits = 2
0.00.744.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.987 I main: llama threadpool init, n_threads = 1
0.00.775.006 I 
0.00.775.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.097 I 
0.00.775.216 I sampler seed: 1234
0.00.775.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.302 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.288.449 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25153.02 tokens per second)
0.02.288.455 I llama_perf_context_print:        load time =     504.56 ms
0.02.288.457 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.59 tokens per second)
0.02.288.459 I llama_perf_context_print:        eval time =    1464.56 ms /   255 runs   (    5.74 ms per token,   174.11 tokens per second)
0.02.288.460 I llama_perf_context_print:       total time =    1515.28 ms /   262 tokens
0.02.288.460 I llama_perf_context_print:    graphs reused =        253

real	0m2.572s
user	0m1.924s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.303.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.645 I llama_model_loader: - type  f32:  258 tensors
0.00.319.646 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.647 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.647 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.650 I print_info: file format = GGUF V3 (latest)
0.00.319.651 I print_info: file type   = Q3_K - Medium
0.00.319.654 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.377.099 I load: printing all EOG tokens:
0.00.377.107 I load:   - 0 ('<|endoftext|>')
0.00.377.175 I load: special tokens cache size = 25
0.00.399.639 I load: token to piece cache size = 0.2984 MB
0.00.399.664 I print_info: arch             = gptneox
0.00.399.688 I print_info: vocab_only       = 0
0.00.399.690 I print_info: n_ctx_train      = 2048
0.00.399.690 I print_info: n_embd           = 2560
0.00.399.691 I print_info: n_layer          = 32
0.00.399.722 I print_info: n_head           = 32
0.00.399.730 I print_info: n_head_kv        = 32
0.00.399.731 I print_info: n_rot            = 20
0.00.399.731 I print_info: n_swa            = 0
0.00.399.733 I print_info: is_swa_any       = 0
0.00.399.733 I print_info: n_embd_head_k    = 80
0.00.399.734 I print_info: n_embd_head_v    = 80
0.00.399.736 I print_info: n_gqa            = 1
0.00.399.738 I print_info: n_embd_k_gqa     = 2560
0.00.399.739 I print_info: n_embd_v_gqa     = 2560
0.00.399.742 I print_info: f_norm_eps       = 1.0e-05
0.00.399.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.748 I print_info: f_logit_scale    = 0.0e+00
0.00.399.748 I print_info: f_attn_scale     = 0.0e+00
0.00.399.750 I print_info: n_ff             = 10240
0.00.399.750 I print_info: n_expert         = 0
0.00.399.751 I print_info: n_expert_used    = 0
0.00.399.751 I print_info: causal attn      = 1
0.00.399.751 I print_info: pooling type     = 0
0.00.399.752 I print_info: rope type        = 2
0.00.399.752 I print_info: rope scaling     = linear
0.00.399.755 I print_info: freq_base_train  = 10000.0
0.00.399.756 I print_info: freq_scale_train = 1
0.00.399.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.758 I print_info: rope_finetuned   = unknown
0.00.399.759 I print_info: model type       = 2.8B
0.00.399.760 I print_info: model params     = 2.78 B
0.00.399.760 I print_info: general.name     = 2.8B
0.00.399.763 I print_info: vocab type       = BPE
0.00.399.764 I print_info: n_vocab          = 50304
0.00.399.764 I print_info: n_merges         = 50009
0.00.399.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.768 I print_info: LF token         = 187 'Ċ'
0.00.399.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.770 I print_info: max token length = 1024
0.00.399.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.020 I load_tensors: offloading output layer to GPU
0.00.487.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.032 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.034 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.633 I llama_context: constructing llama_context
0.00.722.642 I llama_context: n_seq_max     = 1
0.00.722.643 I llama_context: n_ctx         = 2048
0.00.722.643 I llama_context: n_ctx_per_seq = 2048
0.00.722.644 I llama_context: n_batch       = 512
0.00.722.644 I llama_context: n_ubatch      = 512
0.00.722.645 I llama_context: causal_attn   = 1
0.00.722.647 I llama_context: flash_attn    = auto
0.00.722.647 I llama_context: kv_unified    = false
0.00.722.654 I llama_context: freq_base     = 10000.0
0.00.722.656 I llama_context: freq_scale    = 1
0.00.724.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.453 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.264 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.512 I llama_context: Flash Attention was auto, set to enabled
0.00.733.813 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.733.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.821 I llama_context: graph nodes  = 1096
0.00.733.822 I llama_context: graph splits = 2
0.00.733.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.677 I 
0.00.764.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.787 I perplexity: tokenizing the input ..
0.01.529.192 I perplexity: tokenization took 764.391 ms
0.01.529.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.095.180 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3141,[2]12.1510,[3]12.5405,[4]11.2647,
0.03.574.391 I Final estimate: PPL = 11.2647 +/- 0.46036

0.03.577.757 I llama_perf_context_print:        load time =     476.69 ms
0.03.577.760 I llama_perf_context_print: prompt eval time =    1689.85 ms /  8192 tokens (    0.21 ms per token,  4847.78 tokens per second)
0.03.577.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.577.764 I llama_perf_context_print:       total time =    2813.09 ms /  8193 tokens
0.03.577.764 I llama_perf_context_print:    graphs reused =          0

real	0m3.888s
user	0m4.040s
sys	0m0.840s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.271.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.354 I llama_model_loader: - type  f32:  258 tensors
0.00.303.354 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.355 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.355 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.358 I print_info: file format = GGUF V3 (latest)
0.00.303.359 I print_info: file type   = Q4_K - Medium
0.00.303.361 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.802 I load: printing all EOG tokens:
0.00.359.810 I load:   - 0 ('<|endoftext|>')
0.00.359.877 I load: special tokens cache size = 25
0.00.381.857 I load: token to piece cache size = 0.2984 MB
0.00.381.881 I print_info: arch             = gptneox
0.00.381.882 I print_info: vocab_only       = 0
0.00.381.883 I print_info: n_ctx_train      = 2048
0.00.381.883 I print_info: n_embd           = 2560
0.00.381.883 I print_info: n_layer          = 32
0.00.381.910 I print_info: n_head           = 32
0.00.381.914 I print_info: n_head_kv        = 32
0.00.381.914 I print_info: n_rot            = 20
0.00.381.915 I print_info: n_swa            = 0
0.00.381.916 I print_info: is_swa_any       = 0
0.00.381.917 I print_info: n_embd_head_k    = 80
0.00.381.917 I print_info: n_embd_head_v    = 80
0.00.381.919 I print_info: n_gqa            = 1
0.00.381.921 I print_info: n_embd_k_gqa     = 2560
0.00.381.923 I print_info: n_embd_v_gqa     = 2560
0.00.381.925 I print_info: f_norm_eps       = 1.0e-05
0.00.381.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.928 I print_info: f_logit_scale    = 0.0e+00
0.00.381.929 I print_info: f_attn_scale     = 0.0e+00
0.00.381.931 I print_info: n_ff             = 10240
0.00.381.931 I print_info: n_expert         = 0
0.00.381.932 I print_info: n_expert_used    = 0
0.00.381.932 I print_info: causal attn      = 1
0.00.381.933 I print_info: pooling type     = 0
0.00.381.933 I print_info: rope type        = 2
0.00.381.937 I print_info: rope scaling     = linear
0.00.381.939 I print_info: freq_base_train  = 10000.0
0.00.381.939 I print_info: freq_scale_train = 1
0.00.381.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.940 I print_info: rope_finetuned   = unknown
0.00.381.943 I print_info: model type       = 2.8B
0.00.381.945 I print_info: model params     = 2.78 B
0.00.381.945 I print_info: general.name     = 2.8B
0.00.381.949 I print_info: vocab type       = BPE
0.00.381.951 I print_info: n_vocab          = 50304
0.00.381.952 I print_info: n_merges         = 50009
0.00.381.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.955 I print_info: LF token         = 187 'Ċ'
0.00.381.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.957 I print_info: max token length = 1024
0.00.381.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.074 I load_tensors: offloading output layer to GPU
0.00.480.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.084 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.086 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.517 I llama_context: constructing llama_context
0.00.785.525 I llama_context: n_seq_max     = 1
0.00.785.526 I llama_context: n_ctx         = 2048
0.00.785.526 I llama_context: n_ctx_per_seq = 2048
0.00.785.526 I llama_context: n_batch       = 2048
0.00.785.527 I llama_context: n_ubatch      = 512
0.00.785.528 I llama_context: causal_attn   = 1
0.00.785.529 I llama_context: flash_attn    = auto
0.00.785.530 I llama_context: kv_unified    = false
0.00.785.536 I llama_context: freq_base     = 10000.0
0.00.785.537 I llama_context: freq_scale    = 1
0.00.786.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.299 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.111 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.422 I llama_context: Flash Attention was auto, set to enabled
0.00.796.957 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.796.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.965 I llama_context: graph nodes  = 1096
0.00.796.966 I llama_context: graph splits = 2
0.00.796.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.519 I main: llama threadpool init, n_threads = 1
0.00.827.536 I 
0.00.827.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.620 I 
0.00.827.735 I sampler seed: 1234
0.00.827.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.817 I 
I believe the meaning of life is to take action on things that you can change.

I believe you can change your life.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in

0.02.235.384 I llama_perf_sampler_print:    sampling time =      12.51 ms /   263 runs   (    0.05 ms per token, 21021.50 tokens per second)
0.02.235.389 I llama_perf_context_print:        load time =     554.05 ms
0.02.235.391 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.57 tokens per second)
0.02.235.393 I llama_perf_context_print:        eval time =    1355.89 ms /   255 runs   (    5.32 ms per token,   188.07 tokens per second)
0.02.235.394 I llama_perf_context_print:       total time =    1409.68 ms /   262 tokens
0.02.235.395 I llama_perf_context_print:    graphs reused =        253

real	0m2.519s
user	0m1.856s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.311.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.414 I llama_model_loader: - type  f32:  258 tensors
0.00.327.415 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.416 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.416 I llama_model_loader: - type q6_K:   17 tensors
0.00.327.418 I print_info: file format = GGUF V3 (latest)
0.00.327.419 I print_info: file type   = Q4_K - Medium
0.00.327.421 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.384.488 I load: printing all EOG tokens:
0.00.384.496 I load:   - 0 ('<|endoftext|>')
0.00.384.572 I load: special tokens cache size = 25
0.00.406.509 I load: token to piece cache size = 0.2984 MB
0.00.406.532 I print_info: arch             = gptneox
0.00.406.535 I print_info: vocab_only       = 0
0.00.406.536 I print_info: n_ctx_train      = 2048
0.00.406.537 I print_info: n_embd           = 2560
0.00.406.537 I print_info: n_layer          = 32
0.00.406.563 I print_info: n_head           = 32
0.00.406.567 I print_info: n_head_kv        = 32
0.00.406.567 I print_info: n_rot            = 20
0.00.406.568 I print_info: n_swa            = 0
0.00.406.570 I print_info: is_swa_any       = 0
0.00.406.570 I print_info: n_embd_head_k    = 80
0.00.406.570 I print_info: n_embd_head_v    = 80
0.00.406.573 I print_info: n_gqa            = 1
0.00.406.574 I print_info: n_embd_k_gqa     = 2560
0.00.406.576 I print_info: n_embd_v_gqa     = 2560
0.00.406.578 I print_info: f_norm_eps       = 1.0e-05
0.00.406.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.581 I print_info: f_logit_scale    = 0.0e+00
0.00.406.582 I print_info: f_attn_scale     = 0.0e+00
0.00.406.583 I print_info: n_ff             = 10240
0.00.406.583 I print_info: n_expert         = 0
0.00.406.584 I print_info: n_expert_used    = 0
0.00.406.584 I print_info: causal attn      = 1
0.00.406.585 I print_info: pooling type     = 0
0.00.406.585 I print_info: rope type        = 2
0.00.406.585 I print_info: rope scaling     = linear
0.00.406.588 I print_info: freq_base_train  = 10000.0
0.00.406.589 I print_info: freq_scale_train = 1
0.00.406.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.589 I print_info: rope_finetuned   = unknown
0.00.406.591 I print_info: model type       = 2.8B
0.00.406.592 I print_info: model params     = 2.78 B
0.00.406.593 I print_info: general.name     = 2.8B
0.00.406.595 I print_info: vocab type       = BPE
0.00.406.596 I print_info: n_vocab          = 50304
0.00.406.597 I print_info: n_merges         = 50009
0.00.406.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.600 I print_info: LF token         = 187 'Ċ'
0.00.406.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.602 I print_info: max token length = 1024
0.00.406.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.133 I load_tensors: offloading output layer to GPU
0.00.504.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.143 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.145 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.141 I llama_context: constructing llama_context
0.00.777.148 I llama_context: n_seq_max     = 1
0.00.777.148 I llama_context: n_ctx         = 2048
0.00.777.149 I llama_context: n_ctx_per_seq = 2048
0.00.777.150 I llama_context: n_batch       = 512
0.00.777.150 I llama_context: n_ubatch      = 512
0.00.777.151 I llama_context: causal_attn   = 1
0.00.777.154 I llama_context: flash_attn    = auto
0.00.777.155 I llama_context: kv_unified    = false
0.00.777.161 I llama_context: freq_base     = 10000.0
0.00.777.162 I llama_context: freq_scale    = 1
0.00.778.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.986 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.797 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.045 I llama_context: Flash Attention was auto, set to enabled
0.00.788.484 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.788.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.492 I llama_context: graph nodes  = 1096
0.00.788.492 I llama_context: graph splits = 2
0.00.788.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.201 I 
0.00.817.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.304 I perplexity: tokenizing the input ..
0.01.610.819 I perplexity: tokenization took 793.504 ms
0.01.611.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.939 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7826,[2]11.6066,[3]11.8551,[4]10.5974,
0.03.617.606 I Final estimate: PPL = 10.5974 +/- 0.43480

0.03.620.917 I llama_perf_context_print:        load time =     523.38 ms
0.03.620.921 I llama_perf_context_print: prompt eval time =    1657.66 ms /  8192 tokens (    0.20 ms per token,  4941.90 tokens per second)
0.03.620.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.620.924 I llama_perf_context_print:       total time =    2803.72 ms /  8193 tokens
0.03.620.924 I llama_perf_context_print:    graphs reused =          0

real	0m3.939s
user	0m4.077s
sys	0m0.839s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.683 I main: load the model and apply lora adapter, if any
0.00.266.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.282.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.013 I llama_model_loader: - type  f32:  258 tensors
0.00.298.013 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.014 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.016 I print_info: file format = GGUF V3 (latest)
0.00.298.018 I print_info: file type   = Q5_K - Medium
0.00.298.021 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.536 I load: printing all EOG tokens:
0.00.354.544 I load:   - 0 ('<|endoftext|>')
0.00.354.619 I load: special tokens cache size = 25
0.00.381.527 I load: token to piece cache size = 0.2984 MB
0.00.381.556 I print_info: arch             = gptneox
0.00.381.557 I print_info: vocab_only       = 0
0.00.381.558 I print_info: n_ctx_train      = 2048
0.00.381.558 I print_info: n_embd           = 2560
0.00.381.559 I print_info: n_layer          = 32
0.00.381.590 I print_info: n_head           = 32
0.00.381.596 I print_info: n_head_kv        = 32
0.00.381.597 I print_info: n_rot            = 20
0.00.381.597 I print_info: n_swa            = 0
0.00.381.599 I print_info: is_swa_any       = 0
0.00.381.599 I print_info: n_embd_head_k    = 80
0.00.381.600 I print_info: n_embd_head_v    = 80
0.00.381.602 I print_info: n_gqa            = 1
0.00.381.604 I print_info: n_embd_k_gqa     = 2560
0.00.381.606 I print_info: n_embd_v_gqa     = 2560
0.00.381.608 I print_info: f_norm_eps       = 1.0e-05
0.00.381.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.612 I print_info: f_logit_scale    = 0.0e+00
0.00.381.613 I print_info: f_attn_scale     = 0.0e+00
0.00.381.616 I print_info: n_ff             = 10240
0.00.381.616 I print_info: n_expert         = 0
0.00.381.617 I print_info: n_expert_used    = 0
0.00.381.618 I print_info: causal attn      = 1
0.00.381.618 I print_info: pooling type     = 0
0.00.381.618 I print_info: rope type        = 2
0.00.381.619 I print_info: rope scaling     = linear
0.00.381.621 I print_info: freq_base_train  = 10000.0
0.00.381.621 I print_info: freq_scale_train = 1
0.00.381.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.622 I print_info: rope_finetuned   = unknown
0.00.381.624 I print_info: model type       = 2.8B
0.00.381.625 I print_info: model params     = 2.78 B
0.00.381.625 I print_info: general.name     = 2.8B
0.00.381.629 I print_info: vocab type       = BPE
0.00.381.630 I print_info: n_vocab          = 50304
0.00.381.630 I print_info: n_merges         = 50009
0.00.381.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.635 I print_info: LF token         = 187 'Ċ'
0.00.381.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.636 I print_info: max token length = 1024
0.00.381.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.850 I load_tensors: offloading output layer to GPU
0.00.497.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.861 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.863 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.788 I llama_context: constructing llama_context
0.00.851.796 I llama_context: n_seq_max     = 1
0.00.851.797 I llama_context: n_ctx         = 2048
0.00.851.798 I llama_context: n_ctx_per_seq = 2048
0.00.851.798 I llama_context: n_batch       = 2048
0.00.851.799 I llama_context: n_ubatch      = 512
0.00.851.799 I llama_context: causal_attn   = 1
0.00.851.801 I llama_context: flash_attn    = auto
0.00.851.802 I llama_context: kv_unified    = false
0.00.851.808 I llama_context: freq_base     = 10000.0
0.00.851.810 I llama_context: freq_scale    = 1
0.00.853.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.573 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.388 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.693 I llama_context: Flash Attention was auto, set to enabled
0.00.863.300 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.863.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.307 I llama_context: graph nodes  = 1096
0.00.863.308 I llama_context: graph splits = 2
0.00.863.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.636 I main: llama threadpool init, n_threads = 1
0.00.893.653 I 
0.00.893.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.737 I 
0.00.893.850 I sampler seed: 1234
0.00.893.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.870 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.403.571 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.403.576 I llama_perf_context_print:        load time =     625.87 ms
0.02.403.578 I llama_perf_context_print: prompt eval time =      11.76 ms /     7 tokens (    1.68 ms per token,   595.14 tokens per second)
0.02.403.580 I llama_perf_context_print:        eval time =    1460.99 ms /   255 runs   (    5.73 ms per token,   174.54 tokens per second)
0.02.403.581 I llama_perf_context_print:       total time =    1511.61 ms /   262 tokens
0.02.403.582 I llama_perf_context_print:    graphs reused =        253

real	0m2.686s
user	0m1.990s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.701 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.634 I llama_model_loader: - type  f32:  258 tensors
0.00.304.635 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.637 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.640 I print_info: file format = GGUF V3 (latest)
0.00.304.640 I print_info: file type   = Q5_K - Medium
0.00.304.643 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.718 I load: printing all EOG tokens:
0.00.363.726 I load:   - 0 ('<|endoftext|>')
0.00.363.806 I load: special tokens cache size = 25
0.00.385.784 I load: token to piece cache size = 0.2984 MB
0.00.385.808 I print_info: arch             = gptneox
0.00.385.810 I print_info: vocab_only       = 0
0.00.385.812 I print_info: n_ctx_train      = 2048
0.00.385.812 I print_info: n_embd           = 2560
0.00.385.812 I print_info: n_layer          = 32
0.00.385.841 I print_info: n_head           = 32
0.00.385.847 I print_info: n_head_kv        = 32
0.00.385.848 I print_info: n_rot            = 20
0.00.385.849 I print_info: n_swa            = 0
0.00.385.850 I print_info: is_swa_any       = 0
0.00.385.850 I print_info: n_embd_head_k    = 80
0.00.385.851 I print_info: n_embd_head_v    = 80
0.00.385.853 I print_info: n_gqa            = 1
0.00.385.856 I print_info: n_embd_k_gqa     = 2560
0.00.385.858 I print_info: n_embd_v_gqa     = 2560
0.00.385.859 I print_info: f_norm_eps       = 1.0e-05
0.00.385.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.864 I print_info: f_logit_scale    = 0.0e+00
0.00.385.865 I print_info: f_attn_scale     = 0.0e+00
0.00.385.866 I print_info: n_ff             = 10240
0.00.385.867 I print_info: n_expert         = 0
0.00.385.867 I print_info: n_expert_used    = 0
0.00.385.868 I print_info: causal attn      = 1
0.00.385.869 I print_info: pooling type     = 0
0.00.385.870 I print_info: rope type        = 2
0.00.385.871 I print_info: rope scaling     = linear
0.00.385.872 I print_info: freq_base_train  = 10000.0
0.00.385.873 I print_info: freq_scale_train = 1
0.00.385.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.875 I print_info: rope_finetuned   = unknown
0.00.385.877 I print_info: model type       = 2.8B
0.00.385.879 I print_info: model params     = 2.78 B
0.00.385.879 I print_info: general.name     = 2.8B
0.00.385.882 I print_info: vocab type       = BPE
0.00.385.883 I print_info: n_vocab          = 50304
0.00.385.883 I print_info: n_merges         = 50009
0.00.385.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.886 I print_info: LF token         = 187 'Ċ'
0.00.385.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.889 I print_info: max token length = 1024
0.00.385.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.195 I load_tensors: offloading output layer to GPU
0.00.504.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.205 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.206 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.873 I llama_context: constructing llama_context
0.00.836.881 I llama_context: n_seq_max     = 1
0.00.836.882 I llama_context: n_ctx         = 2048
0.00.836.882 I llama_context: n_ctx_per_seq = 2048
0.00.836.883 I llama_context: n_batch       = 512
0.00.836.883 I llama_context: n_ubatch      = 512
0.00.836.884 I llama_context: causal_attn   = 1
0.00.836.886 I llama_context: flash_attn    = auto
0.00.836.886 I llama_context: kv_unified    = false
0.00.836.892 I llama_context: freq_base     = 10000.0
0.00.836.894 I llama_context: freq_scale    = 1
0.00.838.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.644 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.459 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.750 I llama_context: Flash Attention was auto, set to enabled
0.00.848.241 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.848.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.249 I llama_context: graph nodes  = 1096
0.00.848.250 I llama_context: graph splits = 2
0.00.848.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.888 I 
0.00.876.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.999 I perplexity: tokenizing the input ..
0.01.631.619 I perplexity: tokenization took 754.607 ms
0.01.631.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.665 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6998,[2]11.4315,[3]11.6564,[4]10.3899,
0.03.592.604 I Final estimate: PPL = 10.3899 +/- 0.42496

0.03.596.013 I llama_perf_context_print:        load time =     604.52 ms
0.03.596.016 I llama_perf_context_print: prompt eval time =    1605.52 ms /  8192 tokens (    0.20 ms per token,  5102.41 tokens per second)
0.03.596.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.596.018 I llama_perf_context_print:       total time =    2719.14 ms /  8193 tokens
0.03.596.019 I llama_perf_context_print:    graphs reused =          0

real	0m3.907s
user	0m4.000s
sys	0m0.873s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.918 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.269.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.545 I llama_model_loader: - type  f32:  258 tensors
0.00.301.546 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.548 I print_info: file format = GGUF V3 (latest)
0.00.301.549 I print_info: file type   = Q6_K
0.00.301.552 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.377 I load: printing all EOG tokens:
0.00.357.385 I load:   - 0 ('<|endoftext|>')
0.00.357.455 I load: special tokens cache size = 25
0.00.379.626 I load: token to piece cache size = 0.2984 MB
0.00.379.654 I print_info: arch             = gptneox
0.00.379.655 I print_info: vocab_only       = 0
0.00.379.656 I print_info: n_ctx_train      = 2048
0.00.379.656 I print_info: n_embd           = 2560
0.00.379.656 I print_info: n_layer          = 32
0.00.379.686 I print_info: n_head           = 32
0.00.379.692 I print_info: n_head_kv        = 32
0.00.379.692 I print_info: n_rot            = 20
0.00.379.693 I print_info: n_swa            = 0
0.00.379.695 I print_info: is_swa_any       = 0
0.00.379.695 I print_info: n_embd_head_k    = 80
0.00.379.696 I print_info: n_embd_head_v    = 80
0.00.379.698 I print_info: n_gqa            = 1
0.00.379.701 I print_info: n_embd_k_gqa     = 2560
0.00.379.704 I print_info: n_embd_v_gqa     = 2560
0.00.379.706 I print_info: f_norm_eps       = 1.0e-05
0.00.379.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.709 I print_info: f_logit_scale    = 0.0e+00
0.00.379.710 I print_info: f_attn_scale     = 0.0e+00
0.00.379.712 I print_info: n_ff             = 10240
0.00.379.712 I print_info: n_expert         = 0
0.00.379.713 I print_info: n_expert_used    = 0
0.00.379.713 I print_info: causal attn      = 1
0.00.379.714 I print_info: pooling type     = 0
0.00.379.714 I print_info: rope type        = 2
0.00.379.717 I print_info: rope scaling     = linear
0.00.379.719 I print_info: freq_base_train  = 10000.0
0.00.379.719 I print_info: freq_scale_train = 1
0.00.379.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.720 I print_info: rope_finetuned   = unknown
0.00.379.721 I print_info: model type       = 2.8B
0.00.379.723 I print_info: model params     = 2.78 B
0.00.379.723 I print_info: general.name     = 2.8B
0.00.379.727 I print_info: vocab type       = BPE
0.00.379.729 I print_info: n_vocab          = 50304
0.00.379.730 I print_info: n_merges         = 50009
0.00.379.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.733 I print_info: LF token         = 187 'Ċ'
0.00.379.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.738 I print_info: max token length = 1024
0.00.379.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.391 I load_tensors: offloading output layer to GPU
0.00.506.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.422 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.424 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.604 I llama_context: constructing llama_context
0.00.898.612 I llama_context: n_seq_max     = 1
0.00.898.613 I llama_context: n_ctx         = 2048
0.00.898.614 I llama_context: n_ctx_per_seq = 2048
0.00.898.614 I llama_context: n_batch       = 2048
0.00.898.615 I llama_context: n_ubatch      = 512
0.00.898.616 I llama_context: causal_attn   = 1
0.00.898.617 I llama_context: flash_attn    = auto
0.00.898.618 I llama_context: kv_unified    = false
0.00.898.625 I llama_context: freq_base     = 10000.0
0.00.898.626 I llama_context: freq_scale    = 1
0.00.900.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.579 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.393 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.903 I llama_context: Flash Attention was auto, set to enabled
0.00.911.085 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.911.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.093 I llama_context: graph nodes  = 1096
0.00.911.093 I llama_context: graph splits = 2
0.00.911.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.132 I main: llama threadpool init, n_threads = 1
0.00.944.152 I 
0.00.944.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.245 I 
0.00.944.365 I sampler seed: 1234
0.00.944.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.464 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.586.677 I llama_perf_sampler_print:    sampling time =      13.18 ms /   263 runs   (    0.05 ms per token, 19948.42 tokens per second)
0.02.586.685 I llama_perf_context_print:        load time =     672.49 ms
0.02.586.687 I llama_perf_context_print: prompt eval time =      10.79 ms /     7 tokens (    1.54 ms per token,   648.75 tokens per second)
0.02.586.690 I llama_perf_context_print:        eval time =    1588.23 ms /   255 runs   (    6.23 ms per token,   160.56 tokens per second)
0.02.586.691 I llama_perf_context_print:       total time =    1644.26 ms /   262 tokens
0.02.586.692 I llama_perf_context_print:    graphs reused =        253

real	0m2.891s
user	0m2.158s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.008 I llama_model_loader: - type  f32:  258 tensors
0.00.307.008 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.011 I print_info: file format = GGUF V3 (latest)
0.00.307.011 I print_info: file type   = Q6_K
0.00.307.014 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.796 I load: printing all EOG tokens:
0.00.362.804 I load:   - 0 ('<|endoftext|>')
0.00.362.873 I load: special tokens cache size = 25
0.00.384.779 I load: token to piece cache size = 0.2984 MB
0.00.384.800 I print_info: arch             = gptneox
0.00.384.801 I print_info: vocab_only       = 0
0.00.384.801 I print_info: n_ctx_train      = 2048
0.00.384.802 I print_info: n_embd           = 2560
0.00.384.802 I print_info: n_layer          = 32
0.00.384.825 I print_info: n_head           = 32
0.00.384.828 I print_info: n_head_kv        = 32
0.00.384.829 I print_info: n_rot            = 20
0.00.384.829 I print_info: n_swa            = 0
0.00.384.831 I print_info: is_swa_any       = 0
0.00.384.832 I print_info: n_embd_head_k    = 80
0.00.384.833 I print_info: n_embd_head_v    = 80
0.00.384.835 I print_info: n_gqa            = 1
0.00.384.837 I print_info: n_embd_k_gqa     = 2560
0.00.384.839 I print_info: n_embd_v_gqa     = 2560
0.00.384.841 I print_info: f_norm_eps       = 1.0e-05
0.00.384.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.843 I print_info: f_logit_scale    = 0.0e+00
0.00.384.844 I print_info: f_attn_scale     = 0.0e+00
0.00.384.846 I print_info: n_ff             = 10240
0.00.384.848 I print_info: n_expert         = 0
0.00.384.848 I print_info: n_expert_used    = 0
0.00.384.849 I print_info: causal attn      = 1
0.00.384.849 I print_info: pooling type     = 0
0.00.384.851 I print_info: rope type        = 2
0.00.384.852 I print_info: rope scaling     = linear
0.00.384.853 I print_info: freq_base_train  = 10000.0
0.00.384.854 I print_info: freq_scale_train = 1
0.00.384.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.855 I print_info: rope_finetuned   = unknown
0.00.384.856 I print_info: model type       = 2.8B
0.00.384.857 I print_info: model params     = 2.78 B
0.00.384.858 I print_info: general.name     = 2.8B
0.00.384.860 I print_info: vocab type       = BPE
0.00.384.861 I print_info: n_vocab          = 50304
0.00.384.862 I print_info: n_merges         = 50009
0.00.384.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.865 I print_info: LF token         = 187 'Ċ'
0.00.384.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.870 I print_info: max token length = 1024
0.00.384.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.465 I load_tensors: offloading output layer to GPU
0.00.514.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.476 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.478 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.012 I llama_context: constructing llama_context
0.00.858.020 I llama_context: n_seq_max     = 1
0.00.858.021 I llama_context: n_ctx         = 2048
0.00.858.022 I llama_context: n_ctx_per_seq = 2048
0.00.858.022 I llama_context: n_batch       = 512
0.00.858.023 I llama_context: n_ubatch      = 512
0.00.858.023 I llama_context: causal_attn   = 1
0.00.858.025 I llama_context: flash_attn    = auto
0.00.858.025 I llama_context: kv_unified    = false
0.00.858.032 I llama_context: freq_base     = 10000.0
0.00.858.033 I llama_context: freq_scale    = 1
0.00.859.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.896 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.714 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.054 I llama_context: Flash Attention was auto, set to enabled
0.00.869.725 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.869.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.732 I llama_context: graph nodes  = 1096
0.00.869.732 I llama_context: graph splits = 2
0.00.869.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.011 I 
0.00.900.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.127 I perplexity: tokenizing the input ..
0.01.647.726 I perplexity: tokenization took 747.585 ms
0.01.648.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.431 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6969,[2]11.4479,[3]11.6384,[4]10.3699,
0.03.627.283 I Final estimate: PPL = 10.3699 +/- 0.42461

0.03.630.929 I llama_perf_context_print:        load time =     625.38 ms
0.03.630.932 I llama_perf_context_print: prompt eval time =    1621.12 ms /  8192 tokens (    0.20 ms per token,  5053.29 tokens per second)
0.03.630.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.630.935 I llama_perf_context_print:       total time =    2730.93 ms /  8193 tokens
0.03.630.935 I llama_perf_context_print:    graphs reused =          0

real	0m3.945s
user	0m4.023s
sys	0m0.893s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.471 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.266.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.629 I llama_model_loader: - type  f32:  258 tensors
0.00.302.630 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.634 I print_info: file format = GGUF V3 (latest)
0.00.302.636 I print_info: file type   = Q4_0
0.00.302.638 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.135 I load: printing all EOG tokens:
0.00.376.143 I load:   - 0 ('<|endoftext|>')
0.00.376.210 I load: special tokens cache size = 25
0.00.399.634 I load: token to piece cache size = 0.2984 MB
0.00.399.661 I print_info: arch             = gptneox
0.00.399.661 I print_info: vocab_only       = 0
0.00.399.662 I print_info: n_ctx_train      = 2048
0.00.399.663 I print_info: n_embd           = 2560
0.00.399.663 I print_info: n_layer          = 32
0.00.399.691 I print_info: n_head           = 32
0.00.399.695 I print_info: n_head_kv        = 32
0.00.399.696 I print_info: n_rot            = 20
0.00.399.696 I print_info: n_swa            = 0
0.00.399.697 I print_info: is_swa_any       = 0
0.00.399.698 I print_info: n_embd_head_k    = 80
0.00.399.698 I print_info: n_embd_head_v    = 80
0.00.399.705 I print_info: n_gqa            = 1
0.00.399.706 I print_info: n_embd_k_gqa     = 2560
0.00.399.708 I print_info: n_embd_v_gqa     = 2560
0.00.399.711 I print_info: f_norm_eps       = 1.0e-05
0.00.399.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.717 I print_info: f_logit_scale    = 0.0e+00
0.00.399.718 I print_info: f_attn_scale     = 0.0e+00
0.00.399.719 I print_info: n_ff             = 10240
0.00.399.720 I print_info: n_expert         = 0
0.00.399.720 I print_info: n_expert_used    = 0
0.00.399.721 I print_info: causal attn      = 1
0.00.399.721 I print_info: pooling type     = 0
0.00.399.721 I print_info: rope type        = 2
0.00.399.722 I print_info: rope scaling     = linear
0.00.399.724 I print_info: freq_base_train  = 10000.0
0.00.399.724 I print_info: freq_scale_train = 1
0.00.399.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.726 I print_info: rope_finetuned   = unknown
0.00.399.728 I print_info: model type       = 2.8B
0.00.399.729 I print_info: model params     = 2.78 B
0.00.399.729 I print_info: general.name     = 2.8B
0.00.399.733 I print_info: vocab type       = BPE
0.00.399.734 I print_info: n_vocab          = 50304
0.00.399.735 I print_info: n_merges         = 50009
0.00.399.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.741 I print_info: LF token         = 187 'Ċ'
0.00.399.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.742 I print_info: max token length = 1024
0.00.399.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.302 I load_tensors: offloading 10 repeating layers to GPU
0.00.508.311 I load_tensors: offloaded 10/33 layers to GPU
0.00.508.321 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.508.323 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.585.880 I llama_context: constructing llama_context
0.00.585.887 I llama_context: n_seq_max     = 1
0.00.585.888 I llama_context: n_ctx         = 2048
0.00.585.889 I llama_context: n_ctx_per_seq = 2048
0.00.585.889 I llama_context: n_batch       = 2048
0.00.585.889 I llama_context: n_ubatch      = 512
0.00.585.890 I llama_context: causal_attn   = 1
0.00.585.892 I llama_context: flash_attn    = disabled
0.00.585.892 I llama_context: kv_unified    = true
0.00.585.897 I llama_context: freq_base     = 10000.0
0.00.585.898 I llama_context: freq_scale    = 1
0.00.585.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.424 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.586.737 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.723.902 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.701 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.761.709 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.761.710 I llama_context: graph nodes  = 1223
0.00.761.711 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.761.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.018.804 I llama_context: constructing llama_context
0.02.018.877 I llama_context: n_seq_max     = 1
0.02.018.890 I llama_context: n_ctx         = 2048
0.02.018.901 I llama_context: n_ctx_per_seq = 2048
0.02.018.912 I llama_context: n_batch       = 2048
0.02.018.924 I llama_context: n_ubatch      = 512
0.02.018.940 I llama_context: causal_attn   = 1
0.02.018.956 I llama_context: flash_attn    = disabled
0.02.018.967 I llama_context: kv_unified    = true
0.02.018.989 I llama_context: freq_base     = 10000.0
0.02.019.006 I llama_context: freq_scale    = 1
0.02.019.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.019.829 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.020.171 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.159.737 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.890 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.897 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.182.898 I llama_context: graph nodes  = 1223
0.02.182.899 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.160.458 I llama_context: constructing llama_context
0.03.160.477 I llama_context: n_seq_max     = 1
0.03.160.478 I llama_context: n_ctx         = 2048
0.03.160.479 I llama_context: n_ctx_per_seq = 2048
0.03.160.479 I llama_context: n_batch       = 2048
0.03.160.480 I llama_context: n_ubatch      = 512
0.03.160.480 I llama_context: causal_attn   = 1
0.03.160.482 I llama_context: flash_attn    = disabled
0.03.160.482 I llama_context: kv_unified    = true
0.03.160.487 I llama_context: freq_base     = 10000.0
0.03.160.489 I llama_context: freq_scale    = 1
0.03.160.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.161.255 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.161.600 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.299.860 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.323.484 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.323.491 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.323.492 I llama_context: graph nodes  = 1223
0.03.323.493 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.179s
user	0m15.580s
sys	0m1.180s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.457 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.803 I llama_model_loader: - type  f32:  258 tensors
0.00.306.805 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.808 I print_info: file format = GGUF V3 (latest)
0.00.306.809 I print_info: file type   = Q4_0
0.00.306.814 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.971 I load: printing all EOG tokens:
0.00.362.978 I load:   - 0 ('<|endoftext|>')
0.00.363.043 I load: special tokens cache size = 25
0.00.385.385 I load: token to piece cache size = 0.2984 MB
0.00.385.405 I print_info: arch             = gptneox
0.00.385.407 I print_info: vocab_only       = 0
0.00.385.408 I print_info: n_ctx_train      = 2048
0.00.385.408 I print_info: n_embd           = 2560
0.00.385.409 I print_info: n_layer          = 32
0.00.385.432 I print_info: n_head           = 32
0.00.385.438 I print_info: n_head_kv        = 32
0.00.385.438 I print_info: n_rot            = 20
0.00.385.439 I print_info: n_swa            = 0
0.00.385.440 I print_info: is_swa_any       = 0
0.00.385.441 I print_info: n_embd_head_k    = 80
0.00.385.441 I print_info: n_embd_head_v    = 80
0.00.385.444 I print_info: n_gqa            = 1
0.00.385.446 I print_info: n_embd_k_gqa     = 2560
0.00.385.448 I print_info: n_embd_v_gqa     = 2560
0.00.385.449 I print_info: f_norm_eps       = 1.0e-05
0.00.385.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.452 I print_info: f_logit_scale    = 0.0e+00
0.00.385.453 I print_info: f_attn_scale     = 0.0e+00
0.00.385.454 I print_info: n_ff             = 10240
0.00.385.455 I print_info: n_expert         = 0
0.00.385.455 I print_info: n_expert_used    = 0
0.00.385.455 I print_info: causal attn      = 1
0.00.385.456 I print_info: pooling type     = 0
0.00.385.457 I print_info: rope type        = 2
0.00.385.457 I print_info: rope scaling     = linear
0.00.385.459 I print_info: freq_base_train  = 10000.0
0.00.385.460 I print_info: freq_scale_train = 1
0.00.385.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.461 I print_info: rope_finetuned   = unknown
0.00.385.462 I print_info: model type       = 2.8B
0.00.385.463 I print_info: model params     = 2.78 B
0.00.385.463 I print_info: general.name     = 2.8B
0.00.385.466 I print_info: vocab type       = BPE
0.00.385.467 I print_info: n_vocab          = 50304
0.00.385.468 I print_info: n_merges         = 50009
0.00.385.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.473 I print_info: LF token         = 187 'Ċ'
0.00.385.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.475 I print_info: max token length = 1024
0.00.385.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.519 I load_tensors: offloading 10 repeating layers to GPU
0.00.491.532 I load_tensors: offloaded 10/33 layers to GPU
0.00.491.542 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.491.544 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.579.605 I llama_context: constructing llama_context
0.00.579.613 I llama_context: n_seq_max     = 1
0.00.579.614 I llama_context: n_ctx         = 2048
0.00.579.615 I llama_context: n_ctx_per_seq = 2048
0.00.579.615 I llama_context: n_batch       = 2048
0.00.579.616 I llama_context: n_ubatch      = 512
0.00.579.616 I llama_context: causal_attn   = 1
0.00.579.618 I llama_context: flash_attn    = enabled
0.00.579.619 I llama_context: kv_unified    = true
0.00.579.625 I llama_context: freq_base     = 10000.0
0.00.579.626 I llama_context: freq_scale    = 1
0.00.579.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.198 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.580.518 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.730.212 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.701 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.747.709 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.747.710 I llama_context: graph nodes  = 1096
0.00.747.711 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.747.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.688.613 I llama_context: constructing llama_context
0.01.688.634 I llama_context: n_seq_max     = 1
0.01.688.635 I llama_context: n_ctx         = 2048
0.01.688.635 I llama_context: n_ctx_per_seq = 2048
0.01.688.636 I llama_context: n_batch       = 2048
0.01.688.636 I llama_context: n_ubatch      = 512
0.01.688.637 I llama_context: causal_attn   = 1
0.01.688.638 I llama_context: flash_attn    = enabled
0.01.688.639 I llama_context: kv_unified    = true
0.01.688.645 I llama_context: freq_base     = 10000.0
0.01.688.646 I llama_context: freq_scale    = 1
0.01.688.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.689.510 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.689.851 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.828.200 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.846.531 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.846.540 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.846.541 I llama_context: graph nodes  = 1096
0.01.846.541 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.655.665 I llama_context: constructing llama_context
0.02.655.743 I llama_context: n_seq_max     = 1
0.02.655.755 I llama_context: n_ctx         = 2048
0.02.655.766 I llama_context: n_ctx_per_seq = 2048
0.02.655.794 I llama_context: n_batch       = 2048
0.02.655.806 I llama_context: n_ubatch      = 512
0.02.655.817 I llama_context: causal_attn   = 1
0.02.655.834 I llama_context: flash_attn    = enabled
0.02.655.845 I llama_context: kv_unified    = true
0.02.655.865 I llama_context: freq_base     = 10000.0
0.02.655.881 I llama_context: freq_scale    = 1
0.02.655.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.656.650 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.656.996 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.797.586 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.815.632 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.815.639 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.815.640 I llama_context: graph nodes  = 1096
0.02.815.641 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.048s
user	0m14.095s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.441 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.233 I llama_model_loader: - type  f32:  258 tensors
0.00.305.234 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.237 I print_info: file format = GGUF V3 (latest)
0.00.305.238 I print_info: file type   = Q4_0
0.00.305.242 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.965 I load: printing all EOG tokens:
0.00.361.972 I load:   - 0 ('<|endoftext|>')
0.00.362.040 I load: special tokens cache size = 25
0.00.383.984 I load: token to piece cache size = 0.2984 MB
0.00.384.005 I print_info: arch             = gptneox
0.00.384.006 I print_info: vocab_only       = 0
0.00.384.006 I print_info: n_ctx_train      = 2048
0.00.384.007 I print_info: n_embd           = 2560
0.00.384.007 I print_info: n_layer          = 32
0.00.384.026 I print_info: n_head           = 32
0.00.384.028 I print_info: n_head_kv        = 32
0.00.384.028 I print_info: n_rot            = 20
0.00.384.029 I print_info: n_swa            = 0
0.00.384.031 I print_info: is_swa_any       = 0
0.00.384.031 I print_info: n_embd_head_k    = 80
0.00.384.032 I print_info: n_embd_head_v    = 80
0.00.384.034 I print_info: n_gqa            = 1
0.00.384.036 I print_info: n_embd_k_gqa     = 2560
0.00.384.037 I print_info: n_embd_v_gqa     = 2560
0.00.384.039 I print_info: f_norm_eps       = 1.0e-05
0.00.384.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.041 I print_info: f_logit_scale    = 0.0e+00
0.00.384.042 I print_info: f_attn_scale     = 0.0e+00
0.00.384.043 I print_info: n_ff             = 10240
0.00.384.043 I print_info: n_expert         = 0
0.00.384.044 I print_info: n_expert_used    = 0
0.00.384.044 I print_info: causal attn      = 1
0.00.384.045 I print_info: pooling type     = 0
0.00.384.045 I print_info: rope type        = 2
0.00.384.045 I print_info: rope scaling     = linear
0.00.384.048 I print_info: freq_base_train  = 10000.0
0.00.384.049 I print_info: freq_scale_train = 1
0.00.384.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.050 I print_info: rope_finetuned   = unknown
0.00.384.051 I print_info: model type       = 2.8B
0.00.384.052 I print_info: model params     = 2.78 B
0.00.384.053 I print_info: general.name     = 2.8B
0.00.384.055 I print_info: vocab type       = BPE
0.00.384.057 I print_info: n_vocab          = 50304
0.00.384.057 I print_info: n_merges         = 50009
0.00.384.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.060 I print_info: LF token         = 187 'Ċ'
0.00.384.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.061 I print_info: max token length = 1024
0.00.384.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.716 I load_tensors: offloading output layer to GPU
0.00.484.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.727 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.729 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.244 I llama_context: constructing llama_context
0.00.753.252 I llama_context: n_seq_max     = 1
0.00.753.252 I llama_context: n_ctx         = 2048
0.00.753.253 I llama_context: n_ctx_per_seq = 2048
0.00.753.253 I llama_context: n_batch       = 2048
0.00.753.254 I llama_context: n_ubatch      = 512
0.00.753.254 I llama_context: causal_attn   = 1
0.00.753.256 I llama_context: flash_attn    = disabled
0.00.753.258 I llama_context: kv_unified    = true
0.00.753.265 I llama_context: freq_base     = 10000.0
0.00.753.266 I llama_context: freq_scale    = 1
0.00.754.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.028 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.841 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.614 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.769.621 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.769.622 I llama_context: graph nodes  = 1223
0.00.769.623 I llama_context: graph splits = 2
0.00.769.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.690.796 I llama_context: constructing llama_context
0.01.690.808 I llama_context: n_seq_max     = 1
0.01.690.808 I llama_context: n_ctx         = 2048
0.01.690.809 I llama_context: n_ctx_per_seq = 2048
0.01.690.809 I llama_context: n_batch       = 2048
0.01.690.810 I llama_context: n_ubatch      = 512
0.01.690.810 I llama_context: causal_attn   = 1
0.01.690.811 I llama_context: flash_attn    = disabled
0.01.690.811 I llama_context: kv_unified    = true
0.01.690.817 I llama_context: freq_base     = 10000.0
0.01.690.819 I llama_context: freq_scale    = 1
0.01.690.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.691.272 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.692.057 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.706.397 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.706.404 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.706.405 I llama_context: graph nodes  = 1223
0.01.706.406 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.329.837 I llama_context: constructing llama_context
0.02.329.850 I llama_context: n_seq_max     = 1
0.02.329.850 I llama_context: n_ctx         = 2048
0.02.329.851 I llama_context: n_ctx_per_seq = 2048
0.02.329.851 I llama_context: n_batch       = 2048
0.02.329.852 I llama_context: n_ubatch      = 512
0.02.329.852 I llama_context: causal_attn   = 1
0.02.329.853 I llama_context: flash_attn    = disabled
0.02.329.854 I llama_context: kv_unified    = true
0.02.329.861 I llama_context: freq_base     = 10000.0
0.02.329.862 I llama_context: freq_scale    = 1
0.02.329.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.330.332 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.331.116 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.345.591 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.345.597 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.345.598 I llama_context: graph nodes  = 1223
0.02.345.599 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.555s
user	0m3.791s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.437 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.155 I llama_model_loader: - type  f32:  258 tensors
0.00.321.156 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.159 I print_info: file format = GGUF V3 (latest)
0.00.321.160 I print_info: file type   = Q4_0
0.00.321.163 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.758 I load: printing all EOG tokens:
0.00.378.765 I load:   - 0 ('<|endoftext|>')
0.00.378.833 I load: special tokens cache size = 25
0.00.401.275 I load: token to piece cache size = 0.2984 MB
0.00.401.299 I print_info: arch             = gptneox
0.00.401.300 I print_info: vocab_only       = 0
0.00.401.301 I print_info: n_ctx_train      = 2048
0.00.401.301 I print_info: n_embd           = 2560
0.00.401.302 I print_info: n_layer          = 32
0.00.401.327 I print_info: n_head           = 32
0.00.401.333 I print_info: n_head_kv        = 32
0.00.401.334 I print_info: n_rot            = 20
0.00.401.334 I print_info: n_swa            = 0
0.00.401.336 I print_info: is_swa_any       = 0
0.00.401.337 I print_info: n_embd_head_k    = 80
0.00.401.337 I print_info: n_embd_head_v    = 80
0.00.401.339 I print_info: n_gqa            = 1
0.00.401.341 I print_info: n_embd_k_gqa     = 2560
0.00.401.343 I print_info: n_embd_v_gqa     = 2560
0.00.401.345 I print_info: f_norm_eps       = 1.0e-05
0.00.401.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.347 I print_info: f_logit_scale    = 0.0e+00
0.00.401.348 I print_info: f_attn_scale     = 0.0e+00
0.00.401.349 I print_info: n_ff             = 10240
0.00.401.349 I print_info: n_expert         = 0
0.00.401.351 I print_info: n_expert_used    = 0
0.00.401.351 I print_info: causal attn      = 1
0.00.401.352 I print_info: pooling type     = 0
0.00.401.352 I print_info: rope type        = 2
0.00.401.352 I print_info: rope scaling     = linear
0.00.401.354 I print_info: freq_base_train  = 10000.0
0.00.401.355 I print_info: freq_scale_train = 1
0.00.401.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.356 I print_info: rope_finetuned   = unknown
0.00.401.357 I print_info: model type       = 2.8B
0.00.401.358 I print_info: model params     = 2.78 B
0.00.401.359 I print_info: general.name     = 2.8B
0.00.401.362 I print_info: vocab type       = BPE
0.00.401.363 I print_info: n_vocab          = 50304
0.00.401.363 I print_info: n_merges         = 50009
0.00.401.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.368 I print_info: LF token         = 187 'Ċ'
0.00.401.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.369 I print_info: max token length = 1024
0.00.401.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.835 I load_tensors: offloading output layer to GPU
0.00.502.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.846 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.848 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.826 I llama_context: constructing llama_context
0.00.771.834 I llama_context: n_seq_max     = 1
0.00.771.834 I llama_context: n_ctx         = 2048
0.00.771.835 I llama_context: n_ctx_per_seq = 2048
0.00.771.835 I llama_context: n_batch       = 2048
0.00.771.836 I llama_context: n_ubatch      = 512
0.00.771.836 I llama_context: causal_attn   = 1
0.00.771.838 I llama_context: flash_attn    = enabled
0.00.771.839 I llama_context: kv_unified    = true
0.00.771.846 I llama_context: freq_base     = 10000.0
0.00.771.847 I llama_context: freq_scale    = 1
0.00.773.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.636 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.448 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.782 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.782.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.791 I llama_context: graph nodes  = 1096
0.00.782.791 I llama_context: graph splits = 2
0.00.782.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.914.067 I llama_context: constructing llama_context
0.00.914.076 I llama_context: n_seq_max     = 1
0.00.914.077 I llama_context: n_ctx         = 2048
0.00.914.078 I llama_context: n_ctx_per_seq = 2048
0.00.914.078 I llama_context: n_batch       = 2048
0.00.914.079 I llama_context: n_ubatch      = 512
0.00.914.079 I llama_context: causal_attn   = 1
0.00.914.080 I llama_context: flash_attn    = enabled
0.00.914.080 I llama_context: kv_unified    = true
0.00.914.086 I llama_context: freq_base     = 10000.0
0.00.914.087 I llama_context: freq_scale    = 1
0.00.914.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.556 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.343 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.387 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.924.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.394 I llama_context: graph nodes  = 1096
0.00.924.395 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.014.623 I llama_context: constructing llama_context
0.01.014.634 I llama_context: n_seq_max     = 1
0.01.014.635 I llama_context: n_ctx         = 2048
0.01.014.635 I llama_context: n_ctx_per_seq = 2048
0.01.014.636 I llama_context: n_batch       = 2048
0.01.014.636 I llama_context: n_ubatch      = 512
0.01.014.637 I llama_context: causal_attn   = 1
0.01.014.637 I llama_context: flash_attn    = enabled
0.01.014.638 I llama_context: kv_unified    = true
0.01.014.643 I llama_context: freq_base     = 10000.0
0.01.014.645 I llama_context: freq_scale    = 1
0.01.014.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.095 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.882 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.307 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.025.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.314 I llama_context: graph nodes  = 1096
0.01.025.314 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.417s
user	0m0.669s
sys	0m0.736s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    5.10 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   7.22 sec*proc (2 tests)

Total Test time (real) =   7.23 sec
1.88user 5.37system 0:07.26elapsed 99%CPU (0avgtext+0avgdata 5705852maxresident)k
0inputs+136outputs (0major+1471209minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.95 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.00user 4.81system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5692440maxresident)k
0inputs+136outputs (0major+1470815minor)pagefaults 0swaps
```
