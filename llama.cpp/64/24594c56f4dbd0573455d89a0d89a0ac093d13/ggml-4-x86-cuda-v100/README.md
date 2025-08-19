## Summary

- status:  SUCCESS ✅
- runtime: 24:35.69
- date:    Tue Aug 19 09:21:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6424594c56f4dbd0573455d89a0d89a0ac093d13
- author:  Marvin Gießing
```
ggml-cpu: add mxfp4 VSX intrinsics for Power9+ (ppc64le) hardware (#15385)

* Added VSX intrinsics for Power9+ systems

Signed-off-by: mgiessing <marvin.giessing@gmail.com>

* Manual unrolling for minor perf improvement

Signed-off-by: mgiessing <marvin.giessing@gmail.com>

* Update ggml/src/ggml-cpu/arch/powerpc/quants.c

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Signed-off-by: mgiessing <marvin.giessing@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.80 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  610.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.16 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 729.08 sec*proc (35 tests)

Total Test time (real) = 729.53 sec

real	12m9.569s
user	39m53.477s
sys	0m33.356s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.43 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.55 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.23 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.30 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.77 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   97.25 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.60 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 145.12 sec*proc (36 tests)

Total Test time (real) = 145.14 sec

real	2m25.181s
user	3m7.996s
sys	0m29.983s
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
0.00.000.841 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.312.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.388 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.458 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.497 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.318.502 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.318.503 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.504 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.318.505 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.568 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.624 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.629 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.323.630 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.323.631 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.632 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.632 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.633 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.634 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.636 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.637 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.323.640 I llama_model_loader: - type  f32:  124 tensors
0.00.323.641 I llama_model_loader: - type  f16:   73 tensors
0.00.323.643 I print_info: file format = GGUF V3 (latest)
0.00.323.644 I print_info: file type   = F16
0.00.323.647 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.347.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.347.879 I load: printing all EOG tokens:
0.00.347.880 I load:   - 102 ('[SEP]')
0.00.347.924 I load: special tokens cache size = 5
0.00.352.089 I load: token to piece cache size = 0.2032 MB
0.00.352.113 I print_info: arch             = bert
0.00.352.114 I print_info: vocab_only       = 0
0.00.352.115 I print_info: n_ctx_train      = 512
0.00.352.115 I print_info: n_embd           = 384
0.00.352.116 I print_info: n_layer          = 12
0.00.352.136 I print_info: n_head           = 12
0.00.352.141 I print_info: n_head_kv        = 12
0.00.352.142 I print_info: n_rot            = 32
0.00.352.143 I print_info: n_swa            = 0
0.00.352.144 I print_info: is_swa_any       = 0
0.00.352.144 I print_info: n_embd_head_k    = 32
0.00.352.144 I print_info: n_embd_head_v    = 32
0.00.352.146 I print_info: n_gqa            = 1
0.00.352.148 I print_info: n_embd_k_gqa     = 384
0.00.352.150 I print_info: n_embd_v_gqa     = 384
0.00.352.151 I print_info: f_norm_eps       = 1.0e-12
0.00.352.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.154 I print_info: f_logit_scale    = 0.0e+00
0.00.352.155 I print_info: f_attn_scale     = 0.0e+00
0.00.352.157 I print_info: n_ff             = 1536
0.00.352.157 I print_info: n_expert         = 0
0.00.352.158 I print_info: n_expert_used    = 0
0.00.352.159 I print_info: causal attn      = 0
0.00.352.159 I print_info: pooling type     = 2
0.00.352.159 I print_info: rope type        = 2
0.00.352.160 I print_info: rope scaling     = linear
0.00.352.161 I print_info: freq_base_train  = 10000.0
0.00.352.162 I print_info: freq_scale_train = 1
0.00.352.163 I print_info: n_ctx_orig_yarn  = 512
0.00.352.163 I print_info: rope_finetuned   = unknown
0.00.352.163 I print_info: n_cls_out        = 1
0.00.352.164 I print_info: cls_label[ 0]    = LABEL_0
0.00.352.166 I print_info: model type       = 33M
0.00.352.167 I print_info: model params     = 33.21 M
0.00.352.167 I print_info: general.name     = Bge Small
0.00.352.172 I print_info: vocab type       = WPM
0.00.352.173 I print_info: n_vocab          = 30522
0.00.352.174 I print_info: n_merges         = 0
0.00.352.174 I print_info: BOS token        = 101 '[CLS]'
0.00.352.176 I print_info: EOS token        = 102 '[SEP]'
0.00.352.176 I print_info: UNK token        = 100 '[UNK]'
0.00.352.176 I print_info: SEP token        = 102 '[SEP]'
0.00.352.177 I print_info: PAD token        = 0 '[PAD]'
0.00.352.177 I print_info: MASK token       = 103 '[MASK]'
0.00.352.178 I print_info: LF token         = 0 '[PAD]'
0.00.352.178 I print_info: EOG token        = 102 '[SEP]'
0.00.352.179 I print_info: max token length = 21
0.00.352.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.424 I load_tensors: offloading 12 repeating layers to GPU
0.00.358.432 I load_tensors: offloading output layer to GPU
0.00.358.432 I load_tensors: offloaded 13/13 layers to GPU
0.00.358.438 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.358.439 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.379.730 I llama_context: constructing llama_context
0.00.379.737 I llama_context: n_seq_max     = 1
0.00.379.738 I llama_context: n_ctx         = 512
0.00.379.739 I llama_context: n_ctx_per_seq = 512
0.00.379.739 I llama_context: n_batch       = 2048
0.00.379.739 I llama_context: n_ubatch      = 2048
0.00.379.740 I llama_context: causal_attn   = 0
0.00.379.741 I llama_context: flash_attn    = 0
0.00.379.741 I llama_context: kv_unified    = true
0.00.379.746 I llama_context: freq_base     = 10000.0
0.00.379.747 I llama_context: freq_scale    = 1
0.00.381.336 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.382.091 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.382.108 I common_init_from_params: added [SEP] logit bias = -inf
0.00.382.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.382.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.264 I 
0.00.407.359 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.463.779 I llama_perf_context_print:        load time =      94.62 ms
0.00.463.781 I llama_perf_context_print: prompt eval time =      54.29 ms /     9 tokens (    6.03 ms per token,   165.77 tokens per second)
0.00.463.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.783 I llama_perf_context_print:       total time =      56.52 ms /    10 tokens
0.00.463.784 I llama_perf_context_print:    graphs reused =          0

real	0m0.778s
user	0m0.171s
sys	0m0.594s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.315 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.274.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.691 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.728 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.729 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.734 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.735 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.736 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.737 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.738 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.753 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.754 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.755 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.775 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.780 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.780 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.781 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.100 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.111 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.112 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.112 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.113 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.114 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.115 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.116 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.119 I llama_model_loader: - type  f32:  124 tensors
0.00.286.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.121 I print_info: file format = GGUF V3 (latest)
0.00.286.122 I print_info: file type   = Q8_0
0.00.286.126 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.143 I load: printing all EOG tokens:
0.00.310.144 I load:   - 102 ('[SEP]')
0.00.310.188 I load: special tokens cache size = 5
0.00.314.259 I load: token to piece cache size = 0.2032 MB
0.00.314.278 I print_info: arch             = bert
0.00.314.278 I print_info: vocab_only       = 0
0.00.314.279 I print_info: n_ctx_train      = 512
0.00.314.279 I print_info: n_embd           = 384
0.00.314.280 I print_info: n_layer          = 12
0.00.314.299 I print_info: n_head           = 12
0.00.314.301 I print_info: n_head_kv        = 12
0.00.314.302 I print_info: n_rot            = 32
0.00.314.303 I print_info: n_swa            = 0
0.00.314.304 I print_info: is_swa_any       = 0
0.00.314.304 I print_info: n_embd_head_k    = 32
0.00.314.305 I print_info: n_embd_head_v    = 32
0.00.314.307 I print_info: n_gqa            = 1
0.00.314.308 I print_info: n_embd_k_gqa     = 384
0.00.314.310 I print_info: n_embd_v_gqa     = 384
0.00.314.311 I print_info: f_norm_eps       = 1.0e-12
0.00.314.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.315 I print_info: f_logit_scale    = 0.0e+00
0.00.314.315 I print_info: f_attn_scale     = 0.0e+00
0.00.314.317 I print_info: n_ff             = 1536
0.00.314.318 I print_info: n_expert         = 0
0.00.314.318 I print_info: n_expert_used    = 0
0.00.314.319 I print_info: causal attn      = 0
0.00.314.319 I print_info: pooling type     = 2
0.00.314.319 I print_info: rope type        = 2
0.00.314.320 I print_info: rope scaling     = linear
0.00.314.322 I print_info: freq_base_train  = 10000.0
0.00.314.322 I print_info: freq_scale_train = 1
0.00.314.323 I print_info: n_ctx_orig_yarn  = 512
0.00.314.323 I print_info: rope_finetuned   = unknown
0.00.314.323 I print_info: n_cls_out        = 1
0.00.314.324 I print_info: cls_label[ 0]    = LABEL_0
0.00.314.325 I print_info: model type       = 33M
0.00.314.326 I print_info: model params     = 33.21 M
0.00.314.327 I print_info: general.name     = Bge Small
0.00.314.330 I print_info: vocab type       = WPM
0.00.314.332 I print_info: n_vocab          = 30522
0.00.314.333 I print_info: n_merges         = 0
0.00.314.333 I print_info: BOS token        = 101 '[CLS]'
0.00.314.334 I print_info: EOS token        = 102 '[SEP]'
0.00.314.334 I print_info: UNK token        = 100 '[UNK]'
0.00.314.335 I print_info: SEP token        = 102 '[SEP]'
0.00.314.336 I print_info: PAD token        = 0 '[PAD]'
0.00.314.336 I print_info: MASK token       = 103 '[MASK]'
0.00.314.336 I print_info: LF token         = 0 '[PAD]'
0.00.314.337 I print_info: EOG token        = 102 '[SEP]'
0.00.314.338 I print_info: max token length = 21
0.00.314.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.381 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.389 I load_tensors: offloading output layer to GPU
0.00.318.390 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.395 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.397 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.416 I llama_context: constructing llama_context
0.00.327.422 I llama_context: n_seq_max     = 1
0.00.327.423 I llama_context: n_ctx         = 512
0.00.327.424 I llama_context: n_ctx_per_seq = 512
0.00.327.424 I llama_context: n_batch       = 2048
0.00.327.424 I llama_context: n_ubatch      = 2048
0.00.327.425 I llama_context: causal_attn   = 0
0.00.327.425 I llama_context: flash_attn    = 0
0.00.327.426 I llama_context: kv_unified    = true
0.00.327.430 I llama_context: freq_base     = 10000.0
0.00.327.430 I llama_context: freq_scale    = 1
0.00.328.805 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.496 I common_init_from_params: added [SEP] logit bias = -inf
0.00.329.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.412 I 
0.00.359.506 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.393.549 I llama_perf_context_print:        load time =      84.39 ms
0.00.393.552 I llama_perf_context_print: prompt eval time =      31.96 ms /     9 tokens (    3.55 ms per token,   281.64 tokens per second)
0.00.393.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.554 I llama_perf_context_print:       total time =      34.15 ms /    10 tokens
0.00.393.555 I llama_perf_context_print:    graphs reused =          0

real	0m0.682s
user	0m0.175s
sys	0m0.521s
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
0.00.000.833 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.305.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.588 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.621 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.627 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.628 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.629 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.633 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.634 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.635 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.637 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.657 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.659 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.880 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.019 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.020 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.022 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.022 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.023 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.024 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.025 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.334.026 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.029 I llama_model_loader: - type  f32:   40 tensors
0.00.334.030 I llama_model_loader: - type  f16:   26 tensors
0.00.334.033 I print_info: file format = GGUF V3 (latest)
0.00.334.033 I print_info: file type   = F16
0.00.334.037 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.628 W load: empty token at index 5
0.00.360.859 W load: model vocab missing newline token, using special_pad_id instead
0.00.395.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.477 I load: printing all EOG tokens:
0.00.395.478 I load:   - 2 ('</s>')
0.00.395.569 I load: special tokens cache size = 5
0.00.923.415 I load: token to piece cache size = 1.5060 MB
0.00.923.451 I print_info: arch             = jina-bert-v2
0.00.923.452 I print_info: vocab_only       = 0
0.00.923.452 I print_info: n_ctx_train      = 8192
0.00.923.453 I print_info: n_embd           = 384
0.00.923.453 I print_info: n_layer          = 4
0.00.923.485 I print_info: n_head           = 12
0.00.923.494 I print_info: n_head_kv        = 12
0.00.923.494 I print_info: n_rot            = 32
0.00.923.495 I print_info: n_swa            = 0
0.00.923.496 I print_info: is_swa_any       = 0
0.00.923.497 I print_info: n_embd_head_k    = 32
0.00.923.497 I print_info: n_embd_head_v    = 32
0.00.923.500 I print_info: n_gqa            = 1
0.00.923.502 I print_info: n_embd_k_gqa     = 384
0.00.923.505 I print_info: n_embd_v_gqa     = 384
0.00.923.508 I print_info: f_norm_eps       = 1.0e-12
0.00.923.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.923.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.923.510 I print_info: f_max_alibi_bias = 8.0e+00
0.00.923.511 I print_info: f_logit_scale    = 0.0e+00
0.00.923.511 I print_info: f_attn_scale     = 0.0e+00
0.00.923.513 I print_info: n_ff             = 1536
0.00.923.514 I print_info: n_expert         = 0
0.00.923.514 I print_info: n_expert_used    = 0
0.00.923.515 I print_info: causal attn      = 0
0.00.923.516 I print_info: pooling type     = -1
0.00.923.516 I print_info: rope type        = -1
0.00.923.516 I print_info: rope scaling     = linear
0.00.923.518 I print_info: freq_base_train  = 10000.0
0.00.923.519 I print_info: freq_scale_train = 1
0.00.923.520 I print_info: n_ctx_orig_yarn  = 8192
0.00.923.520 I print_info: rope_finetuned   = unknown
0.00.923.524 I print_info: model type       = 33M
0.00.923.527 I print_info: model params     = 32.90 M
0.00.923.528 I print_info: general.name     = Jina Bert Implementation
0.00.923.532 I print_info: vocab type       = BPE
0.00.923.534 I print_info: n_vocab          = 61056
0.00.923.535 I print_info: n_merges         = 39382
0.00.923.536 I print_info: BOS token        = 0 '<s>'
0.00.923.537 I print_info: EOS token        = 2 '</s>'
0.00.923.537 I print_info: UNK token        = 3 '<unk>'
0.00.923.538 I print_info: SEP token        = 2 '</s>'
0.00.923.539 I print_info: PAD token        = 1 '<pad>'
0.00.923.540 I print_info: MASK token       = 4 '<mask>'
0.00.923.541 I print_info: EOG token        = 2 '</s>'
0.00.923.542 I print_info: max token length = 45
0.00.923.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.928.521 I load_tensors: offloading 4 repeating layers to GPU
0.00.928.528 I load_tensors: offloading output layer to GPU
0.00.928.529 I load_tensors: offloaded 5/5 layers to GPU
0.00.928.534 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.928.535 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.934.157 I llama_context: constructing llama_context
0.00.934.163 I llama_context: n_seq_max     = 1
0.00.934.164 I llama_context: n_ctx         = 8192
0.00.934.164 I llama_context: n_ctx_per_seq = 8192
0.00.934.165 I llama_context: n_batch       = 2048
0.00.934.165 I llama_context: n_ubatch      = 2048
0.00.934.166 I llama_context: causal_attn   = 0
0.00.934.166 I llama_context: flash_attn    = 0
0.00.934.167 I llama_context: kv_unified    = true
0.00.934.170 I llama_context: freq_base     = 10000.0
0.00.934.171 I llama_context: freq_scale    = 1
0.00.935.596 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.935.749 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.935.765 I common_init_from_params: added </s> logit bias = -inf
0.00.936.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.936.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.408 I 
0.00.956.501 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.767 I main: prompt 0: 'what is panda?	hi'
0.00.956.773 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.781 I main: prompt 1: 'what is panda?	it's a bear'
0.00.956.782 I main: number of tokens in prompt = 13
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


0.00.956.792 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.793 I main: number of tokens in prompt = 40
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


0.00.956.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.016.571 I llama_perf_context_print:        load time =     650.42 ms
0.01.016.573 I llama_perf_context_print: prompt eval time =      59.33 ms /    62 tokens (    0.96 ms per token,  1045.02 tokens per second)
0.01.016.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.575 I llama_perf_context_print:       total time =      60.17 ms /    63 tokens
0.01.016.576 I llama_perf_context_print:    graphs reused =          0

real	0m1.329s
user	0m0.739s
sys	0m0.571s
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
0.00.000.188 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.320.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.336.781 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.336.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.343.799 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.327 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.336 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.340 I llama_model_loader: - type  f32:  258 tensors
0.00.352.340 I llama_model_loader: - type  f16:  130 tensors
0.00.352.344 I print_info: file format = GGUF V3 (latest)
0.00.352.344 I print_info: file type   = all F32 (guessed)
0.00.352.348 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.408.899 I load: printing all EOG tokens:
0.00.408.905 I load:   - 0 ('<|endoftext|>')
0.00.408.977 I load: special tokens cache size = 25
0.00.430.796 I load: token to piece cache size = 0.2984 MB
0.00.430.824 I print_info: arch             = gptneox
0.00.430.824 I print_info: vocab_only       = 0
0.00.430.825 I print_info: n_ctx_train      = 2048
0.00.430.825 I print_info: n_embd           = 2560
0.00.430.826 I print_info: n_layer          = 32
0.00.430.855 I print_info: n_head           = 32
0.00.430.862 I print_info: n_head_kv        = 32
0.00.430.862 I print_info: n_rot            = 20
0.00.430.863 I print_info: n_swa            = 0
0.00.430.865 I print_info: is_swa_any       = 0
0.00.430.865 I print_info: n_embd_head_k    = 80
0.00.430.866 I print_info: n_embd_head_v    = 80
0.00.430.868 I print_info: n_gqa            = 1
0.00.430.870 I print_info: n_embd_k_gqa     = 2560
0.00.430.872 I print_info: n_embd_v_gqa     = 2560
0.00.430.874 I print_info: f_norm_eps       = 1.0e-05
0.00.430.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.876 I print_info: f_logit_scale    = 0.0e+00
0.00.430.878 I print_info: f_attn_scale     = 0.0e+00
0.00.430.879 I print_info: n_ff             = 10240
0.00.430.879 I print_info: n_expert         = 0
0.00.430.880 I print_info: n_expert_used    = 0
0.00.430.880 I print_info: causal attn      = 1
0.00.430.881 I print_info: pooling type     = 0
0.00.430.882 I print_info: rope type        = 2
0.00.430.883 I print_info: rope scaling     = linear
0.00.430.884 I print_info: freq_base_train  = 10000.0
0.00.430.885 I print_info: freq_scale_train = 1
0.00.430.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.886 I print_info: rope_finetuned   = unknown
0.00.430.887 I print_info: model type       = 2.8B
0.00.430.888 I print_info: model params     = 2.78 B
0.00.430.889 I print_info: general.name     = 2.8B
0.00.430.892 I print_info: vocab type       = BPE
0.00.430.893 I print_info: n_vocab          = 50304
0.00.430.893 I print_info: n_merges         = 50009
0.00.430.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.896 I print_info: LF token         = 187 'Ċ'
0.00.430.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.898 I print_info: max token length = 1024
0.00.430.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.534 I load_tensors: offloading output layer to GPU
0.00.712.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.545 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.547 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.538.489 I llama_context: constructing llama_context
0.01.538.496 I llama_context: n_seq_max     = 1
0.01.538.497 I llama_context: n_ctx         = 2048
0.01.538.497 I llama_context: n_ctx_per_seq = 2048
0.01.538.498 I llama_context: n_batch       = 2048
0.01.538.498 I llama_context: n_ubatch      = 512
0.01.538.499 I llama_context: causal_attn   = 1
0.01.538.500 I llama_context: flash_attn    = 0
0.01.538.500 I llama_context: kv_unified    = false
0.01.538.506 I llama_context: freq_base     = 10000.0
0.01.538.507 I llama_context: freq_scale    = 1
0.01.540.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.540.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.541.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.556.065 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.556.072 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.556.073 I llama_context: graph nodes  = 1255
0.01.556.074 I llama_context: graph splits = 2
0.01.556.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.557.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.002 I main: llama threadpool init, n_threads = 1
0.01.589.020 I 
0.01.589.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.589.111 I 
0.01.589.228 I sampler seed: 1234
0.01.589.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.589.260 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.084.218 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23770.79 tokens per second)
0.04.084.224 I llama_perf_context_print:        load time =    1267.07 ms
0.04.084.226 I llama_perf_context_print: prompt eval time =      69.83 ms /     7 tokens (    9.98 ms per token,   100.24 tokens per second)
0.04.084.228 I llama_perf_context_print:        eval time =    2389.41 ms /   255 runs   (    9.37 ms per token,   106.72 tokens per second)
0.04.084.229 I llama_perf_context_print:       total time =    2497.13 ms /   262 tokens
0.04.084.230 I llama_perf_context_print:    graphs reused =        246

real	0m4.411s
user	0m3.360s
sys	0m1.031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.278 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.348 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.824 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.833 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.834 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.838 I llama_model_loader: - type  f32:  258 tensors
0.00.311.839 I llama_model_loader: - type  f16:  130 tensors
0.00.311.841 I print_info: file format = GGUF V3 (latest)
0.00.311.842 I print_info: file type   = all F32 (guessed)
0.00.311.846 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.288 I load: printing all EOG tokens:
0.00.368.296 I load:   - 0 ('<|endoftext|>')
0.00.368.370 I load: special tokens cache size = 25
0.00.390.146 I load: token to piece cache size = 0.2984 MB
0.00.390.168 I print_info: arch             = gptneox
0.00.390.169 I print_info: vocab_only       = 0
0.00.390.170 I print_info: n_ctx_train      = 2048
0.00.390.170 I print_info: n_embd           = 2560
0.00.390.171 I print_info: n_layer          = 32
0.00.390.213 I print_info: n_head           = 32
0.00.390.240 I print_info: n_head_kv        = 32
0.00.390.241 I print_info: n_rot            = 20
0.00.390.242 I print_info: n_swa            = 0
0.00.390.244 I print_info: is_swa_any       = 0
0.00.390.244 I print_info: n_embd_head_k    = 80
0.00.390.244 I print_info: n_embd_head_v    = 80
0.00.390.247 I print_info: n_gqa            = 1
0.00.390.249 I print_info: n_embd_k_gqa     = 2560
0.00.390.251 I print_info: n_embd_v_gqa     = 2560
0.00.390.253 I print_info: f_norm_eps       = 1.0e-05
0.00.390.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.258 I print_info: f_logit_scale    = 0.0e+00
0.00.390.259 I print_info: f_attn_scale     = 0.0e+00
0.00.390.260 I print_info: n_ff             = 10240
0.00.390.261 I print_info: n_expert         = 0
0.00.390.261 I print_info: n_expert_used    = 0
0.00.390.262 I print_info: causal attn      = 1
0.00.390.262 I print_info: pooling type     = 0
0.00.390.263 I print_info: rope type        = 2
0.00.390.263 I print_info: rope scaling     = linear
0.00.390.265 I print_info: freq_base_train  = 10000.0
0.00.390.266 I print_info: freq_scale_train = 1
0.00.390.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.267 I print_info: rope_finetuned   = unknown
0.00.390.268 I print_info: model type       = 2.8B
0.00.390.269 I print_info: model params     = 2.78 B
0.00.390.270 I print_info: general.name     = 2.8B
0.00.390.275 I print_info: vocab type       = BPE
0.00.390.276 I print_info: n_vocab          = 50304
0.00.390.276 I print_info: n_merges         = 50009
0.00.390.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.281 I print_info: LF token         = 187 'Ċ'
0.00.390.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.284 I print_info: max token length = 1024
0.00.390.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.681.578 I load_tensors: offloading output layer to GPU
0.00.681.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.681.589 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.681.591 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.507.282 I llama_context: constructing llama_context
0.01.507.289 I llama_context: n_seq_max     = 1
0.01.507.290 I llama_context: n_ctx         = 2048
0.01.507.291 I llama_context: n_ctx_per_seq = 2048
0.01.507.291 I llama_context: n_batch       = 512
0.01.507.292 I llama_context: n_ubatch      = 512
0.01.507.292 I llama_context: causal_attn   = 1
0.01.507.293 I llama_context: flash_attn    = 0
0.01.507.294 I llama_context: kv_unified    = false
0.01.507.301 I llama_context: freq_base     = 10000.0
0.01.507.302 I llama_context: freq_scale    = 1
0.01.508.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.509.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.510.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.524.912 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.524.919 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.524.920 I llama_context: graph nodes  = 1255
0.01.524.920 I llama_context: graph splits = 2
0.01.524.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.525.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.525.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.555.583 I 
0.01.555.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.555.698 I perplexity: tokenizing the input ..
0.02.309.779 I perplexity: tokenization took 754.068 ms
0.02.310.113 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.475 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.313.321 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.316.461 I llama_perf_context_print:        load time =    1275.02 ms
0.04.316.464 I llama_perf_context_print: prompt eval time =    1643.83 ms /  8192 tokens (    0.20 ms per token,  4983.48 tokens per second)
0.04.316.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.316.467 I llama_perf_context_print:       total time =    2760.89 ms /  8193 tokens
0.04.316.467 I llama_perf_context_print:    graphs reused =          0

real	0m4.656s
user	0m4.449s
sys	0m1.207s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.278.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.850 I llama_model_loader: - type  f32:  258 tensors
0.00.309.850 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.853 I print_info: file format = GGUF V3 (latest)
0.00.309.854 I print_info: file type   = Q8_0
0.00.309.856 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.959 I load: printing all EOG tokens:
0.00.363.967 I load:   - 0 ('<|endoftext|>')
0.00.364.031 I load: special tokens cache size = 25
0.00.386.076 I load: token to piece cache size = 0.2984 MB
0.00.386.102 I print_info: arch             = gptneox
0.00.386.102 I print_info: vocab_only       = 0
0.00.386.103 I print_info: n_ctx_train      = 2048
0.00.386.103 I print_info: n_embd           = 2560
0.00.386.104 I print_info: n_layer          = 32
0.00.386.128 I print_info: n_head           = 32
0.00.386.135 I print_info: n_head_kv        = 32
0.00.386.135 I print_info: n_rot            = 20
0.00.386.136 I print_info: n_swa            = 0
0.00.386.137 I print_info: is_swa_any       = 0
0.00.386.137 I print_info: n_embd_head_k    = 80
0.00.386.138 I print_info: n_embd_head_v    = 80
0.00.386.140 I print_info: n_gqa            = 1
0.00.386.142 I print_info: n_embd_k_gqa     = 2560
0.00.386.144 I print_info: n_embd_v_gqa     = 2560
0.00.386.147 I print_info: f_norm_eps       = 1.0e-05
0.00.386.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.149 I print_info: f_logit_scale    = 0.0e+00
0.00.386.150 I print_info: f_attn_scale     = 0.0e+00
0.00.386.153 I print_info: n_ff             = 10240
0.00.386.154 I print_info: n_expert         = 0
0.00.386.155 I print_info: n_expert_used    = 0
0.00.386.155 I print_info: causal attn      = 1
0.00.386.156 I print_info: pooling type     = 0
0.00.386.157 I print_info: rope type        = 2
0.00.386.158 I print_info: rope scaling     = linear
0.00.386.160 I print_info: freq_base_train  = 10000.0
0.00.386.160 I print_info: freq_scale_train = 1
0.00.386.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.161 I print_info: rope_finetuned   = unknown
0.00.386.163 I print_info: model type       = 2.8B
0.00.386.164 I print_info: model params     = 2.78 B
0.00.386.164 I print_info: general.name     = 2.8B
0.00.386.167 I print_info: vocab type       = BPE
0.00.386.169 I print_info: n_vocab          = 50304
0.00.386.169 I print_info: n_merges         = 50009
0.00.386.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.173 I print_info: LF token         = 187 'Ċ'
0.00.386.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.174 I print_info: max token length = 1024
0.00.386.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.911 I load_tensors: offloading output layer to GPU
0.00.553.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.922 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.923 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.734 I llama_context: constructing llama_context
0.01.052.741 I llama_context: n_seq_max     = 1
0.01.052.742 I llama_context: n_ctx         = 2048
0.01.052.742 I llama_context: n_ctx_per_seq = 2048
0.01.052.743 I llama_context: n_batch       = 2048
0.01.052.743 I llama_context: n_ubatch      = 512
0.01.052.744 I llama_context: causal_attn   = 1
0.01.052.745 I llama_context: flash_attn    = 0
0.01.052.745 I llama_context: kv_unified    = false
0.01.052.752 I llama_context: freq_base     = 10000.0
0.01.052.753 I llama_context: freq_scale    = 1
0.01.054.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.484 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.069.494 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.069.495 I llama_context: graph nodes  = 1255
0.01.069.496 I llama_context: graph splits = 2
0.01.069.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.206 I main: llama threadpool init, n_threads = 1
0.01.112.224 I 
0.01.112.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.319 I 
0.01.112.428 I sampler seed: 1234
0.01.112.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.112.447 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.080.750 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23227.06 tokens per second)
0.03.080.755 I llama_perf_context_print:        load time =     831.81 ms
0.03.080.757 I llama_perf_context_print: prompt eval time =      67.98 ms /     7 tokens (    9.71 ms per token,   102.97 tokens per second)
0.03.080.759 I llama_perf_context_print:        eval time =    1864.25 ms /   255 runs   (    7.31 ms per token,   136.78 tokens per second)
0.03.080.760 I llama_perf_context_print:       total time =    1970.25 ms /   262 tokens
0.03.080.761 I llama_perf_context_print:    graphs reused =        246

real	0m3.391s
user	0m2.553s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.931 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.353 I llama_model_loader: - type  f32:  258 tensors
0.00.308.354 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.356 I print_info: file format = GGUF V3 (latest)
0.00.308.356 I print_info: file type   = Q8_0
0.00.308.359 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.074 I load: printing all EOG tokens:
0.00.364.081 I load:   - 0 ('<|endoftext|>')
0.00.364.150 I load: special tokens cache size = 25
0.00.385.906 I load: token to piece cache size = 0.2984 MB
0.00.385.926 I print_info: arch             = gptneox
0.00.385.928 I print_info: vocab_only       = 0
0.00.385.933 I print_info: n_ctx_train      = 2048
0.00.385.933 I print_info: n_embd           = 2560
0.00.385.934 I print_info: n_layer          = 32
0.00.385.955 I print_info: n_head           = 32
0.00.385.958 I print_info: n_head_kv        = 32
0.00.385.958 I print_info: n_rot            = 20
0.00.385.959 I print_info: n_swa            = 0
0.00.385.961 I print_info: is_swa_any       = 0
0.00.385.961 I print_info: n_embd_head_k    = 80
0.00.385.961 I print_info: n_embd_head_v    = 80
0.00.385.964 I print_info: n_gqa            = 1
0.00.385.966 I print_info: n_embd_k_gqa     = 2560
0.00.385.967 I print_info: n_embd_v_gqa     = 2560
0.00.385.969 I print_info: f_norm_eps       = 1.0e-05
0.00.385.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.971 I print_info: f_logit_scale    = 0.0e+00
0.00.385.972 I print_info: f_attn_scale     = 0.0e+00
0.00.385.973 I print_info: n_ff             = 10240
0.00.385.973 I print_info: n_expert         = 0
0.00.385.974 I print_info: n_expert_used    = 0
0.00.385.975 I print_info: causal attn      = 1
0.00.385.975 I print_info: pooling type     = 0
0.00.385.975 I print_info: rope type        = 2
0.00.385.977 I print_info: rope scaling     = linear
0.00.385.979 I print_info: freq_base_train  = 10000.0
0.00.385.979 I print_info: freq_scale_train = 1
0.00.385.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.981 I print_info: rope_finetuned   = unknown
0.00.385.982 I print_info: model type       = 2.8B
0.00.385.984 I print_info: model params     = 2.78 B
0.00.385.984 I print_info: general.name     = 2.8B
0.00.385.987 I print_info: vocab type       = BPE
0.00.385.988 I print_info: n_vocab          = 50304
0.00.385.988 I print_info: n_merges         = 50009
0.00.385.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.993 I print_info: LF token         = 187 'Ċ'
0.00.385.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.994 I print_info: max token length = 1024
0.00.385.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.351 I load_tensors: offloading output layer to GPU
0.00.555.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.361 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.362 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.843 I llama_context: constructing llama_context
0.01.009.851 I llama_context: n_seq_max     = 1
0.01.009.851 I llama_context: n_ctx         = 2048
0.01.009.852 I llama_context: n_ctx_per_seq = 2048
0.01.009.853 I llama_context: n_batch       = 512
0.01.009.853 I llama_context: n_ubatch      = 512
0.01.009.854 I llama_context: causal_attn   = 1
0.01.009.855 I llama_context: flash_attn    = 0
0.01.009.856 I llama_context: kv_unified    = false
0.01.009.861 I llama_context: freq_base     = 10000.0
0.01.009.863 I llama_context: freq_scale    = 1
0.01.011.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.522 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.026.528 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.026.529 I llama_context: graph nodes  = 1255
0.01.026.529 I llama_context: graph splits = 2
0.01.026.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.026.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.026.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.092 I 
0.01.060.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.060.195 I perplexity: tokenizing the input ..
0.01.811.039 I perplexity: tokenization took 750.829 ms
0.01.811.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.330 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.986.841 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.039 I llama_perf_context_print:        load time =     783.24 ms
0.03.990.042 I llama_perf_context_print: prompt eval time =    1812.82 ms /  8192 tokens (    0.22 ms per token,  4518.92 tokens per second)
0.03.990.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.044 I llama_perf_context_print:       total time =    2929.95 ms /  8193 tokens
0.03.990.045 I llama_perf_context_print:    graphs reused =          0

real	0m4.316s
user	0m4.303s
sys	0m1.029s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.274.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.727 I llama_model_loader: - type  f32:  258 tensors
0.00.305.727 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.730 I print_info: file format = GGUF V3 (latest)
0.00.305.731 I print_info: file type   = Q4_0
0.00.305.733 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.800 I load: printing all EOG tokens:
0.00.359.808 I load:   - 0 ('<|endoftext|>')
0.00.359.873 I load: special tokens cache size = 25
0.00.381.865 I load: token to piece cache size = 0.2984 MB
0.00.381.888 I print_info: arch             = gptneox
0.00.381.889 I print_info: vocab_only       = 0
0.00.381.904 I print_info: n_ctx_train      = 2048
0.00.381.906 I print_info: n_embd           = 2560
0.00.381.906 I print_info: n_layer          = 32
0.00.381.932 I print_info: n_head           = 32
0.00.381.939 I print_info: n_head_kv        = 32
0.00.381.940 I print_info: n_rot            = 20
0.00.381.940 I print_info: n_swa            = 0
0.00.381.942 I print_info: is_swa_any       = 0
0.00.381.942 I print_info: n_embd_head_k    = 80
0.00.381.943 I print_info: n_embd_head_v    = 80
0.00.381.945 I print_info: n_gqa            = 1
0.00.381.947 I print_info: n_embd_k_gqa     = 2560
0.00.381.949 I print_info: n_embd_v_gqa     = 2560
0.00.381.951 I print_info: f_norm_eps       = 1.0e-05
0.00.381.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.953 I print_info: f_logit_scale    = 0.0e+00
0.00.381.955 I print_info: f_attn_scale     = 0.0e+00
0.00.381.956 I print_info: n_ff             = 10240
0.00.381.956 I print_info: n_expert         = 0
0.00.381.957 I print_info: n_expert_used    = 0
0.00.381.957 I print_info: causal attn      = 1
0.00.381.961 I print_info: pooling type     = 0
0.00.381.961 I print_info: rope type        = 2
0.00.381.961 I print_info: rope scaling     = linear
0.00.381.964 I print_info: freq_base_train  = 10000.0
0.00.381.965 I print_info: freq_scale_train = 1
0.00.381.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.966 I print_info: rope_finetuned   = unknown
0.00.381.966 I print_info: model type       = 2.8B
0.00.381.968 I print_info: model params     = 2.78 B
0.00.381.968 I print_info: general.name     = 2.8B
0.00.381.971 I print_info: vocab type       = BPE
0.00.381.972 I print_info: n_vocab          = 50304
0.00.381.973 I print_info: n_merges         = 50009
0.00.381.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.978 I print_info: LF token         = 187 'Ċ'
0.00.381.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.980 I print_info: max token length = 1024
0.00.381.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.748 I load_tensors: offloading output layer to GPU
0.00.466.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.758 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.759 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.546 I llama_context: constructing llama_context
0.00.748.554 I llama_context: n_seq_max     = 1
0.00.748.554 I llama_context: n_ctx         = 2048
0.00.748.555 I llama_context: n_ctx_per_seq = 2048
0.00.748.555 I llama_context: n_batch       = 2048
0.00.748.556 I llama_context: n_ubatch      = 512
0.00.748.556 I llama_context: causal_attn   = 1
0.00.748.557 I llama_context: flash_attn    = 0
0.00.748.557 I llama_context: kv_unified    = false
0.00.748.564 I llama_context: freq_base     = 10000.0
0.00.748.565 I llama_context: freq_scale    = 1
0.00.750.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.460 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.478 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.765.485 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.765.486 I llama_context: graph nodes  = 1255
0.00.765.486 I llama_context: graph splits = 2
0.00.765.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.118 I main: llama threadpool init, n_threads = 1
0.00.802.135 I 
0.00.802.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.223 I 
0.00.802.327 I sampler seed: 1234
0.00.802.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.346 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.360.359 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.360.364 I llama_perf_context_print:        load time =     526.13 ms
0.02.360.366 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.09 tokens per second)
0.02.360.367 I llama_perf_context_print:        eval time =    1457.96 ms /   255 runs   (    5.72 ms per token,   174.90 tokens per second)
0.02.360.369 I llama_perf_context_print:       total time =    1560.15 ms /   262 tokens
0.02.360.369 I llama_perf_context_print:    graphs reused =        246

real	0m2.664s
user	0m1.973s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.929 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.951 I llama_model_loader: - type  f32:  258 tensors
0.00.318.952 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.955 I print_info: file format = GGUF V3 (latest)
0.00.318.956 I print_info: file type   = Q4_0
0.00.318.958 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.968 I load: printing all EOG tokens:
0.00.372.975 I load:   - 0 ('<|endoftext|>')
0.00.373.039 I load: special tokens cache size = 25
0.00.394.999 I load: token to piece cache size = 0.2984 MB
0.00.395.024 I print_info: arch             = gptneox
0.00.395.025 I print_info: vocab_only       = 0
0.00.395.026 I print_info: n_ctx_train      = 2048
0.00.395.026 I print_info: n_embd           = 2560
0.00.395.027 I print_info: n_layer          = 32
0.00.395.052 I print_info: n_head           = 32
0.00.395.059 I print_info: n_head_kv        = 32
0.00.395.059 I print_info: n_rot            = 20
0.00.395.060 I print_info: n_swa            = 0
0.00.395.061 I print_info: is_swa_any       = 0
0.00.395.062 I print_info: n_embd_head_k    = 80
0.00.395.062 I print_info: n_embd_head_v    = 80
0.00.395.064 I print_info: n_gqa            = 1
0.00.395.066 I print_info: n_embd_k_gqa     = 2560
0.00.395.068 I print_info: n_embd_v_gqa     = 2560
0.00.395.070 I print_info: f_norm_eps       = 1.0e-05
0.00.395.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.072 I print_info: f_logit_scale    = 0.0e+00
0.00.395.073 I print_info: f_attn_scale     = 0.0e+00
0.00.395.074 I print_info: n_ff             = 10240
0.00.395.075 I print_info: n_expert         = 0
0.00.395.075 I print_info: n_expert_used    = 0
0.00.395.076 I print_info: causal attn      = 1
0.00.395.076 I print_info: pooling type     = 0
0.00.395.077 I print_info: rope type        = 2
0.00.395.077 I print_info: rope scaling     = linear
0.00.395.080 I print_info: freq_base_train  = 10000.0
0.00.395.080 I print_info: freq_scale_train = 1
0.00.395.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.082 I print_info: rope_finetuned   = unknown
0.00.395.083 I print_info: model type       = 2.8B
0.00.395.084 I print_info: model params     = 2.78 B
0.00.395.084 I print_info: general.name     = 2.8B
0.00.395.087 I print_info: vocab type       = BPE
0.00.395.089 I print_info: n_vocab          = 50304
0.00.395.089 I print_info: n_merges         = 50009
0.00.395.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.092 I print_info: LF token         = 187 'Ċ'
0.00.395.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.094 I print_info: max token length = 1024
0.00.395.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.177 I load_tensors: offloading output layer to GPU
0.00.480.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.187 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.188 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.171 I llama_context: constructing llama_context
0.00.720.178 I llama_context: n_seq_max     = 1
0.00.720.179 I llama_context: n_ctx         = 2048
0.00.720.180 I llama_context: n_ctx_per_seq = 2048
0.00.720.180 I llama_context: n_batch       = 512
0.00.720.180 I llama_context: n_ubatch      = 512
0.00.720.181 I llama_context: causal_attn   = 1
0.00.720.182 I llama_context: flash_attn    = 0
0.00.720.182 I llama_context: kv_unified    = false
0.00.720.188 I llama_context: freq_base     = 10000.0
0.00.720.189 I llama_context: freq_scale    = 1
0.00.721.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.841 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.736.848 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.736.849 I llama_context: graph nodes  = 1255
0.00.736.849 I llama_context: graph splits = 2
0.00.736.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.588 I 
0.00.768.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.699 I perplexity: tokenizing the input ..
0.01.522.301 I perplexity: tokenization took 753.591 ms
0.01.522.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.866 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.872.256 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.875.178 I llama_perf_context_print:        load time =     480.81 ms
0.03.875.182 I llama_perf_context_print: prompt eval time =    1993.70 ms /  8192 tokens (    0.24 ms per token,  4108.94 tokens per second)
0.03.875.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.184 I llama_perf_context_print:       total time =    3106.60 ms /  8193 tokens
0.03.875.185 I llama_perf_context_print:    graphs reused =          0

real	0m4.194s
user	0m4.250s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.713 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.278.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.821 I llama_model_loader: - type  f32:  258 tensors
0.00.309.821 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.825 I print_info: file format = GGUF V3 (latest)
0.00.309.825 I print_info: file type   = Q4_1
0.00.309.829 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.963 I load: printing all EOG tokens:
0.00.363.972 I load:   - 0 ('<|endoftext|>')
0.00.364.038 I load: special tokens cache size = 25
0.00.385.969 I load: token to piece cache size = 0.2984 MB
0.00.385.995 I print_info: arch             = gptneox
0.00.385.995 I print_info: vocab_only       = 0
0.00.385.996 I print_info: n_ctx_train      = 2048
0.00.385.997 I print_info: n_embd           = 2560
0.00.385.997 I print_info: n_layer          = 32
0.00.386.024 I print_info: n_head           = 32
0.00.386.031 I print_info: n_head_kv        = 32
0.00.386.031 I print_info: n_rot            = 20
0.00.386.032 I print_info: n_swa            = 0
0.00.386.033 I print_info: is_swa_any       = 0
0.00.386.034 I print_info: n_embd_head_k    = 80
0.00.386.034 I print_info: n_embd_head_v    = 80
0.00.386.036 I print_info: n_gqa            = 1
0.00.386.038 I print_info: n_embd_k_gqa     = 2560
0.00.386.040 I print_info: n_embd_v_gqa     = 2560
0.00.386.042 I print_info: f_norm_eps       = 1.0e-05
0.00.386.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.045 I print_info: f_logit_scale    = 0.0e+00
0.00.386.046 I print_info: f_attn_scale     = 0.0e+00
0.00.386.047 I print_info: n_ff             = 10240
0.00.386.047 I print_info: n_expert         = 0
0.00.386.048 I print_info: n_expert_used    = 0
0.00.386.048 I print_info: causal attn      = 1
0.00.386.050 I print_info: pooling type     = 0
0.00.386.051 I print_info: rope type        = 2
0.00.386.051 I print_info: rope scaling     = linear
0.00.386.053 I print_info: freq_base_train  = 10000.0
0.00.386.054 I print_info: freq_scale_train = 1
0.00.386.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.056 I print_info: rope_finetuned   = unknown
0.00.386.057 I print_info: model type       = 2.8B
0.00.386.058 I print_info: model params     = 2.78 B
0.00.386.058 I print_info: general.name     = 2.8B
0.00.386.062 I print_info: vocab type       = BPE
0.00.386.063 I print_info: n_vocab          = 50304
0.00.386.064 I print_info: n_merges         = 50009
0.00.386.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.067 I print_info: LF token         = 187 'Ċ'
0.00.386.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.069 I print_info: max token length = 1024
0.00.386.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.509 I load_tensors: offloading output layer to GPU
0.00.476.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.520 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.521 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.938 I llama_context: constructing llama_context
0.00.766.945 I llama_context: n_seq_max     = 1
0.00.766.946 I llama_context: n_ctx         = 2048
0.00.766.946 I llama_context: n_ctx_per_seq = 2048
0.00.766.947 I llama_context: n_batch       = 2048
0.00.766.948 I llama_context: n_ubatch      = 512
0.00.766.948 I llama_context: causal_attn   = 1
0.00.766.949 I llama_context: flash_attn    = 0
0.00.766.949 I llama_context: kv_unified    = false
0.00.766.956 I llama_context: freq_base     = 10000.0
0.00.766.957 I llama_context: freq_scale    = 1
0.00.768.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.844 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.655 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.074 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.784.081 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.784.082 I llama_context: graph nodes  = 1255
0.00.784.083 I llama_context: graph splits = 2
0.00.784.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.251 I main: llama threadpool init, n_threads = 1
0.00.818.267 I 
0.00.818.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.393 I 
0.00.818.501 I sampler seed: 1234
0.00.818.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.533 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.348.550 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.02.348.555 I llama_perf_context_print:        load time =     538.09 ms
0.02.348.557 I llama_perf_context_print: prompt eval time =      58.79 ms /     7 tokens (    8.40 ms per token,   119.07 tokens per second)
0.02.348.559 I llama_perf_context_print:        eval time =    1436.18 ms /   255 runs   (    5.63 ms per token,   177.55 tokens per second)
0.02.348.561 I llama_perf_context_print:       total time =    1532.08 ms /   262 tokens
0.02.348.562 I llama_perf_context_print:    graphs reused =        246

real	0m2.651s
user	0m1.919s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.991 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.532 I llama_model_loader: - type  f32:  258 tensors
0.00.311.533 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.536 I print_info: file format = GGUF V3 (latest)
0.00.311.536 I print_info: file type   = Q4_1
0.00.311.540 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.405 I load: printing all EOG tokens:
0.00.365.412 I load:   - 0 ('<|endoftext|>')
0.00.365.482 I load: special tokens cache size = 25
0.00.387.247 I load: token to piece cache size = 0.2984 MB
0.00.387.268 I print_info: arch             = gptneox
0.00.387.270 I print_info: vocab_only       = 0
0.00.387.270 I print_info: n_ctx_train      = 2048
0.00.387.271 I print_info: n_embd           = 2560
0.00.387.271 I print_info: n_layer          = 32
0.00.387.310 I print_info: n_head           = 32
0.00.387.334 I print_info: n_head_kv        = 32
0.00.387.334 I print_info: n_rot            = 20
0.00.387.335 I print_info: n_swa            = 0
0.00.387.337 I print_info: is_swa_any       = 0
0.00.387.337 I print_info: n_embd_head_k    = 80
0.00.387.337 I print_info: n_embd_head_v    = 80
0.00.387.340 I print_info: n_gqa            = 1
0.00.387.342 I print_info: n_embd_k_gqa     = 2560
0.00.387.344 I print_info: n_embd_v_gqa     = 2560
0.00.387.346 I print_info: f_norm_eps       = 1.0e-05
0.00.387.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.349 I print_info: f_logit_scale    = 0.0e+00
0.00.387.350 I print_info: f_attn_scale     = 0.0e+00
0.00.387.351 I print_info: n_ff             = 10240
0.00.387.352 I print_info: n_expert         = 0
0.00.387.352 I print_info: n_expert_used    = 0
0.00.387.353 I print_info: causal attn      = 1
0.00.387.354 I print_info: pooling type     = 0
0.00.387.354 I print_info: rope type        = 2
0.00.387.355 I print_info: rope scaling     = linear
0.00.387.356 I print_info: freq_base_train  = 10000.0
0.00.387.358 I print_info: freq_scale_train = 1
0.00.387.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.360 I print_info: rope_finetuned   = unknown
0.00.387.361 I print_info: model type       = 2.8B
0.00.387.362 I print_info: model params     = 2.78 B
0.00.387.363 I print_info: general.name     = 2.8B
0.00.387.366 I print_info: vocab type       = BPE
0.00.387.367 I print_info: n_vocab          = 50304
0.00.387.367 I print_info: n_merges         = 50009
0.00.387.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.373 I print_info: LF token         = 187 'Ċ'
0.00.387.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.375 I print_info: max token length = 1024
0.00.387.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.646 I load_tensors: offloading output layer to GPU
0.00.478.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.656 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.658 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.736.526 I llama_context: constructing llama_context
0.00.736.534 I llama_context: n_seq_max     = 1
0.00.736.534 I llama_context: n_ctx         = 2048
0.00.736.535 I llama_context: n_ctx_per_seq = 2048
0.00.736.535 I llama_context: n_batch       = 512
0.00.736.536 I llama_context: n_ubatch      = 512
0.00.736.537 I llama_context: causal_attn   = 1
0.00.736.538 I llama_context: flash_attn    = 0
0.00.736.538 I llama_context: kv_unified    = false
0.00.736.543 I llama_context: freq_base     = 10000.0
0.00.736.545 I llama_context: freq_scale    = 1
0.00.738.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.160 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.753.166 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.753.167 I llama_context: graph nodes  = 1255
0.00.753.168 I llama_context: graph splits = 2
0.00.753.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.555 I 
0.00.784.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.665 I perplexity: tokenizing the input ..
0.01.564.520 I perplexity: tokenization took 779.843 ms
0.01.564.844 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.983 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.908.369 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.911.428 I llama_perf_context_print:        load time =     504.06 ms
0.03.911.432 I llama_perf_context_print: prompt eval time =    1991.89 ms /  8192 tokens (    0.24 ms per token,  4112.68 tokens per second)
0.03.911.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.434 I llama_perf_context_print:       total time =    3126.88 ms /  8193 tokens
0.03.911.435 I llama_perf_context_print:    graphs reused =          0

real	0m4.237s
user	0m4.236s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.267.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.073 I llama_model_loader: - type  f32:  258 tensors
0.00.300.074 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.077 I print_info: file format = GGUF V3 (latest)
0.00.300.078 I print_info: file type   = Q5_0
0.00.300.080 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.092 I load: printing all EOG tokens:
0.00.354.100 I load:   - 0 ('<|endoftext|>')
0.00.354.166 I load: special tokens cache size = 25
0.00.375.964 I load: token to piece cache size = 0.2984 MB
0.00.375.990 I print_info: arch             = gptneox
0.00.375.991 I print_info: vocab_only       = 0
0.00.375.992 I print_info: n_ctx_train      = 2048
0.00.375.992 I print_info: n_embd           = 2560
0.00.375.993 I print_info: n_layer          = 32
0.00.376.017 I print_info: n_head           = 32
0.00.376.024 I print_info: n_head_kv        = 32
0.00.376.024 I print_info: n_rot            = 20
0.00.376.025 I print_info: n_swa            = 0
0.00.376.026 I print_info: is_swa_any       = 0
0.00.376.028 I print_info: n_embd_head_k    = 80
0.00.376.028 I print_info: n_embd_head_v    = 80
0.00.376.031 I print_info: n_gqa            = 1
0.00.376.033 I print_info: n_embd_k_gqa     = 2560
0.00.376.035 I print_info: n_embd_v_gqa     = 2560
0.00.376.037 I print_info: f_norm_eps       = 1.0e-05
0.00.376.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.041 I print_info: f_logit_scale    = 0.0e+00
0.00.376.041 I print_info: f_attn_scale     = 0.0e+00
0.00.376.042 I print_info: n_ff             = 10240
0.00.376.043 I print_info: n_expert         = 0
0.00.376.043 I print_info: n_expert_used    = 0
0.00.376.044 I print_info: causal attn      = 1
0.00.376.045 I print_info: pooling type     = 0
0.00.376.046 I print_info: rope type        = 2
0.00.376.047 I print_info: rope scaling     = linear
0.00.376.049 I print_info: freq_base_train  = 10000.0
0.00.376.050 I print_info: freq_scale_train = 1
0.00.376.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.051 I print_info: rope_finetuned   = unknown
0.00.376.053 I print_info: model type       = 2.8B
0.00.376.055 I print_info: model params     = 2.78 B
0.00.376.055 I print_info: general.name     = 2.8B
0.00.376.058 I print_info: vocab type       = BPE
0.00.376.059 I print_info: n_vocab          = 50304
0.00.376.060 I print_info: n_merges         = 50009
0.00.376.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.063 I print_info: LF token         = 187 'Ċ'
0.00.376.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.065 I print_info: max token length = 1024
0.00.376.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.315 I load_tensors: offloading output layer to GPU
0.00.474.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.326 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.474.327 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.781.412 I llama_context: constructing llama_context
0.00.781.419 I llama_context: n_seq_max     = 1
0.00.781.420 I llama_context: n_ctx         = 2048
0.00.781.421 I llama_context: n_ctx_per_seq = 2048
0.00.781.421 I llama_context: n_batch       = 2048
0.00.781.421 I llama_context: n_ubatch      = 512
0.00.781.422 I llama_context: causal_attn   = 1
0.00.781.423 I llama_context: flash_attn    = 0
0.00.781.423 I llama_context: kv_unified    = false
0.00.781.430 I llama_context: freq_base     = 10000.0
0.00.781.431 I llama_context: freq_scale    = 1
0.00.782.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.074 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.385 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.391 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.393 I llama_context: graph nodes  = 1255
0.00.799.393 I llama_context: graph splits = 2
0.00.799.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.169 I main: llama threadpool init, n_threads = 1
0.00.838.187 I 
0.00.838.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.283 I 
0.00.838.389 I sampler seed: 1234
0.00.838.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.421 I 
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

0.02.589.278 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21681.78 tokens per second)
0.02.589.284 I llama_perf_context_print:        load time =     568.89 ms
0.02.589.286 I llama_perf_context_print: prompt eval time =      58.17 ms /     7 tokens (    8.31 ms per token,   120.33 tokens per second)
0.02.589.288 I llama_perf_context_print:        eval time =    1654.84 ms /   255 runs   (    6.49 ms per token,   154.09 tokens per second)
0.02.589.289 I llama_perf_context_print:       total time =    1752.80 ms /   262 tokens
0.02.589.289 I llama_perf_context_print:    graphs reused =        246

real	0m2.895s
user	0m2.161s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.903 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.602 I llama_model_loader: - type  f32:  258 tensors
0.00.315.603 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.606 I print_info: file format = GGUF V3 (latest)
0.00.315.607 I print_info: file type   = Q5_0
0.00.315.610 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.360 I load: printing all EOG tokens:
0.00.370.368 I load:   - 0 ('<|endoftext|>')
0.00.370.434 I load: special tokens cache size = 25
0.00.392.200 I load: token to piece cache size = 0.2984 MB
0.00.392.222 I print_info: arch             = gptneox
0.00.392.223 I print_info: vocab_only       = 0
0.00.392.223 I print_info: n_ctx_train      = 2048
0.00.392.224 I print_info: n_embd           = 2560
0.00.392.224 I print_info: n_layer          = 32
0.00.392.249 I print_info: n_head           = 32
0.00.392.256 I print_info: n_head_kv        = 32
0.00.392.256 I print_info: n_rot            = 20
0.00.392.257 I print_info: n_swa            = 0
0.00.392.258 I print_info: is_swa_any       = 0
0.00.392.258 I print_info: n_embd_head_k    = 80
0.00.392.259 I print_info: n_embd_head_v    = 80
0.00.392.262 I print_info: n_gqa            = 1
0.00.392.264 I print_info: n_embd_k_gqa     = 2560
0.00.392.265 I print_info: n_embd_v_gqa     = 2560
0.00.392.268 I print_info: f_norm_eps       = 1.0e-05
0.00.392.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.270 I print_info: f_logit_scale    = 0.0e+00
0.00.392.271 I print_info: f_attn_scale     = 0.0e+00
0.00.392.272 I print_info: n_ff             = 10240
0.00.392.273 I print_info: n_expert         = 0
0.00.392.296 I print_info: n_expert_used    = 0
0.00.392.301 I print_info: causal attn      = 1
0.00.392.301 I print_info: pooling type     = 0
0.00.392.302 I print_info: rope type        = 2
0.00.392.302 I print_info: rope scaling     = linear
0.00.392.305 I print_info: freq_base_train  = 10000.0
0.00.392.306 I print_info: freq_scale_train = 1
0.00.392.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.307 I print_info: rope_finetuned   = unknown
0.00.392.308 I print_info: model type       = 2.8B
0.00.392.309 I print_info: model params     = 2.78 B
0.00.392.309 I print_info: general.name     = 2.8B
0.00.392.314 I print_info: vocab type       = BPE
0.00.392.315 I print_info: n_vocab          = 50304
0.00.392.316 I print_info: n_merges         = 50009
0.00.392.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.320 I print_info: LF token         = 187 'Ċ'
0.00.392.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.321 I print_info: max token length = 1024
0.00.392.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.323 I load_tensors: offloading output layer to GPU
0.00.491.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.334 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.336 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.777.762 I llama_context: constructing llama_context
0.00.777.770 I llama_context: n_seq_max     = 1
0.00.777.770 I llama_context: n_ctx         = 2048
0.00.777.771 I llama_context: n_ctx_per_seq = 2048
0.00.777.771 I llama_context: n_batch       = 512
0.00.777.772 I llama_context: n_ubatch      = 512
0.00.777.773 I llama_context: causal_attn   = 1
0.00.777.773 I llama_context: flash_attn    = 0
0.00.777.774 I llama_context: kv_unified    = false
0.00.777.781 I llama_context: freq_base     = 10000.0
0.00.777.782 I llama_context: freq_scale    = 1
0.00.779.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.776 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.794.784 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.794.785 I llama_context: graph nodes  = 1255
0.00.794.785 I llama_context: graph splits = 2
0.00.794.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.532 I 
0.00.827.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.650 I perplexity: tokenizing the input ..
0.01.591.188 I perplexity: tokenization took 763.526 ms
0.01.591.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.427 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.861.837 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.864.774 I llama_perf_context_print:        load time =     543.18 ms
0.03.864.777 I llama_perf_context_print: prompt eval time =    1888.37 ms /  8192 tokens (    0.23 ms per token,  4338.13 tokens per second)
0.03.864.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.780 I llama_perf_context_print:       total time =    3037.25 ms /  8193 tokens
0.03.864.781 I llama_perf_context_print:    graphs reused =          0

real	0m4.209s
user	0m4.262s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.275.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.466 I llama_model_loader: - type  f32:  258 tensors
0.00.307.466 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.470 I print_info: file format = GGUF V3 (latest)
0.00.307.471 I print_info: file type   = Q5_1
0.00.307.473 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.639 I load: printing all EOG tokens:
0.00.363.647 I load:   - 0 ('<|endoftext|>')
0.00.363.714 I load: special tokens cache size = 25
0.00.385.673 I load: token to piece cache size = 0.2984 MB
0.00.385.697 I print_info: arch             = gptneox
0.00.385.697 I print_info: vocab_only       = 0
0.00.385.698 I print_info: n_ctx_train      = 2048
0.00.385.700 I print_info: n_embd           = 2560
0.00.385.704 I print_info: n_layer          = 32
0.00.385.728 I print_info: n_head           = 32
0.00.385.731 I print_info: n_head_kv        = 32
0.00.385.732 I print_info: n_rot            = 20
0.00.385.732 I print_info: n_swa            = 0
0.00.385.733 I print_info: is_swa_any       = 0
0.00.385.768 I print_info: n_embd_head_k    = 80
0.00.385.772 I print_info: n_embd_head_v    = 80
0.00.385.777 I print_info: n_gqa            = 1
0.00.385.780 I print_info: n_embd_k_gqa     = 2560
0.00.385.781 I print_info: n_embd_v_gqa     = 2560
0.00.385.784 I print_info: f_norm_eps       = 1.0e-05
0.00.385.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.786 I print_info: f_logit_scale    = 0.0e+00
0.00.385.787 I print_info: f_attn_scale     = 0.0e+00
0.00.385.788 I print_info: n_ff             = 10240
0.00.385.790 I print_info: n_expert         = 0
0.00.385.790 I print_info: n_expert_used    = 0
0.00.385.791 I print_info: causal attn      = 1
0.00.385.791 I print_info: pooling type     = 0
0.00.385.792 I print_info: rope type        = 2
0.00.385.792 I print_info: rope scaling     = linear
0.00.385.795 I print_info: freq_base_train  = 10000.0
0.00.385.796 I print_info: freq_scale_train = 1
0.00.385.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.801 I print_info: rope_finetuned   = unknown
0.00.385.802 I print_info: model type       = 2.8B
0.00.385.803 I print_info: model params     = 2.78 B
0.00.385.804 I print_info: general.name     = 2.8B
0.00.385.807 I print_info: vocab type       = BPE
0.00.385.808 I print_info: n_vocab          = 50304
0.00.385.809 I print_info: n_merges         = 50009
0.00.385.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.812 I print_info: LF token         = 187 'Ċ'
0.00.385.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.814 I print_info: max token length = 1024
0.00.385.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.447 I load_tensors: offloading output layer to GPU
0.00.491.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.458 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.460 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.372 I llama_context: constructing llama_context
0.00.837.381 I llama_context: n_seq_max     = 1
0.00.837.382 I llama_context: n_ctx         = 2048
0.00.837.382 I llama_context: n_ctx_per_seq = 2048
0.00.837.383 I llama_context: n_batch       = 2048
0.00.837.383 I llama_context: n_ubatch      = 512
0.00.837.384 I llama_context: causal_attn   = 1
0.00.837.385 I llama_context: flash_attn    = 0
0.00.837.385 I llama_context: kv_unified    = false
0.00.837.409 I llama_context: freq_base     = 10000.0
0.00.837.413 I llama_context: freq_scale    = 1
0.00.838.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.745 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.858.753 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.858.754 I llama_context: graph nodes  = 1255
0.00.858.755 I llama_context: graph splits = 2
0.00.858.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.262 I main: llama threadpool init, n_threads = 1
0.00.897.281 I 
0.00.897.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.377 I 
0.00.897.481 I sampler seed: 1234
0.00.897.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.501 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.623.232 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.623.237 I llama_perf_context_print:        load time =     619.62 ms
0.02.623.240 I llama_perf_context_print: prompt eval time =      66.12 ms /     7 tokens (    9.45 ms per token,   105.87 tokens per second)
0.02.623.242 I llama_perf_context_print:        eval time =    1620.00 ms /   255 runs   (    6.35 ms per token,   157.41 tokens per second)
0.02.623.244 I llama_perf_context_print:       total time =    1727.63 ms /   262 tokens
0.02.623.244 I llama_perf_context_print:    graphs reused =        246

real	0m2.924s
user	0m2.212s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.170 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.373 I llama_model_loader: - type  f32:  258 tensors
0.00.327.374 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.377 I print_info: file format = GGUF V3 (latest)
0.00.327.379 I print_info: file type   = Q5_1
0.00.327.382 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.382.633 I load: printing all EOG tokens:
0.00.382.641 I load:   - 0 ('<|endoftext|>')
0.00.382.706 I load: special tokens cache size = 25
0.00.404.900 I load: token to piece cache size = 0.2984 MB
0.00.404.922 I print_info: arch             = gptneox
0.00.404.924 I print_info: vocab_only       = 0
0.00.404.924 I print_info: n_ctx_train      = 2048
0.00.404.925 I print_info: n_embd           = 2560
0.00.404.925 I print_info: n_layer          = 32
0.00.404.951 I print_info: n_head           = 32
0.00.404.957 I print_info: n_head_kv        = 32
0.00.404.957 I print_info: n_rot            = 20
0.00.404.957 I print_info: n_swa            = 0
0.00.404.959 I print_info: is_swa_any       = 0
0.00.404.960 I print_info: n_embd_head_k    = 80
0.00.404.961 I print_info: n_embd_head_v    = 80
0.00.404.963 I print_info: n_gqa            = 1
0.00.404.965 I print_info: n_embd_k_gqa     = 2560
0.00.404.967 I print_info: n_embd_v_gqa     = 2560
0.00.404.969 I print_info: f_norm_eps       = 1.0e-05
0.00.404.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.972 I print_info: f_logit_scale    = 0.0e+00
0.00.404.973 I print_info: f_attn_scale     = 0.0e+00
0.00.404.974 I print_info: n_ff             = 10240
0.00.404.975 I print_info: n_expert         = 0
0.00.404.975 I print_info: n_expert_used    = 0
0.00.404.975 I print_info: causal attn      = 1
0.00.404.976 I print_info: pooling type     = 0
0.00.404.977 I print_info: rope type        = 2
0.00.404.977 I print_info: rope scaling     = linear
0.00.404.979 I print_info: freq_base_train  = 10000.0
0.00.404.980 I print_info: freq_scale_train = 1
0.00.404.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.985 I print_info: rope_finetuned   = unknown
0.00.404.986 I print_info: model type       = 2.8B
0.00.404.987 I print_info: model params     = 2.78 B
0.00.404.987 I print_info: general.name     = 2.8B
0.00.404.990 I print_info: vocab type       = BPE
0.00.404.992 I print_info: n_vocab          = 50304
0.00.404.992 I print_info: n_merges         = 50009
0.00.404.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.995 I print_info: LF token         = 187 'Ċ'
0.00.404.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.996 I print_info: max token length = 1024
0.00.404.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.622 I load_tensors: offloading output layer to GPU
0.00.511.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.633 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.634 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.823.721 I llama_context: constructing llama_context
0.00.823.728 I llama_context: n_seq_max     = 1
0.00.823.729 I llama_context: n_ctx         = 2048
0.00.823.730 I llama_context: n_ctx_per_seq = 2048
0.00.823.730 I llama_context: n_batch       = 512
0.00.823.731 I llama_context: n_ubatch      = 512
0.00.823.732 I llama_context: causal_attn   = 1
0.00.823.732 I llama_context: flash_attn    = 0
0.00.823.733 I llama_context: kv_unified    = false
0.00.823.740 I llama_context: freq_base     = 10000.0
0.00.823.741 I llama_context: freq_scale    = 1
0.00.825.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.933 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.841.940 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.841.941 I llama_context: graph nodes  = 1255
0.00.841.941 I llama_context: graph splits = 2
0.00.841.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.284 I 
0.00.880.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.411 I perplexity: tokenizing the input ..
0.01.657.880 I perplexity: tokenization took 777.456 ms
0.01.658.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.755 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.895.233 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.898.724 I llama_perf_context_print:        load time =     584.64 ms
0.03.898.726 I llama_perf_context_print: prompt eval time =    1876.09 ms /  8192 tokens (    0.23 ms per token,  4366.54 tokens per second)
0.03.898.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.729 I llama_perf_context_print:       total time =    3018.45 ms /  8193 tokens
0.03.898.730 I llama_perf_context_print:    graphs reused =          0

real	0m4.235s
user	0m4.243s
sys	0m0.975s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.290.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.566 I llama_model_loader: - type  f32:  258 tensors
0.00.322.567 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.568 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.570 I print_info: file format = GGUF V3 (latest)
0.00.322.571 I print_info: file type   = Q2_K - Medium
0.00.322.574 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.427 I load: printing all EOG tokens:
0.00.376.436 I load:   - 0 ('<|endoftext|>')
0.00.376.502 I load: special tokens cache size = 25
0.00.399.291 I load: token to piece cache size = 0.2984 MB
0.00.399.317 I print_info: arch             = gptneox
0.00.399.318 I print_info: vocab_only       = 0
0.00.399.319 I print_info: n_ctx_train      = 2048
0.00.399.319 I print_info: n_embd           = 2560
0.00.399.320 I print_info: n_layer          = 32
0.00.399.344 I print_info: n_head           = 32
0.00.399.347 I print_info: n_head_kv        = 32
0.00.399.347 I print_info: n_rot            = 20
0.00.399.348 I print_info: n_swa            = 0
0.00.399.350 I print_info: is_swa_any       = 0
0.00.399.351 I print_info: n_embd_head_k    = 80
0.00.399.352 I print_info: n_embd_head_v    = 80
0.00.399.354 I print_info: n_gqa            = 1
0.00.399.356 I print_info: n_embd_k_gqa     = 2560
0.00.399.358 I print_info: n_embd_v_gqa     = 2560
0.00.399.360 I print_info: f_norm_eps       = 1.0e-05
0.00.399.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.363 I print_info: f_logit_scale    = 0.0e+00
0.00.399.364 I print_info: f_attn_scale     = 0.0e+00
0.00.399.365 I print_info: n_ff             = 10240
0.00.399.365 I print_info: n_expert         = 0
0.00.399.366 I print_info: n_expert_used    = 0
0.00.399.366 I print_info: causal attn      = 1
0.00.399.368 I print_info: pooling type     = 0
0.00.399.369 I print_info: rope type        = 2
0.00.399.369 I print_info: rope scaling     = linear
0.00.399.371 I print_info: freq_base_train  = 10000.0
0.00.399.373 I print_info: freq_scale_train = 1
0.00.399.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.374 I print_info: rope_finetuned   = unknown
0.00.399.375 I print_info: model type       = 2.8B
0.00.399.376 I print_info: model params     = 2.78 B
0.00.399.377 I print_info: general.name     = 2.8B
0.00.399.380 I print_info: vocab type       = BPE
0.00.399.381 I print_info: n_vocab          = 50304
0.00.399.382 I print_info: n_merges         = 50009
0.00.399.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.385 I print_info: LF token         = 187 'Ċ'
0.00.399.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.386 I print_info: max token length = 1024
0.00.399.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.447 I load_tensors: offloading output layer to GPU
0.00.458.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.456 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.458 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.237 I llama_context: constructing llama_context
0.00.647.245 I llama_context: n_seq_max     = 1
0.00.647.245 I llama_context: n_ctx         = 2048
0.00.647.246 I llama_context: n_ctx_per_seq = 2048
0.00.647.247 I llama_context: n_batch       = 2048
0.00.647.247 I llama_context: n_ubatch      = 512
0.00.647.248 I llama_context: causal_attn   = 1
0.00.647.248 I llama_context: flash_attn    = 0
0.00.647.249 I llama_context: kv_unified    = false
0.00.647.255 I llama_context: freq_base     = 10000.0
0.00.647.256 I llama_context: freq_scale    = 1
0.00.648.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.065 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.664.072 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.664.073 I llama_context: graph nodes  = 1255
0.00.664.073 I llama_context: graph splits = 2
0.00.664.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.806 I main: llama threadpool init, n_threads = 1
0.00.699.822 I 
0.00.699.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.911 I 
0.00.700.012 I sampler seed: 1234
0.00.700.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.700.033 I 
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



0.02.477.733 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25119.39 tokens per second)
0.02.477.738 I llama_perf_context_print:        load time =     407.48 ms
0.02.477.740 I llama_perf_context_print: prompt eval time =      63.32 ms /     7 tokens (    9.05 ms per token,   110.56 tokens per second)
0.02.477.742 I llama_perf_context_print:        eval time =    1679.43 ms /   255 runs   (    6.59 ms per token,   151.84 tokens per second)
0.02.477.743 I llama_perf_context_print:       total time =    1779.57 ms /   262 tokens
0.02.477.743 I llama_perf_context_print:    graphs reused =        246

real	0m2.791s
user	0m2.132s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.002 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.333 I llama_model_loader: - type  f32:  258 tensors
0.00.307.334 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.334 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.337 I print_info: file format = GGUF V3 (latest)
0.00.307.338 I print_info: file type   = Q2_K - Medium
0.00.307.340 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.867 I load: printing all EOG tokens:
0.00.362.874 I load:   - 0 ('<|endoftext|>')
0.00.362.962 I load: special tokens cache size = 25
0.00.385.108 I load: token to piece cache size = 0.2984 MB
0.00.385.140 I print_info: arch             = gptneox
0.00.385.141 I print_info: vocab_only       = 0
0.00.385.141 I print_info: n_ctx_train      = 2048
0.00.385.142 I print_info: n_embd           = 2560
0.00.385.142 I print_info: n_layer          = 32
0.00.385.170 I print_info: n_head           = 32
0.00.385.177 I print_info: n_head_kv        = 32
0.00.385.178 I print_info: n_rot            = 20
0.00.385.178 I print_info: n_swa            = 0
0.00.385.180 I print_info: is_swa_any       = 0
0.00.385.180 I print_info: n_embd_head_k    = 80
0.00.385.181 I print_info: n_embd_head_v    = 80
0.00.385.183 I print_info: n_gqa            = 1
0.00.385.185 I print_info: n_embd_k_gqa     = 2560
0.00.385.187 I print_info: n_embd_v_gqa     = 2560
0.00.385.189 I print_info: f_norm_eps       = 1.0e-05
0.00.385.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.192 I print_info: f_logit_scale    = 0.0e+00
0.00.385.193 I print_info: f_attn_scale     = 0.0e+00
0.00.385.194 I print_info: n_ff             = 10240
0.00.385.195 I print_info: n_expert         = 0
0.00.385.197 I print_info: n_expert_used    = 0
0.00.385.197 I print_info: causal attn      = 1
0.00.385.198 I print_info: pooling type     = 0
0.00.385.198 I print_info: rope type        = 2
0.00.385.198 I print_info: rope scaling     = linear
0.00.385.200 I print_info: freq_base_train  = 10000.0
0.00.385.202 I print_info: freq_scale_train = 1
0.00.385.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.203 I print_info: rope_finetuned   = unknown
0.00.385.204 I print_info: model type       = 2.8B
0.00.385.205 I print_info: model params     = 2.78 B
0.00.385.205 I print_info: general.name     = 2.8B
0.00.385.210 I print_info: vocab type       = BPE
0.00.385.212 I print_info: n_vocab          = 50304
0.00.385.226 I print_info: n_merges         = 50009
0.00.385.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.234 I print_info: LF token         = 187 'Ċ'
0.00.385.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.236 I print_info: max token length = 1024
0.00.385.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.111 I load_tensors: offloading output layer to GPU
0.00.444.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.120 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.122 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.348 I llama_context: constructing llama_context
0.00.612.355 I llama_context: n_seq_max     = 1
0.00.612.356 I llama_context: n_ctx         = 2048
0.00.612.356 I llama_context: n_ctx_per_seq = 2048
0.00.612.357 I llama_context: n_batch       = 512
0.00.612.357 I llama_context: n_ubatch      = 512
0.00.612.358 I llama_context: causal_attn   = 1
0.00.612.359 I llama_context: flash_attn    = 0
0.00.612.360 I llama_context: kv_unified    = false
0.00.612.366 I llama_context: freq_base     = 10000.0
0.00.612.367 I llama_context: freq_scale    = 1
0.00.613.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.023 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.629.030 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.629.031 I llama_context: graph nodes  = 1255
0.00.629.031 I llama_context: graph splits = 2
0.00.629.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.390 I 
0.00.664.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.501 I perplexity: tokenizing the input ..
0.01.428.381 I perplexity: tokenization took 763.87 ms
0.01.428.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.466 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.725.718 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.728.816 I llama_perf_context_print:        load time =     388.14 ms
0.03.728.819 I llama_perf_context_print: prompt eval time =    1933.81 ms /  8192 tokens (    0.24 ms per token,  4236.20 tokens per second)
0.03.728.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.728.822 I llama_perf_context_print:       total time =    3064.44 ms /  8193 tokens
0.03.728.823 I llama_perf_context_print:    graphs reused =          0

real	0m4.050s
user	0m4.150s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.278.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.483 I llama_model_loader: - type  f32:  258 tensors
0.00.309.484 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.484 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.485 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.488 I print_info: file format = GGUF V3 (latest)
0.00.309.489 I print_info: file type   = Q3_K - Medium
0.00.309.491 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.847 I load: printing all EOG tokens:
0.00.363.855 I load:   - 0 ('<|endoftext|>')
0.00.363.921 I load: special tokens cache size = 25
0.00.385.881 I load: token to piece cache size = 0.2984 MB
0.00.385.903 I print_info: arch             = gptneox
0.00.385.905 I print_info: vocab_only       = 0
0.00.385.905 I print_info: n_ctx_train      = 2048
0.00.385.906 I print_info: n_embd           = 2560
0.00.385.906 I print_info: n_layer          = 32
0.00.385.929 I print_info: n_head           = 32
0.00.385.933 I print_info: n_head_kv        = 32
0.00.385.934 I print_info: n_rot            = 20
0.00.385.935 I print_info: n_swa            = 0
0.00.385.937 I print_info: is_swa_any       = 0
0.00.385.938 I print_info: n_embd_head_k    = 80
0.00.385.938 I print_info: n_embd_head_v    = 80
0.00.385.940 I print_info: n_gqa            = 1
0.00.385.943 I print_info: n_embd_k_gqa     = 2560
0.00.385.945 I print_info: n_embd_v_gqa     = 2560
0.00.385.947 I print_info: f_norm_eps       = 1.0e-05
0.00.385.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.949 I print_info: f_logit_scale    = 0.0e+00
0.00.385.950 I print_info: f_attn_scale     = 0.0e+00
0.00.385.952 I print_info: n_ff             = 10240
0.00.385.952 I print_info: n_expert         = 0
0.00.385.953 I print_info: n_expert_used    = 0
0.00.385.953 I print_info: causal attn      = 1
0.00.385.953 I print_info: pooling type     = 0
0.00.385.955 I print_info: rope type        = 2
0.00.385.956 I print_info: rope scaling     = linear
0.00.385.958 I print_info: freq_base_train  = 10000.0
0.00.385.958 I print_info: freq_scale_train = 1
0.00.385.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.959 I print_info: rope_finetuned   = unknown
0.00.385.960 I print_info: model type       = 2.8B
0.00.385.961 I print_info: model params     = 2.78 B
0.00.385.962 I print_info: general.name     = 2.8B
0.00.385.964 I print_info: vocab type       = BPE
0.00.385.966 I print_info: n_vocab          = 50304
0.00.385.972 I print_info: n_merges         = 50009
0.00.385.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.975 I print_info: LF token         = 187 'Ċ'
0.00.385.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.976 I print_info: max token length = 1024
0.00.385.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.052 I load_tensors: offloading output layer to GPU
0.00.464.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.062 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.064 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.601 I llama_context: constructing llama_context
0.00.709.609 I llama_context: n_seq_max     = 1
0.00.709.609 I llama_context: n_ctx         = 2048
0.00.709.610 I llama_context: n_ctx_per_seq = 2048
0.00.709.610 I llama_context: n_batch       = 2048
0.00.709.611 I llama_context: n_ubatch      = 512
0.00.709.611 I llama_context: causal_attn   = 1
0.00.709.612 I llama_context: flash_attn    = 0
0.00.709.612 I llama_context: kv_unified    = false
0.00.709.620 I llama_context: freq_base     = 10000.0
0.00.709.621 I llama_context: freq_scale    = 1
0.00.711.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.747 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.726.755 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.726.756 I llama_context: graph nodes  = 1255
0.00.726.756 I llama_context: graph splits = 2
0.00.726.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.793 I main: llama threadpool init, n_threads = 1
0.00.763.812 I 
0.00.763.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.908 I 
0.00.764.012 I sampler seed: 1234
0.00.764.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.033 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.536.224 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24356.36 tokens per second)
0.02.536.231 I llama_perf_context_print:        load time =     483.60 ms
0.02.536.233 I llama_perf_context_print: prompt eval time =      61.44 ms /     7 tokens (    8.78 ms per token,   113.94 tokens per second)
0.02.536.235 I llama_perf_context_print:        eval time =    1675.40 ms /   255 runs   (    6.57 ms per token,   152.20 tokens per second)
0.02.536.236 I llama_perf_context_print:       total time =    1774.25 ms /   262 tokens
0.02.536.237 I llama_perf_context_print:    graphs reused =        246

real	0m2.840s
user	0m2.151s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.544 I llama_model_loader: - type  f32:  258 tensors
0.00.316.545 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.546 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.546 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.549 I print_info: file format = GGUF V3 (latest)
0.00.316.550 I print_info: file type   = Q3_K - Medium
0.00.316.553 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.864 I load: printing all EOG tokens:
0.00.370.873 I load:   - 0 ('<|endoftext|>')
0.00.370.958 I load: special tokens cache size = 25
0.00.393.318 I load: token to piece cache size = 0.2984 MB
0.00.393.341 I print_info: arch             = gptneox
0.00.393.342 I print_info: vocab_only       = 0
0.00.393.343 I print_info: n_ctx_train      = 2048
0.00.393.343 I print_info: n_embd           = 2560
0.00.393.344 I print_info: n_layer          = 32
0.00.393.365 I print_info: n_head           = 32
0.00.393.367 I print_info: n_head_kv        = 32
0.00.393.368 I print_info: n_rot            = 20
0.00.393.368 I print_info: n_swa            = 0
0.00.393.369 I print_info: is_swa_any       = 0
0.00.393.371 I print_info: n_embd_head_k    = 80
0.00.393.371 I print_info: n_embd_head_v    = 80
0.00.393.373 I print_info: n_gqa            = 1
0.00.393.376 I print_info: n_embd_k_gqa     = 2560
0.00.393.377 I print_info: n_embd_v_gqa     = 2560
0.00.393.379 I print_info: f_norm_eps       = 1.0e-05
0.00.393.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.382 I print_info: f_logit_scale    = 0.0e+00
0.00.393.382 I print_info: f_attn_scale     = 0.0e+00
0.00.393.384 I print_info: n_ff             = 10240
0.00.393.386 I print_info: n_expert         = 0
0.00.393.386 I print_info: n_expert_used    = 0
0.00.393.386 I print_info: causal attn      = 1
0.00.393.387 I print_info: pooling type     = 0
0.00.393.389 I print_info: rope type        = 2
0.00.393.389 I print_info: rope scaling     = linear
0.00.393.391 I print_info: freq_base_train  = 10000.0
0.00.393.392 I print_info: freq_scale_train = 1
0.00.393.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.393 I print_info: rope_finetuned   = unknown
0.00.393.395 I print_info: model type       = 2.8B
0.00.393.397 I print_info: model params     = 2.78 B
0.00.393.398 I print_info: general.name     = 2.8B
0.00.393.402 I print_info: vocab type       = BPE
0.00.393.403 I print_info: n_vocab          = 50304
0.00.393.403 I print_info: n_merges         = 50009
0.00.393.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.406 I print_info: LF token         = 187 'Ċ'
0.00.393.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.408 I print_info: max token length = 1024
0.00.393.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.700 I load_tensors: offloading output layer to GPU
0.00.474.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.711 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.713 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.133 I llama_context: constructing llama_context
0.00.699.141 I llama_context: n_seq_max     = 1
0.00.699.141 I llama_context: n_ctx         = 2048
0.00.699.142 I llama_context: n_ctx_per_seq = 2048
0.00.699.143 I llama_context: n_batch       = 512
0.00.699.143 I llama_context: n_ubatch      = 512
0.00.699.144 I llama_context: causal_attn   = 1
0.00.699.144 I llama_context: flash_attn    = 0
0.00.699.145 I llama_context: kv_unified    = false
0.00.699.151 I llama_context: freq_base     = 10000.0
0.00.699.152 I llama_context: freq_scale    = 1
0.00.700.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.852 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.092 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.716.098 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.716.099 I llama_context: graph nodes  = 1255
0.00.716.100 I llama_context: graph splits = 2
0.00.716.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.695 I 
0.00.749.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.806 I perplexity: tokenizing the input ..
0.01.509.612 I perplexity: tokenization took 759.794 ms
0.01.509.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.063 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.843.914 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.846.875 I llama_perf_context_print:        load time =     466.59 ms
0.03.846.878 I llama_perf_context_print: prompt eval time =    1979.45 ms /  8192 tokens (    0.24 ms per token,  4138.52 tokens per second)
0.03.846.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.881 I llama_perf_context_print:       total time =    3097.19 ms /  8193 tokens
0.03.846.882 I llama_perf_context_print:    graphs reused =          0

real	0m4.169s
user	0m4.222s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.278.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.869 I llama_model_loader: - type  f32:  258 tensors
0.00.309.870 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.870 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.871 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.875 I print_info: file format = GGUF V3 (latest)
0.00.309.876 I print_info: file type   = Q4_K - Medium
0.00.309.879 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.046 I load: printing all EOG tokens:
0.00.364.054 I load:   - 0 ('<|endoftext|>')
0.00.364.121 I load: special tokens cache size = 25
0.00.386.588 I load: token to piece cache size = 0.2984 MB
0.00.386.611 I print_info: arch             = gptneox
0.00.386.612 I print_info: vocab_only       = 0
0.00.386.613 I print_info: n_ctx_train      = 2048
0.00.386.613 I print_info: n_embd           = 2560
0.00.386.614 I print_info: n_layer          = 32
0.00.386.637 I print_info: n_head           = 32
0.00.386.642 I print_info: n_head_kv        = 32
0.00.386.642 I print_info: n_rot            = 20
0.00.386.643 I print_info: n_swa            = 0
0.00.386.645 I print_info: is_swa_any       = 0
0.00.386.645 I print_info: n_embd_head_k    = 80
0.00.386.646 I print_info: n_embd_head_v    = 80
0.00.386.648 I print_info: n_gqa            = 1
0.00.386.650 I print_info: n_embd_k_gqa     = 2560
0.00.386.652 I print_info: n_embd_v_gqa     = 2560
0.00.386.653 I print_info: f_norm_eps       = 1.0e-05
0.00.386.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.657 I print_info: f_logit_scale    = 0.0e+00
0.00.386.657 I print_info: f_attn_scale     = 0.0e+00
0.00.386.659 I print_info: n_ff             = 10240
0.00.386.659 I print_info: n_expert         = 0
0.00.386.660 I print_info: n_expert_used    = 0
0.00.386.660 I print_info: causal attn      = 1
0.00.386.661 I print_info: pooling type     = 0
0.00.386.661 I print_info: rope type        = 2
0.00.386.662 I print_info: rope scaling     = linear
0.00.386.664 I print_info: freq_base_train  = 10000.0
0.00.386.665 I print_info: freq_scale_train = 1
0.00.386.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.666 I print_info: rope_finetuned   = unknown
0.00.386.666 I print_info: model type       = 2.8B
0.00.386.668 I print_info: model params     = 2.78 B
0.00.386.668 I print_info: general.name     = 2.8B
0.00.386.671 I print_info: vocab type       = BPE
0.00.386.672 I print_info: n_vocab          = 50304
0.00.386.673 I print_info: n_merges         = 50009
0.00.386.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.677 I print_info: LF token         = 187 'Ċ'
0.00.386.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.678 I print_info: max token length = 1024
0.00.386.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.169 I load_tensors: offloading output layer to GPU
0.00.476.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.179 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.180 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.570 I llama_context: constructing llama_context
0.00.774.577 I llama_context: n_seq_max     = 1
0.00.774.578 I llama_context: n_ctx         = 2048
0.00.774.578 I llama_context: n_ctx_per_seq = 2048
0.00.774.579 I llama_context: n_batch       = 2048
0.00.774.579 I llama_context: n_ubatch      = 512
0.00.774.580 I llama_context: causal_attn   = 1
0.00.774.580 I llama_context: flash_attn    = 0
0.00.774.581 I llama_context: kv_unified    = false
0.00.774.587 I llama_context: freq_base     = 10000.0
0.00.774.588 I llama_context: freq_scale    = 1
0.00.776.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.442 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.791.448 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.791.449 I llama_context: graph nodes  = 1255
0.00.791.449 I llama_context: graph splits = 2
0.00.791.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.696 I main: llama threadpool init, n_threads = 1
0.00.825.713 I 
0.00.825.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.807 I 
0.00.825.910 I sampler seed: 1234
0.00.825.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.948 I 
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

0.02.480.593 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.480.598 I llama_perf_context_print:        load time =     545.25 ms
0.02.480.600 I llama_perf_context_print: prompt eval time =      61.00 ms /     7 tokens (    8.71 ms per token,   114.76 tokens per second)
0.02.480.602 I llama_perf_context_print:        eval time =    1552.48 ms /   255 runs   (    6.09 ms per token,   164.25 tokens per second)
0.02.480.604 I llama_perf_context_print:       total time =    1656.69 ms /   262 tokens
0.02.480.604 I llama_perf_context_print:    graphs reused =        246

real	0m2.792s
user	0m2.094s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.897 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.192 I llama_model_loader: - type  f32:  258 tensors
0.00.309.193 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.193 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.194 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.196 I print_info: file format = GGUF V3 (latest)
0.00.309.197 I print_info: file type   = Q4_K - Medium
0.00.309.199 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.122 I load: printing all EOG tokens:
0.00.363.130 I load:   - 0 ('<|endoftext|>')
0.00.363.203 I load: special tokens cache size = 25
0.00.385.063 I load: token to piece cache size = 0.2984 MB
0.00.385.088 I print_info: arch             = gptneox
0.00.385.089 I print_info: vocab_only       = 0
0.00.385.090 I print_info: n_ctx_train      = 2048
0.00.385.090 I print_info: n_embd           = 2560
0.00.385.091 I print_info: n_layer          = 32
0.00.385.116 I print_info: n_head           = 32
0.00.385.120 I print_info: n_head_kv        = 32
0.00.385.120 I print_info: n_rot            = 20
0.00.385.121 I print_info: n_swa            = 0
0.00.385.122 I print_info: is_swa_any       = 0
0.00.385.122 I print_info: n_embd_head_k    = 80
0.00.385.123 I print_info: n_embd_head_v    = 80
0.00.385.125 I print_info: n_gqa            = 1
0.00.385.127 I print_info: n_embd_k_gqa     = 2560
0.00.385.129 I print_info: n_embd_v_gqa     = 2560
0.00.385.131 I print_info: f_norm_eps       = 1.0e-05
0.00.385.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.134 I print_info: f_logit_scale    = 0.0e+00
0.00.385.135 I print_info: f_attn_scale     = 0.0e+00
0.00.385.137 I print_info: n_ff             = 10240
0.00.385.137 I print_info: n_expert         = 0
0.00.385.137 I print_info: n_expert_used    = 0
0.00.385.138 I print_info: causal attn      = 1
0.00.385.138 I print_info: pooling type     = 0
0.00.385.139 I print_info: rope type        = 2
0.00.385.140 I print_info: rope scaling     = linear
0.00.385.142 I print_info: freq_base_train  = 10000.0
0.00.385.143 I print_info: freq_scale_train = 1
0.00.385.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.144 I print_info: rope_finetuned   = unknown
0.00.385.145 I print_info: model type       = 2.8B
0.00.385.147 I print_info: model params     = 2.78 B
0.00.385.147 I print_info: general.name     = 2.8B
0.00.385.151 I print_info: vocab type       = BPE
0.00.385.152 I print_info: n_vocab          = 50304
0.00.385.153 I print_info: n_merges         = 50009
0.00.385.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.157 I print_info: LF token         = 187 'Ċ'
0.00.385.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.158 I print_info: max token length = 1024
0.00.385.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.822 I load_tensors: offloading output layer to GPU
0.00.475.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.833 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.835 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.735.078 I llama_context: constructing llama_context
0.00.735.086 I llama_context: n_seq_max     = 1
0.00.735.086 I llama_context: n_ctx         = 2048
0.00.735.087 I llama_context: n_ctx_per_seq = 2048
0.00.735.087 I llama_context: n_batch       = 512
0.00.735.088 I llama_context: n_ubatch      = 512
0.00.735.088 I llama_context: causal_attn   = 1
0.00.735.090 I llama_context: flash_attn    = 0
0.00.735.090 I llama_context: kv_unified    = false
0.00.735.096 I llama_context: freq_base     = 10000.0
0.00.735.097 I llama_context: freq_scale    = 1
0.00.736.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.936 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.672 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.751.679 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.751.680 I llama_context: graph nodes  = 1255
0.00.751.680 I llama_context: graph splits = 2
0.00.751.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.424 I 
0.00.785.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.538 I perplexity: tokenizing the input ..
0.01.534.699 I perplexity: tokenization took 749.148 ms
0.01.535.024 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.470 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.849.536 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.852.863 I llama_perf_context_print:        load time =     507.97 ms
0.03.852.866 I llama_perf_context_print: prompt eval time =    1954.96 ms /  8192 tokens (    0.24 ms per token,  4190.37 tokens per second)
0.03.852.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.868 I llama_perf_context_print:       total time =    3067.45 ms /  8193 tokens
0.03.852.869 I llama_perf_context_print:    graphs reused =          0

real	0m4.178s
user	0m4.228s
sys	0m0.944s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.288.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.464 I llama_model_loader: - type  f32:  258 tensors
0.00.319.465 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.465 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.468 I print_info: file format = GGUF V3 (latest)
0.00.319.470 I print_info: file type   = Q5_K - Medium
0.00.319.474 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.897 I load: printing all EOG tokens:
0.00.376.905 I load:   - 0 ('<|endoftext|>')
0.00.376.976 I load: special tokens cache size = 25
0.00.399.829 I load: token to piece cache size = 0.2984 MB
0.00.399.856 I print_info: arch             = gptneox
0.00.399.857 I print_info: vocab_only       = 0
0.00.399.858 I print_info: n_ctx_train      = 2048
0.00.399.858 I print_info: n_embd           = 2560
0.00.399.859 I print_info: n_layer          = 32
0.00.399.887 I print_info: n_head           = 32
0.00.399.891 I print_info: n_head_kv        = 32
0.00.399.891 I print_info: n_rot            = 20
0.00.399.892 I print_info: n_swa            = 0
0.00.399.894 I print_info: is_swa_any       = 0
0.00.399.895 I print_info: n_embd_head_k    = 80
0.00.399.895 I print_info: n_embd_head_v    = 80
0.00.399.898 I print_info: n_gqa            = 1
0.00.399.900 I print_info: n_embd_k_gqa     = 2560
0.00.399.903 I print_info: n_embd_v_gqa     = 2560
0.00.399.906 I print_info: f_norm_eps       = 1.0e-05
0.00.399.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.910 I print_info: f_logit_scale    = 0.0e+00
0.00.399.910 I print_info: f_attn_scale     = 0.0e+00
0.00.399.911 I print_info: n_ff             = 10240
0.00.399.913 I print_info: n_expert         = 0
0.00.399.914 I print_info: n_expert_used    = 0
0.00.399.914 I print_info: causal attn      = 1
0.00.399.915 I print_info: pooling type     = 0
0.00.399.915 I print_info: rope type        = 2
0.00.399.916 I print_info: rope scaling     = linear
0.00.399.918 I print_info: freq_base_train  = 10000.0
0.00.399.919 I print_info: freq_scale_train = 1
0.00.399.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.920 I print_info: rope_finetuned   = unknown
0.00.399.921 I print_info: model type       = 2.8B
0.00.399.922 I print_info: model params     = 2.78 B
0.00.399.923 I print_info: general.name     = 2.8B
0.00.399.925 I print_info: vocab type       = BPE
0.00.399.927 I print_info: n_vocab          = 50304
0.00.399.927 I print_info: n_merges         = 50009
0.00.399.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.931 I print_info: LF token         = 187 'Ċ'
0.00.399.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.933 I print_info: max token length = 1024
0.00.399.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.843 I load_tensors: offloading output layer to GPU
0.00.523.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.853 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.855 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.019 I llama_context: constructing llama_context
0.00.881.027 I llama_context: n_seq_max     = 1
0.00.881.028 I llama_context: n_ctx         = 2048
0.00.881.028 I llama_context: n_ctx_per_seq = 2048
0.00.881.029 I llama_context: n_batch       = 2048
0.00.881.029 I llama_context: n_ubatch      = 512
0.00.881.030 I llama_context: causal_attn   = 1
0.00.881.031 I llama_context: flash_attn    = 0
0.00.881.031 I llama_context: kv_unified    = false
0.00.881.038 I llama_context: freq_base     = 10000.0
0.00.881.039 I llama_context: freq_scale    = 1
0.00.882.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.802 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.897.809 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.897.810 I llama_context: graph nodes  = 1255
0.00.897.811 I llama_context: graph splits = 2
0.00.897.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.800 I main: llama threadpool init, n_threads = 1
0.00.938.818 I 
0.00.938.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.909 I 
0.00.939.088 I sampler seed: 1234
0.00.939.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.111 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.754.507 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.754.515 I llama_perf_context_print:        load time =     648.82 ms
0.02.754.517 I llama_perf_context_print: prompt eval time =      60.41 ms /     7 tokens (    8.63 ms per token,   115.88 tokens per second)
0.02.754.518 I llama_perf_context_print:        eval time =    1718.25 ms /   255 runs   (    6.74 ms per token,   148.41 tokens per second)
0.02.754.520 I llama_perf_context_print:       total time =    1817.38 ms /   262 tokens
0.02.754.521 I llama_perf_context_print:    graphs reused =        246

real	0m3.113s
user	0m2.333s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.948 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.212 I llama_model_loader: - type  f32:  258 tensors
0.00.310.213 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.213 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.216 I print_info: file format = GGUF V3 (latest)
0.00.310.216 I print_info: file type   = Q5_K - Medium
0.00.310.219 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.343 I load: printing all EOG tokens:
0.00.369.352 I load:   - 0 ('<|endoftext|>')
0.00.369.457 I load: special tokens cache size = 25
0.00.391.579 I load: token to piece cache size = 0.2984 MB
0.00.391.606 I print_info: arch             = gptneox
0.00.391.607 I print_info: vocab_only       = 0
0.00.391.607 I print_info: n_ctx_train      = 2048
0.00.391.608 I print_info: n_embd           = 2560
0.00.391.608 I print_info: n_layer          = 32
0.00.391.636 I print_info: n_head           = 32
0.00.391.643 I print_info: n_head_kv        = 32
0.00.391.643 I print_info: n_rot            = 20
0.00.391.644 I print_info: n_swa            = 0
0.00.391.645 I print_info: is_swa_any       = 0
0.00.391.645 I print_info: n_embd_head_k    = 80
0.00.391.646 I print_info: n_embd_head_v    = 80
0.00.391.648 I print_info: n_gqa            = 1
0.00.391.650 I print_info: n_embd_k_gqa     = 2560
0.00.391.652 I print_info: n_embd_v_gqa     = 2560
0.00.391.654 I print_info: f_norm_eps       = 1.0e-05
0.00.391.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.657 I print_info: f_logit_scale    = 0.0e+00
0.00.391.658 I print_info: f_attn_scale     = 0.0e+00
0.00.391.660 I print_info: n_ff             = 10240
0.00.391.660 I print_info: n_expert         = 0
0.00.391.661 I print_info: n_expert_used    = 0
0.00.391.661 I print_info: causal attn      = 1
0.00.391.662 I print_info: pooling type     = 0
0.00.391.662 I print_info: rope type        = 2
0.00.391.663 I print_info: rope scaling     = linear
0.00.391.666 I print_info: freq_base_train  = 10000.0
0.00.391.666 I print_info: freq_scale_train = 1
0.00.391.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.668 I print_info: rope_finetuned   = unknown
0.00.391.669 I print_info: model type       = 2.8B
0.00.391.670 I print_info: model params     = 2.78 B
0.00.391.671 I print_info: general.name     = 2.8B
0.00.391.674 I print_info: vocab type       = BPE
0.00.391.676 I print_info: n_vocab          = 50304
0.00.391.676 I print_info: n_merges         = 50009
0.00.391.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.679 I print_info: LF token         = 187 'Ċ'
0.00.391.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.681 I print_info: max token length = 1024
0.00.391.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.645 I load_tensors: offloading output layer to GPU
0.00.499.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.656 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.658 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.037 I llama_context: constructing llama_context
0.00.798.045 I llama_context: n_seq_max     = 1
0.00.798.046 I llama_context: n_ctx         = 2048
0.00.798.046 I llama_context: n_ctx_per_seq = 2048
0.00.798.047 I llama_context: n_batch       = 512
0.00.798.047 I llama_context: n_ubatch      = 512
0.00.798.048 I llama_context: causal_attn   = 1
0.00.798.048 I llama_context: flash_attn    = 0
0.00.798.049 I llama_context: kv_unified    = false
0.00.798.056 I llama_context: freq_base     = 10000.0
0.00.798.057 I llama_context: freq_scale    = 1
0.00.799.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.650 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.814.657 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.814.658 I llama_context: graph nodes  = 1255
0.00.814.658 I llama_context: graph splits = 2
0.00.814.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.861 I 
0.00.847.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.975 I perplexity: tokenizing the input ..
0.01.601.740 I perplexity: tokenization took 753.758 ms
0.01.602.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.145 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.868.485 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.871.578 I llama_perf_context_print:        load time =     569.21 ms
0.03.871.581 I llama_perf_context_print: prompt eval time =    1904.46 ms /  8192 tokens (    0.23 ms per token,  4301.48 tokens per second)
0.03.871.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.584 I llama_perf_context_print:       total time =    3023.73 ms /  8193 tokens
0.03.871.584 I llama_perf_context_print:    graphs reused =          0

real	0m4.206s
user	0m4.226s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.279.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.472 I llama_model_loader: - type  f32:  258 tensors
0.00.310.473 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.475 I print_info: file format = GGUF V3 (latest)
0.00.310.477 I print_info: file type   = Q6_K
0.00.310.480 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.457 I load: printing all EOG tokens:
0.00.367.498 I load:   - 0 ('<|endoftext|>')
0.00.367.574 I load: special tokens cache size = 25
0.00.389.642 I load: token to piece cache size = 0.2984 MB
0.00.389.667 I print_info: arch             = gptneox
0.00.389.668 I print_info: vocab_only       = 0
0.00.389.668 I print_info: n_ctx_train      = 2048
0.00.389.669 I print_info: n_embd           = 2560
0.00.389.669 I print_info: n_layer          = 32
0.00.389.694 I print_info: n_head           = 32
0.00.389.701 I print_info: n_head_kv        = 32
0.00.389.701 I print_info: n_rot            = 20
0.00.389.702 I print_info: n_swa            = 0
0.00.389.703 I print_info: is_swa_any       = 0
0.00.389.704 I print_info: n_embd_head_k    = 80
0.00.389.704 I print_info: n_embd_head_v    = 80
0.00.389.707 I print_info: n_gqa            = 1
0.00.389.708 I print_info: n_embd_k_gqa     = 2560
0.00.389.710 I print_info: n_embd_v_gqa     = 2560
0.00.389.712 I print_info: f_norm_eps       = 1.0e-05
0.00.389.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.715 I print_info: f_logit_scale    = 0.0e+00
0.00.389.716 I print_info: f_attn_scale     = 0.0e+00
0.00.389.718 I print_info: n_ff             = 10240
0.00.389.718 I print_info: n_expert         = 0
0.00.389.719 I print_info: n_expert_used    = 0
0.00.389.719 I print_info: causal attn      = 1
0.00.389.720 I print_info: pooling type     = 0
0.00.389.723 I print_info: rope type        = 2
0.00.389.723 I print_info: rope scaling     = linear
0.00.389.725 I print_info: freq_base_train  = 10000.0
0.00.389.726 I print_info: freq_scale_train = 1
0.00.389.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.726 I print_info: rope_finetuned   = unknown
0.00.389.727 I print_info: model type       = 2.8B
0.00.389.729 I print_info: model params     = 2.78 B
0.00.389.730 I print_info: general.name     = 2.8B
0.00.389.733 I print_info: vocab type       = BPE
0.00.389.736 I print_info: n_vocab          = 50304
0.00.389.736 I print_info: n_merges         = 50009
0.00.389.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.739 I print_info: LF token         = 187 'Ċ'
0.00.389.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.741 I print_info: max token length = 1024
0.00.389.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.406 I load_tensors: offloading output layer to GPU
0.00.505.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.417 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.421 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.830 I llama_context: constructing llama_context
0.00.896.838 I llama_context: n_seq_max     = 1
0.00.896.839 I llama_context: n_ctx         = 2048
0.00.896.840 I llama_context: n_ctx_per_seq = 2048
0.00.896.840 I llama_context: n_batch       = 2048
0.00.896.840 I llama_context: n_ubatch      = 512
0.00.896.841 I llama_context: causal_attn   = 1
0.00.896.842 I llama_context: flash_attn    = 0
0.00.896.842 I llama_context: kv_unified    = false
0.00.896.849 I llama_context: freq_base     = 10000.0
0.00.896.850 I llama_context: freq_scale    = 1
0.00.898.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.128 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.914.136 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.914.137 I llama_context: graph nodes  = 1255
0.00.914.138 I llama_context: graph splits = 2
0.00.914.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.151 I main: llama threadpool init, n_threads = 1
0.00.950.170 I 
0.00.950.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.261 I 
0.00.950.367 I sampler seed: 1234
0.00.950.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.390 I 
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

0.02.873.547 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.873.553 I llama_perf_context_print:        load time =     669.44 ms
0.02.873.554 I llama_perf_context_print: prompt eval time =      65.09 ms /     7 tokens (    9.30 ms per token,   107.54 tokens per second)
0.02.873.556 I llama_perf_context_print:        eval time =    1822.19 ms /   255 runs   (    7.15 ms per token,   139.94 tokens per second)
0.02.873.558 I llama_perf_context_print:       total time =    1925.07 ms /   262 tokens
0.02.873.558 I llama_perf_context_print:    graphs reused =        246

real	0m3.185s
user	0m2.440s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.886 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.119 I llama_model_loader: - type  f32:  258 tensors
0.00.310.120 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.122 I print_info: file format = GGUF V3 (latest)
0.00.310.123 I print_info: file type   = Q6_K
0.00.310.125 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.084 I load: printing all EOG tokens:
0.00.365.093 I load:   - 0 ('<|endoftext|>')
0.00.365.176 I load: special tokens cache size = 25
0.00.387.100 I load: token to piece cache size = 0.2984 MB
0.00.387.125 I print_info: arch             = gptneox
0.00.387.126 I print_info: vocab_only       = 0
0.00.387.127 I print_info: n_ctx_train      = 2048
0.00.387.127 I print_info: n_embd           = 2560
0.00.387.128 I print_info: n_layer          = 32
0.00.387.156 I print_info: n_head           = 32
0.00.387.162 I print_info: n_head_kv        = 32
0.00.387.163 I print_info: n_rot            = 20
0.00.387.163 I print_info: n_swa            = 0
0.00.387.165 I print_info: is_swa_any       = 0
0.00.387.165 I print_info: n_embd_head_k    = 80
0.00.387.166 I print_info: n_embd_head_v    = 80
0.00.387.168 I print_info: n_gqa            = 1
0.00.387.170 I print_info: n_embd_k_gqa     = 2560
0.00.387.172 I print_info: n_embd_v_gqa     = 2560
0.00.387.174 I print_info: f_norm_eps       = 1.0e-05
0.00.387.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.180 I print_info: f_logit_scale    = 0.0e+00
0.00.387.180 I print_info: f_attn_scale     = 0.0e+00
0.00.387.183 I print_info: n_ff             = 10240
0.00.387.184 I print_info: n_expert         = 0
0.00.387.184 I print_info: n_expert_used    = 0
0.00.387.184 I print_info: causal attn      = 1
0.00.387.185 I print_info: pooling type     = 0
0.00.387.186 I print_info: rope type        = 2
0.00.387.186 I print_info: rope scaling     = linear
0.00.387.188 I print_info: freq_base_train  = 10000.0
0.00.387.190 I print_info: freq_scale_train = 1
0.00.387.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.191 I print_info: rope_finetuned   = unknown
0.00.387.192 I print_info: model type       = 2.8B
0.00.387.193 I print_info: model params     = 2.78 B
0.00.387.194 I print_info: general.name     = 2.8B
0.00.387.197 I print_info: vocab type       = BPE
0.00.387.198 I print_info: n_vocab          = 50304
0.00.387.199 I print_info: n_merges         = 50009
0.00.387.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.204 I print_info: LF token         = 187 'Ċ'
0.00.387.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.205 I print_info: max token length = 1024
0.00.387.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.411 I load_tensors: offloading output layer to GPU
0.00.502.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.421 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.423 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.837.141 I llama_context: constructing llama_context
0.00.837.149 I llama_context: n_seq_max     = 1
0.00.837.150 I llama_context: n_ctx         = 2048
0.00.837.151 I llama_context: n_ctx_per_seq = 2048
0.00.837.151 I llama_context: n_batch       = 512
0.00.837.152 I llama_context: n_ubatch      = 512
0.00.837.152 I llama_context: causal_attn   = 1
0.00.837.153 I llama_context: flash_attn    = 0
0.00.837.154 I llama_context: kv_unified    = false
0.00.837.162 I llama_context: freq_base     = 10000.0
0.00.837.163 I llama_context: freq_scale    = 1
0.00.838.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.926 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.853.933 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.853.934 I llama_context: graph nodes  = 1255
0.00.853.934 I llama_context: graph splits = 2
0.00.853.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.061 I 
0.00.888.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.174 I perplexity: tokenizing the input ..
0.01.649.131 I perplexity: tokenization took 760.951 ms
0.01.649.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.972 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.945.261 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.948.208 I llama_perf_context_print:        load time =     609.23 ms
0.03.948.211 I llama_perf_context_print: prompt eval time =    1932.10 ms /  8192 tokens (    0.24 ms per token,  4239.95 tokens per second)
0.03.948.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.215 I llama_perf_context_print:       total time =    3060.16 ms /  8193 tokens
0.03.948.216 I llama_perf_context_print:    graphs reused =          0

real	0m4.273s
user	0m4.294s
sys	0m0.967s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.452 I llama_model_loader: - type  f32:  258 tensors
0.00.303.453 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.456 I print_info: file format = GGUF V3 (latest)
0.00.303.457 I print_info: file type   = Q4_0
0.00.303.459 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.034 I load: printing all EOG tokens:
0.00.359.039 I load:   - 0 ('<|endoftext|>')
0.00.359.103 I load: special tokens cache size = 25
0.00.381.046 I load: token to piece cache size = 0.2984 MB
0.00.381.071 I print_info: arch             = gptneox
0.00.381.072 I print_info: vocab_only       = 0
0.00.381.073 I print_info: n_ctx_train      = 2048
0.00.381.073 I print_info: n_embd           = 2560
0.00.381.074 I print_info: n_layer          = 32
0.00.381.096 I print_info: n_head           = 32
0.00.381.098 I print_info: n_head_kv        = 32
0.00.381.099 I print_info: n_rot            = 20
0.00.381.099 I print_info: n_swa            = 0
0.00.381.101 I print_info: is_swa_any       = 0
0.00.381.101 I print_info: n_embd_head_k    = 80
0.00.381.102 I print_info: n_embd_head_v    = 80
0.00.381.104 I print_info: n_gqa            = 1
0.00.381.106 I print_info: n_embd_k_gqa     = 2560
0.00.381.107 I print_info: n_embd_v_gqa     = 2560
0.00.381.109 I print_info: f_norm_eps       = 1.0e-05
0.00.381.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.113 I print_info: f_logit_scale    = 0.0e+00
0.00.381.114 I print_info: f_attn_scale     = 0.0e+00
0.00.381.119 I print_info: n_ff             = 10240
0.00.381.119 I print_info: n_expert         = 0
0.00.381.120 I print_info: n_expert_used    = 0
0.00.381.121 I print_info: causal attn      = 1
0.00.381.122 I print_info: pooling type     = 0
0.00.381.123 I print_info: rope type        = 2
0.00.381.124 I print_info: rope scaling     = linear
0.00.381.126 I print_info: freq_base_train  = 10000.0
0.00.381.126 I print_info: freq_scale_train = 1
0.00.381.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.128 I print_info: rope_finetuned   = unknown
0.00.381.129 I print_info: model type       = 2.8B
0.00.381.130 I print_info: model params     = 2.78 B
0.00.381.130 I print_info: general.name     = 2.8B
0.00.381.134 I print_info: vocab type       = BPE
0.00.381.135 I print_info: n_vocab          = 50304
0.00.381.136 I print_info: n_merges         = 50009
0.00.381.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.140 I print_info: LF token         = 187 'Ċ'
0.00.381.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.142 I print_info: max token length = 1024
0.00.381.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.575 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.583 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.592 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.593 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.112 I llama_context: constructing llama_context
0.00.532.119 I llama_context: n_seq_max     = 1
0.00.532.120 I llama_context: n_ctx         = 2048
0.00.532.120 I llama_context: n_ctx_per_seq = 2048
0.00.532.121 I llama_context: n_batch       = 2048
0.00.532.121 I llama_context: n_ubatch      = 512
0.00.532.122 I llama_context: causal_attn   = 1
0.00.532.122 I llama_context: flash_attn    = 0
0.00.532.123 I llama_context: kv_unified    = true
0.00.532.128 I llama_context: freq_base     = 10000.0
0.00.532.128 I llama_context: freq_scale    = 1
0.00.532.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.532.922 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.669.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.237 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.245 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.688.246 I llama_context: graph nodes  = 1255
0.00.688.247 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.688.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.013.212 I llama_context: constructing llama_context
0.02.013.234 I llama_context: n_seq_max     = 1
0.02.013.235 I llama_context: n_ctx         = 2048
0.02.013.235 I llama_context: n_ctx_per_seq = 2048
0.02.013.236 I llama_context: n_batch       = 2048
0.02.013.236 I llama_context: n_ubatch      = 512
0.02.013.237 I llama_context: causal_attn   = 1
0.02.013.237 I llama_context: flash_attn    = 0
0.02.013.238 I llama_context: kv_unified    = true
0.02.013.244 I llama_context: freq_base     = 10000.0
0.02.013.245 I llama_context: freq_scale    = 1
0.02.013.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.013.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.014.090 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.148.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.168.295 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.168.303 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.168.304 I llama_context: graph nodes  = 1255
0.02.168.305 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.203.930 I llama_context: constructing llama_context
0.03.203.951 I llama_context: n_seq_max     = 1
0.03.203.951 I llama_context: n_ctx         = 2048
0.03.203.952 I llama_context: n_ctx_per_seq = 2048
0.03.203.952 I llama_context: n_batch       = 2048
0.03.203.953 I llama_context: n_ubatch      = 512
0.03.203.953 I llama_context: causal_attn   = 1
0.03.203.954 I llama_context: flash_attn    = 0
0.03.203.955 I llama_context: kv_unified    = true
0.03.203.962 I llama_context: freq_base     = 10000.0
0.03.203.963 I llama_context: freq_scale    = 1
0.03.203.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.204.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.205.008 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.340.119 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.359.848 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.359.854 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.359.855 I llama_context: graph nodes  = 1255
0.03.359.856 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.221s
user	0m15.576s
sys	0m1.096s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.858 I llama_model_loader: - type  f32:  258 tensors
0.00.320.858 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.861 I print_info: file format = GGUF V3 (latest)
0.00.320.862 I print_info: file type   = Q4_0
0.00.320.865 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.372 I load: printing all EOG tokens:
0.00.375.380 I load:   - 0 ('<|endoftext|>')
0.00.375.446 I load: special tokens cache size = 25
0.00.397.155 I load: token to piece cache size = 0.2984 MB
0.00.397.175 I print_info: arch             = gptneox
0.00.397.177 I print_info: vocab_only       = 0
0.00.397.177 I print_info: n_ctx_train      = 2048
0.00.397.178 I print_info: n_embd           = 2560
0.00.397.178 I print_info: n_layer          = 32
0.00.397.197 I print_info: n_head           = 32
0.00.397.199 I print_info: n_head_kv        = 32
0.00.397.200 I print_info: n_rot            = 20
0.00.397.201 I print_info: n_swa            = 0
0.00.397.202 I print_info: is_swa_any       = 0
0.00.397.203 I print_info: n_embd_head_k    = 80
0.00.397.203 I print_info: n_embd_head_v    = 80
0.00.397.209 I print_info: n_gqa            = 1
0.00.397.212 I print_info: n_embd_k_gqa     = 2560
0.00.397.213 I print_info: n_embd_v_gqa     = 2560
0.00.397.215 I print_info: f_norm_eps       = 1.0e-05
0.00.397.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.217 I print_info: f_logit_scale    = 0.0e+00
0.00.397.218 I print_info: f_attn_scale     = 0.0e+00
0.00.397.219 I print_info: n_ff             = 10240
0.00.397.219 I print_info: n_expert         = 0
0.00.397.220 I print_info: n_expert_used    = 0
0.00.397.220 I print_info: causal attn      = 1
0.00.397.221 I print_info: pooling type     = 0
0.00.397.222 I print_info: rope type        = 2
0.00.397.222 I print_info: rope scaling     = linear
0.00.397.225 I print_info: freq_base_train  = 10000.0
0.00.397.225 I print_info: freq_scale_train = 1
0.00.397.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.227 I print_info: rope_finetuned   = unknown
0.00.397.228 I print_info: model type       = 2.8B
0.00.397.230 I print_info: model params     = 2.78 B
0.00.397.230 I print_info: general.name     = 2.8B
0.00.397.233 I print_info: vocab type       = BPE
0.00.397.234 I print_info: n_vocab          = 50304
0.00.397.234 I print_info: n_merges         = 50009
0.00.397.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.237 I print_info: LF token         = 187 'Ċ'
0.00.397.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.239 I print_info: max token length = 1024
0.00.397.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.710 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.722 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.732 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.734 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.830 I llama_context: constructing llama_context
0.00.550.837 I llama_context: n_seq_max     = 1
0.00.550.838 I llama_context: n_ctx         = 2048
0.00.550.838 I llama_context: n_ctx_per_seq = 2048
0.00.550.839 I llama_context: n_batch       = 2048
0.00.550.839 I llama_context: n_ubatch      = 512
0.00.550.840 I llama_context: causal_attn   = 1
0.00.550.840 I llama_context: flash_attn    = 1
0.00.550.842 I llama_context: kv_unified    = true
0.00.550.849 I llama_context: freq_base     = 10000.0
0.00.550.850 I llama_context: freq_scale    = 1
0.00.550.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.680 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.709.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.282 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.290 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.291 I llama_context: graph nodes  = 1128
0.00.722.292 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.745.058 I llama_context: constructing llama_context
0.01.745.088 I llama_context: n_seq_max     = 1
0.01.745.088 I llama_context: n_ctx         = 2048
0.01.745.089 I llama_context: n_ctx_per_seq = 2048
0.01.745.089 I llama_context: n_batch       = 2048
0.01.745.090 I llama_context: n_ubatch      = 512
0.01.745.090 I llama_context: causal_attn   = 1
0.01.745.091 I llama_context: flash_attn    = 1
0.01.745.091 I llama_context: kv_unified    = true
0.01.745.097 I llama_context: freq_base     = 10000.0
0.01.745.098 I llama_context: freq_scale    = 1
0.01.745.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.746.058 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.891.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.110 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.906.117 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.906.118 I llama_context: graph nodes  = 1128
0.01.906.119 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.764.272 I llama_context: constructing llama_context
0.02.764.299 I llama_context: n_seq_max     = 1
0.02.764.300 I llama_context: n_ctx         = 2048
0.02.764.301 I llama_context: n_ctx_per_seq = 2048
0.02.764.301 I llama_context: n_batch       = 2048
0.02.764.302 I llama_context: n_ubatch      = 512
0.02.764.302 I llama_context: causal_attn   = 1
0.02.764.303 I llama_context: flash_attn    = 1
0.02.764.303 I llama_context: kv_unified    = true
0.02.764.309 I llama_context: freq_base     = 10000.0
0.02.764.310 I llama_context: freq_scale    = 1
0.02.764.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.765.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.765.364 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.907.857 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.921.985 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.921.991 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.921.992 I llama_context: graph nodes  = 1128
0.02.921.993 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.220s
user	0m14.417s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.330.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.346.153 I llama_model_loader: - type  f32:  258 tensors
0.00.346.154 I llama_model_loader: - type q4_0:  129 tensors
0.00.346.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.346.157 I print_info: file format = GGUF V3 (latest)
0.00.346.158 I print_info: file type   = Q4_0
0.00.346.160 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.404.868 I load: printing all EOG tokens:
0.00.404.876 I load:   - 0 ('<|endoftext|>')
0.00.404.942 I load: special tokens cache size = 25
0.00.426.687 I load: token to piece cache size = 0.2984 MB
0.00.426.710 I print_info: arch             = gptneox
0.00.426.711 I print_info: vocab_only       = 0
0.00.426.711 I print_info: n_ctx_train      = 2048
0.00.426.712 I print_info: n_embd           = 2560
0.00.426.712 I print_info: n_layer          = 32
0.00.426.733 I print_info: n_head           = 32
0.00.426.735 I print_info: n_head_kv        = 32
0.00.426.736 I print_info: n_rot            = 20
0.00.426.736 I print_info: n_swa            = 0
0.00.426.739 I print_info: is_swa_any       = 0
0.00.426.739 I print_info: n_embd_head_k    = 80
0.00.426.740 I print_info: n_embd_head_v    = 80
0.00.426.746 I print_info: n_gqa            = 1
0.00.426.748 I print_info: n_embd_k_gqa     = 2560
0.00.426.750 I print_info: n_embd_v_gqa     = 2560
0.00.426.752 I print_info: f_norm_eps       = 1.0e-05
0.00.426.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.756 I print_info: f_logit_scale    = 0.0e+00
0.00.426.756 I print_info: f_attn_scale     = 0.0e+00
0.00.426.757 I print_info: n_ff             = 10240
0.00.426.758 I print_info: n_expert         = 0
0.00.426.759 I print_info: n_expert_used    = 0
0.00.426.760 I print_info: causal attn      = 1
0.00.426.760 I print_info: pooling type     = 0
0.00.426.760 I print_info: rope type        = 2
0.00.426.761 I print_info: rope scaling     = linear
0.00.426.763 I print_info: freq_base_train  = 10000.0
0.00.426.764 I print_info: freq_scale_train = 1
0.00.426.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.765 I print_info: rope_finetuned   = unknown
0.00.426.767 I print_info: model type       = 2.8B
0.00.426.768 I print_info: model params     = 2.78 B
0.00.426.768 I print_info: general.name     = 2.8B
0.00.426.771 I print_info: vocab type       = BPE
0.00.426.772 I print_info: n_vocab          = 50304
0.00.426.773 I print_info: n_merges         = 50009
0.00.426.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.775 I print_info: LF token         = 187 'Ċ'
0.00.426.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.777 I print_info: max token length = 1024
0.00.426.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.188 I load_tensors: offloading output layer to GPU
0.00.516.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.200 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.202 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.089 I llama_context: constructing llama_context
0.00.768.096 I llama_context: n_seq_max     = 1
0.00.768.097 I llama_context: n_ctx         = 2048
0.00.768.098 I llama_context: n_ctx_per_seq = 2048
0.00.768.098 I llama_context: n_batch       = 2048
0.00.768.099 I llama_context: n_ubatch      = 512
0.00.768.099 I llama_context: causal_attn   = 1
0.00.768.100 I llama_context: flash_attn    = 0
0.00.768.101 I llama_context: kv_unified    = true
0.00.768.108 I llama_context: freq_base     = 10000.0
0.00.768.109 I llama_context: freq_scale    = 1
0.00.769.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.288 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.785.295 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.785.297 I llama_context: graph nodes  = 1255
0.00.785.297 I llama_context: graph splits = 2
0.00.785.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.787.980 I llama_context: constructing llama_context
0.01.787.995 I llama_context: n_seq_max     = 1
0.01.787.995 I llama_context: n_ctx         = 2048
0.01.787.996 I llama_context: n_ctx_per_seq = 2048
0.01.787.996 I llama_context: n_batch       = 2048
0.01.787.997 I llama_context: n_ubatch      = 512
0.01.787.997 I llama_context: causal_attn   = 1
0.01.787.998 I llama_context: flash_attn    = 0
0.01.787.998 I llama_context: kv_unified    = true
0.01.788.006 I llama_context: freq_base     = 10000.0
0.01.788.007 I llama_context: freq_scale    = 1
0.01.788.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.788.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.789.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.804.379 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.804.386 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.804.388 I llama_context: graph nodes  = 1255
0.01.804.389 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.527.089 I llama_context: constructing llama_context
0.02.527.102 I llama_context: n_seq_max     = 1
0.02.527.103 I llama_context: n_ctx         = 2048
0.02.527.103 I llama_context: n_ctx_per_seq = 2048
0.02.527.104 I llama_context: n_batch       = 2048
0.02.527.104 I llama_context: n_ubatch      = 512
0.02.527.105 I llama_context: causal_attn   = 1
0.02.527.105 I llama_context: flash_attn    = 0
0.02.527.106 I llama_context: kv_unified    = true
0.02.527.113 I llama_context: freq_base     = 10000.0
0.02.527.114 I llama_context: freq_scale    = 1
0.02.527.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.527.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.528.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.547.926 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.547.933 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.547.934 I llama_context: graph nodes  = 1255
0.02.547.935 I llama_context: graph splits = 2
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

real	0m4.781s
user	0m4.002s
sys	0m0.776s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6203 (6424594c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.238 I llama_model_loader: - type  f32:  258 tensors
0.00.305.239 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.242 I print_info: file format = GGUF V3 (latest)
0.00.305.243 I print_info: file type   = Q4_0
0.00.305.246 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.713 I load: printing all EOG tokens:
0.00.359.721 I load:   - 0 ('<|endoftext|>')
0.00.359.788 I load: special tokens cache size = 25
0.00.381.640 I load: token to piece cache size = 0.2984 MB
0.00.381.663 I print_info: arch             = gptneox
0.00.381.664 I print_info: vocab_only       = 0
0.00.381.664 I print_info: n_ctx_train      = 2048
0.00.381.665 I print_info: n_embd           = 2560
0.00.381.666 I print_info: n_layer          = 32
0.00.381.688 I print_info: n_head           = 32
0.00.381.691 I print_info: n_head_kv        = 32
0.00.381.693 I print_info: n_rot            = 20
0.00.381.693 I print_info: n_swa            = 0
0.00.381.695 I print_info: is_swa_any       = 0
0.00.381.695 I print_info: n_embd_head_k    = 80
0.00.381.696 I print_info: n_embd_head_v    = 80
0.00.381.698 I print_info: n_gqa            = 1
0.00.381.700 I print_info: n_embd_k_gqa     = 2560
0.00.381.702 I print_info: n_embd_v_gqa     = 2560
0.00.381.703 I print_info: f_norm_eps       = 1.0e-05
0.00.381.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.705 I print_info: f_logit_scale    = 0.0e+00
0.00.381.706 I print_info: f_attn_scale     = 0.0e+00
0.00.381.708 I print_info: n_ff             = 10240
0.00.381.708 I print_info: n_expert         = 0
0.00.381.709 I print_info: n_expert_used    = 0
0.00.381.709 I print_info: causal attn      = 1
0.00.381.709 I print_info: pooling type     = 0
0.00.381.710 I print_info: rope type        = 2
0.00.381.711 I print_info: rope scaling     = linear
0.00.381.714 I print_info: freq_base_train  = 10000.0
0.00.381.716 I print_info: freq_scale_train = 1
0.00.381.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.717 I print_info: rope_finetuned   = unknown
0.00.381.718 I print_info: model type       = 2.8B
0.00.381.720 I print_info: model params     = 2.78 B
0.00.381.720 I print_info: general.name     = 2.8B
0.00.381.727 I print_info: vocab type       = BPE
0.00.381.729 I print_info: n_vocab          = 50304
0.00.381.730 I print_info: n_merges         = 50009
0.00.381.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.737 I print_info: LF token         = 187 'Ċ'
0.00.381.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.738 I print_info: max token length = 1024
0.00.381.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.192 I load_tensors: offloading output layer to GPU
0.00.465.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.202 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.204 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.706.961 I llama_context: constructing llama_context
0.00.706.969 I llama_context: n_seq_max     = 1
0.00.706.969 I llama_context: n_ctx         = 2048
0.00.706.970 I llama_context: n_ctx_per_seq = 2048
0.00.706.970 I llama_context: n_batch       = 2048
0.00.706.971 I llama_context: n_ubatch      = 512
0.00.706.971 I llama_context: causal_attn   = 1
0.00.706.972 I llama_context: flash_attn    = 1
0.00.706.973 I llama_context: kv_unified    = true
0.00.706.979 I llama_context: freq_base     = 10000.0
0.00.706.980 I llama_context: freq_scale    = 1
0.00.708.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.183 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.718.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.191 I llama_context: graph nodes  = 1128
0.00.718.191 I llama_context: graph splits = 2
0.00.718.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.906.040 I llama_context: constructing llama_context
0.00.906.053 I llama_context: n_seq_max     = 1
0.00.906.054 I llama_context: n_ctx         = 2048
0.00.906.054 I llama_context: n_ctx_per_seq = 2048
0.00.906.055 I llama_context: n_batch       = 2048
0.00.906.055 I llama_context: n_ubatch      = 512
0.00.906.056 I llama_context: causal_attn   = 1
0.00.906.056 I llama_context: flash_attn    = 1
0.00.906.056 I llama_context: kv_unified    = true
0.00.906.064 I llama_context: freq_base     = 10000.0
0.00.906.065 I llama_context: freq_scale    = 1
0.00.906.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.261 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.917.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.269 I llama_context: graph nodes  = 1128
0.00.917.270 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.070.262 I llama_context: constructing llama_context
0.01.070.275 I llama_context: n_seq_max     = 1
0.01.070.275 I llama_context: n_ctx         = 2048
0.01.070.276 I llama_context: n_ctx_per_seq = 2048
0.01.070.276 I llama_context: n_batch       = 2048
0.01.070.276 I llama_context: n_ubatch      = 512
0.01.070.277 I llama_context: causal_attn   = 1
0.01.070.277 I llama_context: flash_attn    = 1
0.01.070.278 I llama_context: kv_unified    = true
0.01.070.283 I llama_context: freq_base     = 10000.0
0.01.070.285 I llama_context: freq_scale    = 1
0.01.070.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.503 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.341 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.081.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.350 I llama_context: graph nodes  = 1128
0.01.081.350 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.545s
user	0m0.867s
sys	0m0.680s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.75 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.11user 5.07system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5886648maxresident)k
0inputs+56outputs (0major+1475204minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.18 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.36user 5.02system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5876872maxresident)k
0inputs+56outputs (0major+1473920minor)pagefaults 0swaps
```
