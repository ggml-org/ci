## Summary

- status:  SUCCESS ✅
- runtime: 25:52.65
- date:    Sun Aug 17 22:55:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5155e698645242d4f019267ecc40ea9bad81b09
- author:  Oleksandr Kuvshynov
```
server : export max observed n_past value (#15361)

Add tracking for high watermark cache usage and make it available in /metrics endpoint.

Use-case: Tracking largest needed cache usage under realistic workload
to better understand memory requirements and be able to adjust
cache size/quantization for model/cache accordingly.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.79 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.26 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.06 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  626.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 744.68 sec*proc (35 tests)

Total Test time (real) = 744.70 sec

real	12m24.738s
user	40m42.502s
sys	0m38.365s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.65 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.45 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.50 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.78 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.83 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  101.09 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.46 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 148.95 sec*proc (36 tests)

Total Test time (real) = 148.97 sec

real	2m29.008s
user	3m7.509s
sys	0m33.358s
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
0.00.000.699 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.730 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.763 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.793 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.794 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.813 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.814 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.815 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.816 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.817 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.125 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.187 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.193 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.307.193 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.307.194 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.195 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.196 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.196 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.198 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.198 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.307.201 I llama_model_loader: - type  f32:  124 tensors
0.00.307.202 I llama_model_loader: - type  f16:   73 tensors
0.00.307.204 I print_info: file format = GGUF V3 (latest)
0.00.307.204 I print_info: file type   = F16
0.00.307.208 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.360 I load: printing all EOG tokens:
0.00.331.361 I load:   - 102 ('[SEP]')
0.00.331.405 I load: special tokens cache size = 5
0.00.335.602 I load: token to piece cache size = 0.2032 MB
0.00.335.620 I print_info: arch             = bert
0.00.335.621 I print_info: vocab_only       = 0
0.00.335.622 I print_info: n_ctx_train      = 512
0.00.335.622 I print_info: n_embd           = 384
0.00.335.623 I print_info: n_layer          = 12
0.00.335.640 I print_info: n_head           = 12
0.00.335.646 I print_info: n_head_kv        = 12
0.00.335.648 I print_info: n_rot            = 32
0.00.335.649 I print_info: n_swa            = 0
0.00.335.650 I print_info: is_swa_any       = 0
0.00.335.650 I print_info: n_embd_head_k    = 32
0.00.335.651 I print_info: n_embd_head_v    = 32
0.00.335.654 I print_info: n_gqa            = 1
0.00.335.656 I print_info: n_embd_k_gqa     = 384
0.00.335.658 I print_info: n_embd_v_gqa     = 384
0.00.335.659 I print_info: f_norm_eps       = 1.0e-12
0.00.335.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.662 I print_info: f_logit_scale    = 0.0e+00
0.00.335.663 I print_info: f_attn_scale     = 0.0e+00
0.00.335.665 I print_info: n_ff             = 1536
0.00.335.666 I print_info: n_expert         = 0
0.00.335.667 I print_info: n_expert_used    = 0
0.00.335.667 I print_info: causal attn      = 0
0.00.335.668 I print_info: pooling type     = 2
0.00.335.668 I print_info: rope type        = 2
0.00.335.669 I print_info: rope scaling     = linear
0.00.335.670 I print_info: freq_base_train  = 10000.0
0.00.335.671 I print_info: freq_scale_train = 1
0.00.335.671 I print_info: n_ctx_orig_yarn  = 512
0.00.335.672 I print_info: rope_finetuned   = unknown
0.00.335.672 I print_info: n_cls_out        = 1
0.00.335.674 I print_info: cls_label[ 0]    = LABEL_0
0.00.335.675 I print_info: model type       = 33M
0.00.335.676 I print_info: model params     = 33.21 M
0.00.335.677 I print_info: general.name     = Bge Small
0.00.335.682 I print_info: vocab type       = WPM
0.00.335.684 I print_info: n_vocab          = 30522
0.00.335.685 I print_info: n_merges         = 0
0.00.335.686 I print_info: BOS token        = 101 '[CLS]'
0.00.335.686 I print_info: EOS token        = 102 '[SEP]'
0.00.335.687 I print_info: UNK token        = 100 '[UNK]'
0.00.335.688 I print_info: SEP token        = 102 '[SEP]'
0.00.335.688 I print_info: PAD token        = 0 '[PAD]'
0.00.335.689 I print_info: MASK token       = 103 '[MASK]'
0.00.335.689 I print_info: LF token         = 0 '[PAD]'
0.00.335.690 I print_info: EOG token        = 102 '[SEP]'
0.00.335.690 I print_info: max token length = 21
0.00.335.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.432 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.439 I load_tensors: offloading output layer to GPU
0.00.341.440 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.445 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.446 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.550 I llama_context: constructing llama_context
0.00.354.557 I llama_context: n_seq_max     = 1
0.00.354.557 I llama_context: n_ctx         = 512
0.00.354.558 I llama_context: n_ctx_per_seq = 512
0.00.354.558 I llama_context: n_batch       = 2048
0.00.354.559 I llama_context: n_ubatch      = 2048
0.00.354.560 I llama_context: causal_attn   = 0
0.00.354.560 I llama_context: flash_attn    = 0
0.00.354.561 I llama_context: kv_unified    = true
0.00.354.564 I llama_context: freq_base     = 10000.0
0.00.354.565 I llama_context: freq_scale    = 1
0.00.355.941 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.356.604 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.621 I common_init_from_params: added [SEP] logit bias = -inf
0.00.356.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.409 I 
0.00.379.503 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.873 I llama_perf_context_print:        load time =      83.36 ms
0.00.432.876 I llama_perf_context_print: prompt eval time =      51.29 ms /     9 tokens (    5.70 ms per token,   175.48 tokens per second)
0.00.432.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.879 I llama_perf_context_print:       total time =      53.48 ms /    10 tokens
0.00.432.879 I llama_perf_context_print:    graphs reused =          0

real	0m0.729s
user	0m0.192s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.307 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.297.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.291 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.323 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.353 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.303.355 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.303.375 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.303.381 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.382 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.382 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.308.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.308.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.744 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.745 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.746 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.747 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.748 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.308.748 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.308.749 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.308.751 I llama_model_loader: - type  f32:  124 tensors
0.00.308.752 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.755 I print_info: file format = GGUF V3 (latest)
0.00.308.756 I print_info: file type   = Q8_0
0.00.308.759 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.332.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.961 I load: printing all EOG tokens:
0.00.332.962 I load:   - 102 ('[SEP]')
0.00.333.006 I load: special tokens cache size = 5
0.00.337.200 I load: token to piece cache size = 0.2032 MB
0.00.337.218 I print_info: arch             = bert
0.00.337.219 I print_info: vocab_only       = 0
0.00.337.219 I print_info: n_ctx_train      = 512
0.00.337.220 I print_info: n_embd           = 384
0.00.337.220 I print_info: n_layer          = 12
0.00.337.238 I print_info: n_head           = 12
0.00.337.240 I print_info: n_head_kv        = 12
0.00.337.242 I print_info: n_rot            = 32
0.00.337.243 I print_info: n_swa            = 0
0.00.337.244 I print_info: is_swa_any       = 0
0.00.337.244 I print_info: n_embd_head_k    = 32
0.00.337.246 I print_info: n_embd_head_v    = 32
0.00.337.248 I print_info: n_gqa            = 1
0.00.337.250 I print_info: n_embd_k_gqa     = 384
0.00.337.254 I print_info: n_embd_v_gqa     = 384
0.00.337.256 I print_info: f_norm_eps       = 1.0e-12
0.00.337.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.258 I print_info: f_logit_scale    = 0.0e+00
0.00.337.259 I print_info: f_attn_scale     = 0.0e+00
0.00.337.261 I print_info: n_ff             = 1536
0.00.337.262 I print_info: n_expert         = 0
0.00.337.262 I print_info: n_expert_used    = 0
0.00.337.263 I print_info: causal attn      = 0
0.00.337.264 I print_info: pooling type     = 2
0.00.337.265 I print_info: rope type        = 2
0.00.337.266 I print_info: rope scaling     = linear
0.00.337.268 I print_info: freq_base_train  = 10000.0
0.00.337.269 I print_info: freq_scale_train = 1
0.00.337.269 I print_info: n_ctx_orig_yarn  = 512
0.00.337.270 I print_info: rope_finetuned   = unknown
0.00.337.270 I print_info: n_cls_out        = 1
0.00.337.272 I print_info: cls_label[ 0]    = LABEL_0
0.00.337.273 I print_info: model type       = 33M
0.00.337.274 I print_info: model params     = 33.21 M
0.00.337.275 I print_info: general.name     = Bge Small
0.00.337.278 I print_info: vocab type       = WPM
0.00.337.279 I print_info: n_vocab          = 30522
0.00.337.280 I print_info: n_merges         = 0
0.00.337.281 I print_info: BOS token        = 101 '[CLS]'
0.00.337.282 I print_info: EOS token        = 102 '[SEP]'
0.00.337.285 I print_info: UNK token        = 100 '[UNK]'
0.00.337.286 I print_info: SEP token        = 102 '[SEP]'
0.00.337.286 I print_info: PAD token        = 0 '[PAD]'
0.00.337.287 I print_info: MASK token       = 103 '[MASK]'
0.00.337.287 I print_info: LF token         = 0 '[PAD]'
0.00.337.288 I print_info: EOG token        = 102 '[SEP]'
0.00.337.289 I print_info: max token length = 21
0.00.337.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.226 I load_tensors: offloading output layer to GPU
0.00.341.226 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.231 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.341.232 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.349.805 I llama_context: constructing llama_context
0.00.349.812 I llama_context: n_seq_max     = 1
0.00.349.813 I llama_context: n_ctx         = 512
0.00.349.814 I llama_context: n_ctx_per_seq = 512
0.00.349.814 I llama_context: n_batch       = 2048
0.00.349.815 I llama_context: n_ubatch      = 2048
0.00.349.815 I llama_context: causal_attn   = 0
0.00.349.816 I llama_context: flash_attn    = 0
0.00.349.816 I llama_context: kv_unified    = true
0.00.349.819 I llama_context: freq_base     = 10000.0
0.00.349.820 I llama_context: freq_scale    = 1
0.00.351.147 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.786 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.801 I common_init_from_params: added [SEP] logit bias = -inf
0.00.352.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.278 I 
0.00.385.382 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.419.878 I llama_perf_context_print:        load time =      87.63 ms
0.00.419.882 I llama_perf_context_print: prompt eval time =      32.10 ms /     9 tokens (    3.57 ms per token,   280.40 tokens per second)
0.00.419.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.884 I llama_perf_context_print:       total time =      34.61 ms /    10 tokens
0.00.419.884 I llama_perf_context_print:    graphs reused =          0

real	0m0.712s
user	0m0.166s
sys	0m0.556s
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
0.00.000.325 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.321.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.069 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.334.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.104 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.334.105 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.334.105 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.334.109 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.334.110 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.334.111 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.334.112 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.334.113 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.334.132 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.334.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.334.134 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.334.135 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.334.136 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.334.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.344.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.346.500 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.351.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.351.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.914 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.351.915 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.351.915 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.351.916 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.917 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.351.917 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.351.918 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.351.921 I llama_model_loader: - type  f32:   40 tensors
0.00.351.923 I llama_model_loader: - type  f16:   26 tensors
0.00.351.926 I print_info: file format = GGUF V3 (latest)
0.00.351.927 I print_info: file type   = F16
0.00.351.931 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.365.759 W load: empty token at index 5
0.00.381.657 W load: model vocab missing newline token, using special_pad_id instead
0.00.419.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.419.810 I load: printing all EOG tokens:
0.00.419.811 I load:   - 2 ('</s>')
0.00.419.899 I load: special tokens cache size = 5
0.00.952.289 I load: token to piece cache size = 1.5060 MB
0.00.952.329 I print_info: arch             = jina-bert-v2
0.00.952.330 I print_info: vocab_only       = 0
0.00.952.331 I print_info: n_ctx_train      = 8192
0.00.952.331 I print_info: n_embd           = 384
0.00.952.332 I print_info: n_layer          = 4
0.00.952.357 I print_info: n_head           = 12
0.00.952.360 I print_info: n_head_kv        = 12
0.00.952.361 I print_info: n_rot            = 32
0.00.952.361 I print_info: n_swa            = 0
0.00.952.362 I print_info: is_swa_any       = 0
0.00.952.363 I print_info: n_embd_head_k    = 32
0.00.952.364 I print_info: n_embd_head_v    = 32
0.00.952.367 I print_info: n_gqa            = 1
0.00.952.369 I print_info: n_embd_k_gqa     = 384
0.00.952.370 I print_info: n_embd_v_gqa     = 384
0.00.952.373 I print_info: f_norm_eps       = 1.0e-12
0.00.952.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.952.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.952.376 I print_info: f_max_alibi_bias = 8.0e+00
0.00.952.376 I print_info: f_logit_scale    = 0.0e+00
0.00.952.378 I print_info: f_attn_scale     = 0.0e+00
0.00.952.380 I print_info: n_ff             = 1536
0.00.952.380 I print_info: n_expert         = 0
0.00.952.381 I print_info: n_expert_used    = 0
0.00.952.382 I print_info: causal attn      = 0
0.00.952.382 I print_info: pooling type     = -1
0.00.952.383 I print_info: rope type        = -1
0.00.952.383 I print_info: rope scaling     = linear
0.00.952.385 I print_info: freq_base_train  = 10000.0
0.00.952.385 I print_info: freq_scale_train = 1
0.00.952.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.952.387 I print_info: rope_finetuned   = unknown
0.00.952.389 I print_info: model type       = 33M
0.00.952.390 I print_info: model params     = 32.90 M
0.00.952.391 I print_info: general.name     = Jina Bert Implementation
0.00.952.395 I print_info: vocab type       = BPE
0.00.952.396 I print_info: n_vocab          = 61056
0.00.952.397 I print_info: n_merges         = 39382
0.00.952.399 I print_info: BOS token        = 0 '<s>'
0.00.952.399 I print_info: EOS token        = 2 '</s>'
0.00.952.401 I print_info: UNK token        = 3 '<unk>'
0.00.952.401 I print_info: SEP token        = 2 '</s>'
0.00.952.402 I print_info: PAD token        = 1 '<pad>'
0.00.952.402 I print_info: MASK token       = 4 '<mask>'
0.00.952.403 I print_info: EOG token        = 2 '</s>'
0.00.952.405 I print_info: max token length = 45
0.00.952.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.957.069 I load_tensors: offloading 4 repeating layers to GPU
0.00.957.076 I load_tensors: offloading output layer to GPU
0.00.957.077 I load_tensors: offloaded 5/5 layers to GPU
0.00.957.081 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.957.082 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.963.097 I llama_context: constructing llama_context
0.00.963.105 I llama_context: n_seq_max     = 1
0.00.963.106 I llama_context: n_ctx         = 8192
0.00.963.106 I llama_context: n_ctx_per_seq = 8192
0.00.963.107 I llama_context: n_batch       = 2048
0.00.963.108 I llama_context: n_ubatch      = 2048
0.00.963.108 I llama_context: causal_attn   = 0
0.00.963.108 I llama_context: flash_attn    = 0
0.00.963.109 I llama_context: kv_unified    = true
0.00.963.111 I llama_context: freq_base     = 10000.0
0.00.963.112 I llama_context: freq_scale    = 1
0.00.964.710 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.964.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.964.890 I common_init_from_params: added </s> logit bias = -inf
0.00.965.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.965.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.573 I 
0.00.986.667 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.456 I main: prompt 0: 'what is panda?	hi'
0.00.989.463 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.989.473 I main: prompt 1: 'what is panda?	it's a bear'
0.00.989.473 I main: number of tokens in prompt = 13
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


0.00.989.480 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.989.480 I main: number of tokens in prompt = 40
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


0.00.989.628 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.051.189 I llama_perf_context_print:        load time =     665.00 ms
0.01.051.191 I llama_perf_context_print: prompt eval time =      61.20 ms /    62 tokens (    0.99 ms per token,  1013.06 tokens per second)
0.01.051.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.194 I llama_perf_context_print:       total time =      64.63 ms /    63 tokens
0.01.051.195 I llama_perf_context_print:    graphs reused =          0

real	0m1.360s
user	0m0.769s
sys	0m0.574s
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
0.00.000.193 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.307.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.521 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.330.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.223 I llama_model_loader: - type  f32:  258 tensors
0.00.339.224 I llama_model_loader: - type  f16:  130 tensors
0.00.339.226 I print_info: file format = GGUF V3 (latest)
0.00.339.227 I print_info: file type   = all F32 (guessed)
0.00.339.230 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.403.355 I load: printing all EOG tokens:
0.00.403.363 I load:   - 0 ('<|endoftext|>')
0.00.403.435 I load: special tokens cache size = 25
0.00.425.183 I load: token to piece cache size = 0.2984 MB
0.00.425.209 I print_info: arch             = gptneox
0.00.425.210 I print_info: vocab_only       = 0
0.00.425.211 I print_info: n_ctx_train      = 2048
0.00.425.211 I print_info: n_embd           = 2560
0.00.425.211 I print_info: n_layer          = 32
0.00.425.238 I print_info: n_head           = 32
0.00.425.245 I print_info: n_head_kv        = 32
0.00.425.246 I print_info: n_rot            = 20
0.00.425.246 I print_info: n_swa            = 0
0.00.425.248 I print_info: is_swa_any       = 0
0.00.425.248 I print_info: n_embd_head_k    = 80
0.00.425.249 I print_info: n_embd_head_v    = 80
0.00.425.251 I print_info: n_gqa            = 1
0.00.425.253 I print_info: n_embd_k_gqa     = 2560
0.00.425.255 I print_info: n_embd_v_gqa     = 2560
0.00.425.257 I print_info: f_norm_eps       = 1.0e-05
0.00.425.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.260 I print_info: f_logit_scale    = 0.0e+00
0.00.425.261 I print_info: f_attn_scale     = 0.0e+00
0.00.425.262 I print_info: n_ff             = 10240
0.00.425.263 I print_info: n_expert         = 0
0.00.425.264 I print_info: n_expert_used    = 0
0.00.425.264 I print_info: causal attn      = 1
0.00.425.265 I print_info: pooling type     = 0
0.00.425.265 I print_info: rope type        = 2
0.00.425.267 I print_info: rope scaling     = linear
0.00.425.270 I print_info: freq_base_train  = 10000.0
0.00.425.271 I print_info: freq_scale_train = 1
0.00.425.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.272 I print_info: rope_finetuned   = unknown
0.00.425.274 I print_info: model type       = 2.8B
0.00.425.275 I print_info: model params     = 2.78 B
0.00.425.276 I print_info: general.name     = 2.8B
0.00.425.279 I print_info: vocab type       = BPE
0.00.425.281 I print_info: n_vocab          = 50304
0.00.425.281 I print_info: n_merges         = 50009
0.00.425.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.285 I print_info: LF token         = 187 'Ċ'
0.00.425.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.286 I print_info: max token length = 1024
0.00.425.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.810 I load_tensors: offloading output layer to GPU
0.00.736.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.821 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.823 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.514.468 I llama_context: constructing llama_context
0.01.514.475 I llama_context: n_seq_max     = 1
0.01.514.476 I llama_context: n_ctx         = 2048
0.01.514.476 I llama_context: n_ctx_per_seq = 2048
0.01.514.477 I llama_context: n_batch       = 2048
0.01.514.477 I llama_context: n_ubatch      = 512
0.01.514.478 I llama_context: causal_attn   = 1
0.01.514.479 I llama_context: flash_attn    = 0
0.01.514.479 I llama_context: kv_unified    = false
0.01.514.485 I llama_context: freq_base     = 10000.0
0.01.514.486 I llama_context: freq_scale    = 1
0.01.515.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.516.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.517.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.531.400 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.531.406 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.531.407 I llama_context: graph nodes  = 1287
0.01.531.408 I llama_context: graph splits = 2
0.01.531.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.531.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.531.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.564.152 I main: llama threadpool init, n_threads = 1
0.01.564.170 I 
0.01.564.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.564.266 I 
0.01.564.390 I sampler seed: 1234
0.01.564.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.564.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.564.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.564.411 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.059.075 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.04.059.080 I llama_perf_context_print:        load time =    1254.52 ms
0.04.059.082 I llama_perf_context_print: prompt eval time =      69.83 ms /     7 tokens (    9.98 ms per token,   100.25 tokens per second)
0.04.059.084 I llama_perf_context_print:        eval time =    2388.01 ms /   255 runs   (    9.36 ms per token,   106.78 tokens per second)
0.04.059.085 I llama_perf_context_print:       total time =    2496.68 ms /   262 tokens
0.04.059.085 I llama_perf_context_print:    graphs reused =        246

real	0m4.384s
user	0m3.332s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.335 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.197 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.201 I llama_model_loader: - type  f32:  258 tensors
0.00.330.202 I llama_model_loader: - type  f16:  130 tensors
0.00.330.205 I print_info: file format = GGUF V3 (latest)
0.00.330.206 I print_info: file type   = all F32 (guessed)
0.00.330.209 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.096 I load: printing all EOG tokens:
0.00.387.104 I load:   - 0 ('<|endoftext|>')
0.00.387.170 I load: special tokens cache size = 25
0.00.409.808 I load: token to piece cache size = 0.2984 MB
0.00.409.846 I print_info: arch             = gptneox
0.00.409.846 I print_info: vocab_only       = 0
0.00.409.847 I print_info: n_ctx_train      = 2048
0.00.409.848 I print_info: n_embd           = 2560
0.00.409.848 I print_info: n_layer          = 32
0.00.409.875 I print_info: n_head           = 32
0.00.409.879 I print_info: n_head_kv        = 32
0.00.409.880 I print_info: n_rot            = 20
0.00.409.880 I print_info: n_swa            = 0
0.00.409.882 I print_info: is_swa_any       = 0
0.00.409.882 I print_info: n_embd_head_k    = 80
0.00.409.883 I print_info: n_embd_head_v    = 80
0.00.409.885 I print_info: n_gqa            = 1
0.00.409.887 I print_info: n_embd_k_gqa     = 2560
0.00.409.889 I print_info: n_embd_v_gqa     = 2560
0.00.409.891 I print_info: f_norm_eps       = 1.0e-05
0.00.409.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.894 I print_info: f_logit_scale    = 0.0e+00
0.00.409.894 I print_info: f_attn_scale     = 0.0e+00
0.00.409.896 I print_info: n_ff             = 10240
0.00.409.898 I print_info: n_expert         = 0
0.00.409.898 I print_info: n_expert_used    = 0
0.00.409.898 I print_info: causal attn      = 1
0.00.409.900 I print_info: pooling type     = 0
0.00.409.900 I print_info: rope type        = 2
0.00.409.901 I print_info: rope scaling     = linear
0.00.409.902 I print_info: freq_base_train  = 10000.0
0.00.409.903 I print_info: freq_scale_train = 1
0.00.409.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.904 I print_info: rope_finetuned   = unknown
0.00.409.905 I print_info: model type       = 2.8B
0.00.409.907 I print_info: model params     = 2.78 B
0.00.409.907 I print_info: general.name     = 2.8B
0.00.409.910 I print_info: vocab type       = BPE
0.00.409.911 I print_info: n_vocab          = 50304
0.00.409.911 I print_info: n_merges         = 50009
0.00.409.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.914 I print_info: LF token         = 187 'Ċ'
0.00.409.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.916 I print_info: max token length = 1024
0.00.409.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.966 I load_tensors: offloading output layer to GPU
0.00.726.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.978 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.979 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.604 I llama_context: constructing llama_context
0.01.554.614 I llama_context: n_seq_max     = 1
0.01.554.615 I llama_context: n_ctx         = 2048
0.01.554.615 I llama_context: n_ctx_per_seq = 2048
0.01.554.616 I llama_context: n_batch       = 512
0.01.554.616 I llama_context: n_ubatch      = 512
0.01.554.617 I llama_context: causal_attn   = 1
0.01.554.617 I llama_context: flash_attn    = 0
0.01.554.618 I llama_context: kv_unified    = false
0.01.554.624 I llama_context: freq_base     = 10000.0
0.01.554.625 I llama_context: freq_scale    = 1
0.01.556.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.557.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.558.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.378 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.572.384 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.572.386 I llama_context: graph nodes  = 1287
0.01.572.386 I llama_context: graph splits = 2
0.01.572.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.572.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.528 I 
0.01.604.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.604.643 I perplexity: tokenizing the input ..
0.02.392.353 I perplexity: tokenization took 787.697 ms
0.02.392.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.959.583 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.393.673 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.396.712 I llama_perf_context_print:        load time =    1310.04 ms
0.04.396.715 I llama_perf_context_print: prompt eval time =    1639.69 ms /  8192 tokens (    0.20 ms per token,  4996.07 tokens per second)
0.04.396.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.718 I llama_perf_context_print:       total time =    2792.19 ms /  8193 tokens
0.04.396.719 I llama_perf_context_print:    graphs reused =          0

real	0m4.725s
user	0m4.485s
sys	0m1.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.278.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.821 I llama_model_loader: - type  f32:  258 tensors
0.00.309.822 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.824 I print_info: file format = GGUF V3 (latest)
0.00.309.825 I print_info: file type   = Q8_0
0.00.309.827 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.389 I load: printing all EOG tokens:
0.00.364.397 I load:   - 0 ('<|endoftext|>')
0.00.364.463 I load: special tokens cache size = 25
0.00.386.324 I load: token to piece cache size = 0.2984 MB
0.00.386.347 I print_info: arch             = gptneox
0.00.386.347 I print_info: vocab_only       = 0
0.00.386.348 I print_info: n_ctx_train      = 2048
0.00.386.349 I print_info: n_embd           = 2560
0.00.386.349 I print_info: n_layer          = 32
0.00.386.373 I print_info: n_head           = 32
0.00.386.377 I print_info: n_head_kv        = 32
0.00.386.378 I print_info: n_rot            = 20
0.00.386.379 I print_info: n_swa            = 0
0.00.386.381 I print_info: is_swa_any       = 0
0.00.386.381 I print_info: n_embd_head_k    = 80
0.00.386.382 I print_info: n_embd_head_v    = 80
0.00.386.384 I print_info: n_gqa            = 1
0.00.386.386 I print_info: n_embd_k_gqa     = 2560
0.00.386.388 I print_info: n_embd_v_gqa     = 2560
0.00.386.390 I print_info: f_norm_eps       = 1.0e-05
0.00.386.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.393 I print_info: f_logit_scale    = 0.0e+00
0.00.386.393 I print_info: f_attn_scale     = 0.0e+00
0.00.386.395 I print_info: n_ff             = 10240
0.00.386.396 I print_info: n_expert         = 0
0.00.386.396 I print_info: n_expert_used    = 0
0.00.386.396 I print_info: causal attn      = 1
0.00.386.398 I print_info: pooling type     = 0
0.00.386.398 I print_info: rope type        = 2
0.00.386.398 I print_info: rope scaling     = linear
0.00.386.400 I print_info: freq_base_train  = 10000.0
0.00.386.401 I print_info: freq_scale_train = 1
0.00.386.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.402 I print_info: rope_finetuned   = unknown
0.00.386.403 I print_info: model type       = 2.8B
0.00.386.404 I print_info: model params     = 2.78 B
0.00.386.405 I print_info: general.name     = 2.8B
0.00.386.407 I print_info: vocab type       = BPE
0.00.386.409 I print_info: n_vocab          = 50304
0.00.386.409 I print_info: n_merges         = 50009
0.00.386.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.412 I print_info: LF token         = 187 'Ċ'
0.00.386.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.413 I print_info: max token length = 1024
0.00.386.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.350 I load_tensors: offloading output layer to GPU
0.00.554.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.361 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.365 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.048.317 I llama_context: constructing llama_context
0.01.048.325 I llama_context: n_seq_max     = 1
0.01.048.326 I llama_context: n_ctx         = 2048
0.01.048.326 I llama_context: n_ctx_per_seq = 2048
0.01.048.326 I llama_context: n_batch       = 2048
0.01.048.327 I llama_context: n_ubatch      = 512
0.01.048.328 I llama_context: causal_attn   = 1
0.01.048.328 I llama_context: flash_attn    = 0
0.01.048.329 I llama_context: kv_unified    = false
0.01.048.335 I llama_context: freq_base     = 10000.0
0.01.048.336 I llama_context: freq_scale    = 1
0.01.049.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.067 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.065.073 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.065.074 I llama_context: graph nodes  = 1287
0.01.065.075 I llama_context: graph splits = 2
0.01.065.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.915 I main: llama threadpool init, n_threads = 1
0.01.099.932 I 
0.01.100.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.027 I 
0.01.100.132 I sampler seed: 1234
0.01.100.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.100.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.100.156 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.038.835 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.03.038.840 I llama_perf_context_print:        load time =     820.02 ms
0.03.038.842 I llama_perf_context_print: prompt eval time =      60.01 ms /     7 tokens (    8.57 ms per token,   116.65 tokens per second)
0.03.038.844 I llama_perf_context_print:        eval time =    1842.68 ms /   255 runs   (    7.23 ms per token,   138.39 tokens per second)
0.03.038.845 I llama_perf_context_print:       total time =    1940.73 ms /   262 tokens
0.03.038.846 I llama_perf_context_print:    graphs reused =        246

real	0m3.346s
user	0m2.523s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.049 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.237 I llama_model_loader: - type  f32:  258 tensors
0.00.321.238 I llama_model_loader: - type q8_0:  130 tensors
0.00.321.240 I print_info: file format = GGUF V3 (latest)
0.00.321.241 I print_info: file type   = Q8_0
0.00.321.244 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.375.267 I load: printing all EOG tokens:
0.00.375.274 I load:   - 0 ('<|endoftext|>')
0.00.375.339 I load: special tokens cache size = 25
0.00.397.151 I load: token to piece cache size = 0.2984 MB
0.00.397.171 I print_info: arch             = gptneox
0.00.397.172 I print_info: vocab_only       = 0
0.00.397.175 I print_info: n_ctx_train      = 2048
0.00.397.176 I print_info: n_embd           = 2560
0.00.397.176 I print_info: n_layer          = 32
0.00.397.197 I print_info: n_head           = 32
0.00.397.199 I print_info: n_head_kv        = 32
0.00.397.201 I print_info: n_rot            = 20
0.00.397.201 I print_info: n_swa            = 0
0.00.397.202 I print_info: is_swa_any       = 0
0.00.397.203 I print_info: n_embd_head_k    = 80
0.00.397.203 I print_info: n_embd_head_v    = 80
0.00.397.206 I print_info: n_gqa            = 1
0.00.397.208 I print_info: n_embd_k_gqa     = 2560
0.00.397.209 I print_info: n_embd_v_gqa     = 2560
0.00.397.212 I print_info: f_norm_eps       = 1.0e-05
0.00.397.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.215 I print_info: f_logit_scale    = 0.0e+00
0.00.397.216 I print_info: f_attn_scale     = 0.0e+00
0.00.397.218 I print_info: n_ff             = 10240
0.00.397.218 I print_info: n_expert         = 0
0.00.397.218 I print_info: n_expert_used    = 0
0.00.397.219 I print_info: causal attn      = 1
0.00.397.219 I print_info: pooling type     = 0
0.00.397.220 I print_info: rope type        = 2
0.00.397.220 I print_info: rope scaling     = linear
0.00.397.222 I print_info: freq_base_train  = 10000.0
0.00.397.222 I print_info: freq_scale_train = 1
0.00.397.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.223 I print_info: rope_finetuned   = unknown
0.00.397.224 I print_info: model type       = 2.8B
0.00.397.226 I print_info: model params     = 2.78 B
0.00.397.226 I print_info: general.name     = 2.8B
0.00.397.229 I print_info: vocab type       = BPE
0.00.397.233 I print_info: n_vocab          = 50304
0.00.397.234 I print_info: n_merges         = 50009
0.00.397.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.237 I print_info: LF token         = 187 'Ċ'
0.00.397.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.238 I print_info: max token length = 1024
0.00.397.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.399 I load_tensors: offloading output layer to GPU
0.00.566.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.410 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.412 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.818 I llama_context: constructing llama_context
0.01.008.826 I llama_context: n_seq_max     = 1
0.01.008.827 I llama_context: n_ctx         = 2048
0.01.008.827 I llama_context: n_ctx_per_seq = 2048
0.01.008.828 I llama_context: n_batch       = 512
0.01.008.828 I llama_context: n_ubatch      = 512
0.01.008.829 I llama_context: causal_attn   = 1
0.01.008.829 I llama_context: flash_attn    = 0
0.01.008.830 I llama_context: kv_unified    = false
0.01.008.836 I llama_context: freq_base     = 10000.0
0.01.008.837 I llama_context: freq_scale    = 1
0.01.010.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.812 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.025.818 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.025.819 I llama_context: graph nodes  = 1287
0.01.025.820 I llama_context: graph splits = 2
0.01.025.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.026.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.026.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.718 I 
0.01.059.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.059.837 I perplexity: tokenizing the input ..
0.01.813.177 I perplexity: tokenization took 753.328 ms
0.01.813.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.230 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.988.889 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.992.034 I llama_perf_context_print:        load time =     770.46 ms
0.03.992.038 I llama_perf_context_print: prompt eval time =    1821.40 ms /  8192 tokens (    0.22 ms per token,  4497.63 tokens per second)
0.03.992.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.040 I llama_perf_context_print:       total time =    2932.33 ms /  8193 tokens
0.03.992.041 I llama_perf_context_print:    graphs reused =          0

real	0m4.317s
user	0m4.212s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.285.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.518 I llama_model_loader: - type  f32:  258 tensors
0.00.317.518 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.521 I print_info: file format = GGUF V3 (latest)
0.00.317.522 I print_info: file type   = Q4_0
0.00.317.524 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.105 I load: printing all EOG tokens:
0.00.372.113 I load:   - 0 ('<|endoftext|>')
0.00.372.178 I load: special tokens cache size = 25
0.00.393.822 I load: token to piece cache size = 0.2984 MB
0.00.393.841 I print_info: arch             = gptneox
0.00.393.843 I print_info: vocab_only       = 0
0.00.393.843 I print_info: n_ctx_train      = 2048
0.00.393.844 I print_info: n_embd           = 2560
0.00.393.844 I print_info: n_layer          = 32
0.00.393.865 I print_info: n_head           = 32
0.00.393.871 I print_info: n_head_kv        = 32
0.00.393.871 I print_info: n_rot            = 20
0.00.393.872 I print_info: n_swa            = 0
0.00.393.873 I print_info: is_swa_any       = 0
0.00.393.873 I print_info: n_embd_head_k    = 80
0.00.393.874 I print_info: n_embd_head_v    = 80
0.00.393.876 I print_info: n_gqa            = 1
0.00.393.878 I print_info: n_embd_k_gqa     = 2560
0.00.393.880 I print_info: n_embd_v_gqa     = 2560
0.00.393.882 I print_info: f_norm_eps       = 1.0e-05
0.00.393.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.885 I print_info: f_logit_scale    = 0.0e+00
0.00.393.885 I print_info: f_attn_scale     = 0.0e+00
0.00.393.887 I print_info: n_ff             = 10240
0.00.393.887 I print_info: n_expert         = 0
0.00.393.887 I print_info: n_expert_used    = 0
0.00.393.889 I print_info: causal attn      = 1
0.00.393.890 I print_info: pooling type     = 0
0.00.393.891 I print_info: rope type        = 2
0.00.393.891 I print_info: rope scaling     = linear
0.00.393.893 I print_info: freq_base_train  = 10000.0
0.00.393.894 I print_info: freq_scale_train = 1
0.00.393.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.894 I print_info: rope_finetuned   = unknown
0.00.393.895 I print_info: model type       = 2.8B
0.00.393.896 I print_info: model params     = 2.78 B
0.00.393.897 I print_info: general.name     = 2.8B
0.00.393.899 I print_info: vocab type       = BPE
0.00.393.901 I print_info: n_vocab          = 50304
0.00.393.901 I print_info: n_merges         = 50009
0.00.393.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.904 I print_info: LF token         = 187 'Ċ'
0.00.393.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.905 I print_info: max token length = 1024
0.00.393.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.592 I load_tensors: offloading output layer to GPU
0.00.474.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.603 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.604 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.726 I llama_context: constructing llama_context
0.00.735.735 I llama_context: n_seq_max     = 1
0.00.735.736 I llama_context: n_ctx         = 2048
0.00.735.736 I llama_context: n_ctx_per_seq = 2048
0.00.735.737 I llama_context: n_batch       = 2048
0.00.735.737 I llama_context: n_ubatch      = 512
0.00.735.738 I llama_context: causal_attn   = 1
0.00.735.738 I llama_context: flash_attn    = 0
0.00.735.739 I llama_context: kv_unified    = false
0.00.735.746 I llama_context: freq_base     = 10000.0
0.00.735.747 I llama_context: freq_scale    = 1
0.00.737.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.553 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.752.559 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.752.561 I llama_context: graph nodes  = 1287
0.00.752.561 I llama_context: graph splits = 2
0.00.752.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.835 I main: llama threadpool init, n_threads = 1
0.00.785.852 I 
0.00.785.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.939 I 
0.00.786.043 I sampler seed: 1234
0.00.786.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.081 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.324.211 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.324.216 I llama_perf_context_print:        load time =     498.44 ms
0.02.324.218 I llama_perf_context_print: prompt eval time =      58.18 ms /     7 tokens (    8.31 ms per token,   120.31 tokens per second)
0.02.324.219 I llama_perf_context_print:        eval time =    1444.64 ms /   255 runs   (    5.67 ms per token,   176.51 tokens per second)
0.02.324.220 I llama_perf_context_print:       total time =    1540.20 ms /   262 tokens
0.02.324.221 I llama_perf_context_print:    graphs reused =        246

real	0m2.634s
user	0m1.921s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.015 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.721 I llama_model_loader: - type  f32:  258 tensors
0.00.316.722 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.725 I print_info: file format = GGUF V3 (latest)
0.00.316.726 I print_info: file type   = Q4_0
0.00.316.728 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.253 I load: printing all EOG tokens:
0.00.375.260 I load:   - 0 ('<|endoftext|>')
0.00.375.326 I load: special tokens cache size = 25
0.00.397.874 I load: token to piece cache size = 0.2984 MB
0.00.397.899 I print_info: arch             = gptneox
0.00.397.899 I print_info: vocab_only       = 0
0.00.397.900 I print_info: n_ctx_train      = 2048
0.00.397.900 I print_info: n_embd           = 2560
0.00.397.901 I print_info: n_layer          = 32
0.00.397.927 I print_info: n_head           = 32
0.00.397.934 I print_info: n_head_kv        = 32
0.00.397.934 I print_info: n_rot            = 20
0.00.397.935 I print_info: n_swa            = 0
0.00.397.936 I print_info: is_swa_any       = 0
0.00.397.937 I print_info: n_embd_head_k    = 80
0.00.397.938 I print_info: n_embd_head_v    = 80
0.00.397.941 I print_info: n_gqa            = 1
0.00.397.943 I print_info: n_embd_k_gqa     = 2560
0.00.397.945 I print_info: n_embd_v_gqa     = 2560
0.00.397.947 I print_info: f_norm_eps       = 1.0e-05
0.00.397.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.951 I print_info: f_logit_scale    = 0.0e+00
0.00.397.951 I print_info: f_attn_scale     = 0.0e+00
0.00.397.953 I print_info: n_ff             = 10240
0.00.397.954 I print_info: n_expert         = 0
0.00.397.954 I print_info: n_expert_used    = 0
0.00.397.954 I print_info: causal attn      = 1
0.00.397.955 I print_info: pooling type     = 0
0.00.397.955 I print_info: rope type        = 2
0.00.397.956 I print_info: rope scaling     = linear
0.00.397.958 I print_info: freq_base_train  = 10000.0
0.00.397.959 I print_info: freq_scale_train = 1
0.00.397.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.960 I print_info: rope_finetuned   = unknown
0.00.397.961 I print_info: model type       = 2.8B
0.00.397.962 I print_info: model params     = 2.78 B
0.00.397.963 I print_info: general.name     = 2.8B
0.00.397.966 I print_info: vocab type       = BPE
0.00.397.968 I print_info: n_vocab          = 50304
0.00.397.969 I print_info: n_merges         = 50009
0.00.397.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.972 I print_info: LF token         = 187 'Ċ'
0.00.397.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.974 I print_info: max token length = 1024
0.00.397.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.937 I load_tensors: offloading output layer to GPU
0.00.479.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.948 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.950 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.063 I llama_context: constructing llama_context
0.00.723.071 I llama_context: n_seq_max     = 1
0.00.723.071 I llama_context: n_ctx         = 2048
0.00.723.072 I llama_context: n_ctx_per_seq = 2048
0.00.723.073 I llama_context: n_batch       = 512
0.00.723.073 I llama_context: n_ubatch      = 512
0.00.723.074 I llama_context: causal_attn   = 1
0.00.723.074 I llama_context: flash_attn    = 0
0.00.723.075 I llama_context: kv_unified    = false
0.00.723.082 I llama_context: freq_base     = 10000.0
0.00.723.083 I llama_context: freq_scale    = 1
0.00.724.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.328 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.740.334 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.740.335 I llama_context: graph nodes  = 1287
0.00.740.336 I llama_context: graph splits = 2
0.00.740.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.594 I 
0.00.773.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.714 I perplexity: tokenizing the input ..
0.01.523.331 I perplexity: tokenization took 749.607 ms
0.01.523.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.762 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.879.794 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.883.088 I llama_perf_context_print:        load time =     488.91 ms
0.03.883.091 I llama_perf_context_print: prompt eval time =    1995.69 ms /  8192 tokens (    0.24 ms per token,  4104.85 tokens per second)
0.03.883.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.094 I llama_perf_context_print:       total time =    3109.50 ms /  8193 tokens
0.03.883.095 I llama_perf_context_print:    graphs reused =          0

real	0m4.220s
user	0m4.281s
sys	0m0.918s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.277.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.440 I llama_model_loader: - type  f32:  258 tensors
0.00.309.441 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.444 I print_info: file format = GGUF V3 (latest)
0.00.309.444 I print_info: file type   = Q4_1
0.00.309.447 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.354 I load: printing all EOG tokens:
0.00.364.362 I load:   - 0 ('<|endoftext|>')
0.00.364.428 I load: special tokens cache size = 25
0.00.386.277 I load: token to piece cache size = 0.2984 MB
0.00.386.300 I print_info: arch             = gptneox
0.00.386.301 I print_info: vocab_only       = 0
0.00.386.302 I print_info: n_ctx_train      = 2048
0.00.386.302 I print_info: n_embd           = 2560
0.00.386.303 I print_info: n_layer          = 32
0.00.386.325 I print_info: n_head           = 32
0.00.386.332 I print_info: n_head_kv        = 32
0.00.386.333 I print_info: n_rot            = 20
0.00.386.333 I print_info: n_swa            = 0
0.00.386.334 I print_info: is_swa_any       = 0
0.00.386.335 I print_info: n_embd_head_k    = 80
0.00.386.335 I print_info: n_embd_head_v    = 80
0.00.386.337 I print_info: n_gqa            = 1
0.00.386.340 I print_info: n_embd_k_gqa     = 2560
0.00.386.341 I print_info: n_embd_v_gqa     = 2560
0.00.386.343 I print_info: f_norm_eps       = 1.0e-05
0.00.386.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.347 I print_info: f_logit_scale    = 0.0e+00
0.00.386.347 I print_info: f_attn_scale     = 0.0e+00
0.00.386.349 I print_info: n_ff             = 10240
0.00.386.349 I print_info: n_expert         = 0
0.00.386.350 I print_info: n_expert_used    = 0
0.00.386.351 I print_info: causal attn      = 1
0.00.386.351 I print_info: pooling type     = 0
0.00.386.351 I print_info: rope type        = 2
0.00.386.352 I print_info: rope scaling     = linear
0.00.386.353 I print_info: freq_base_train  = 10000.0
0.00.386.355 I print_info: freq_scale_train = 1
0.00.386.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.356 I print_info: rope_finetuned   = unknown
0.00.386.357 I print_info: model type       = 2.8B
0.00.386.358 I print_info: model params     = 2.78 B
0.00.386.358 I print_info: general.name     = 2.8B
0.00.386.361 I print_info: vocab type       = BPE
0.00.386.362 I print_info: n_vocab          = 50304
0.00.386.363 I print_info: n_merges         = 50009
0.00.386.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.365 I print_info: LF token         = 187 'Ċ'
0.00.386.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.368 I print_info: max token length = 1024
0.00.386.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.008 I load_tensors: offloading output layer to GPU
0.00.477.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.020 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.021 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.933 I llama_context: constructing llama_context
0.00.772.941 I llama_context: n_seq_max     = 1
0.00.772.942 I llama_context: n_ctx         = 2048
0.00.772.942 I llama_context: n_ctx_per_seq = 2048
0.00.772.943 I llama_context: n_batch       = 2048
0.00.772.943 I llama_context: n_ubatch      = 512
0.00.772.944 I llama_context: causal_attn   = 1
0.00.772.945 I llama_context: flash_attn    = 0
0.00.772.945 I llama_context: kv_unified    = false
0.00.772.953 I llama_context: freq_base     = 10000.0
0.00.772.954 I llama_context: freq_scale    = 1
0.00.774.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.806 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.789.813 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.789.814 I llama_context: graph nodes  = 1287
0.00.789.814 I llama_context: graph splits = 2
0.00.789.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.103 I main: llama threadpool init, n_threads = 1
0.00.828.121 I 
0.00.828.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.210 I 
0.00.828.315 I sampler seed: 1234
0.00.828.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.336 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.349.981 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.349.985 I llama_perf_context_print:        load time =     548.36 ms
0.02.349.987 I llama_perf_context_print: prompt eval time =      58.21 ms /     7 tokens (    8.32 ms per token,   120.26 tokens per second)
0.02.349.989 I llama_perf_context_print:        eval time =    1427.57 ms /   255 runs   (    5.60 ms per token,   178.63 tokens per second)
0.02.349.990 I llama_perf_context_print:       total time =    1523.61 ms /   262 tokens
0.02.349.990 I llama_perf_context_print:    graphs reused =        246

real	0m2.658s
user	0m1.957s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.935 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.597 I llama_model_loader: - type  f32:  258 tensors
0.00.317.598 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.601 I print_info: file format = GGUF V3 (latest)
0.00.317.601 I print_info: file type   = Q4_1
0.00.317.604 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.375.835 I load: printing all EOG tokens:
0.00.375.843 I load:   - 0 ('<|endoftext|>')
0.00.375.918 I load: special tokens cache size = 25
0.00.399.079 I load: token to piece cache size = 0.2984 MB
0.00.399.125 I print_info: arch             = gptneox
0.00.399.126 I print_info: vocab_only       = 0
0.00.399.127 I print_info: n_ctx_train      = 2048
0.00.399.127 I print_info: n_embd           = 2560
0.00.399.127 I print_info: n_layer          = 32
0.00.399.158 I print_info: n_head           = 32
0.00.399.166 I print_info: n_head_kv        = 32
0.00.399.166 I print_info: n_rot            = 20
0.00.399.167 I print_info: n_swa            = 0
0.00.399.168 I print_info: is_swa_any       = 0
0.00.399.169 I print_info: n_embd_head_k    = 80
0.00.399.169 I print_info: n_embd_head_v    = 80
0.00.399.172 I print_info: n_gqa            = 1
0.00.399.174 I print_info: n_embd_k_gqa     = 2560
0.00.399.177 I print_info: n_embd_v_gqa     = 2560
0.00.399.179 I print_info: f_norm_eps       = 1.0e-05
0.00.399.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.183 I print_info: f_logit_scale    = 0.0e+00
0.00.399.183 I print_info: f_attn_scale     = 0.0e+00
0.00.399.185 I print_info: n_ff             = 10240
0.00.399.186 I print_info: n_expert         = 0
0.00.399.187 I print_info: n_expert_used    = 0
0.00.399.188 I print_info: causal attn      = 1
0.00.399.188 I print_info: pooling type     = 0
0.00.399.188 I print_info: rope type        = 2
0.00.399.189 I print_info: rope scaling     = linear
0.00.399.190 I print_info: freq_base_train  = 10000.0
0.00.399.191 I print_info: freq_scale_train = 1
0.00.399.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.192 I print_info: rope_finetuned   = unknown
0.00.399.193 I print_info: model type       = 2.8B
0.00.399.194 I print_info: model params     = 2.78 B
0.00.399.195 I print_info: general.name     = 2.8B
0.00.399.198 I print_info: vocab type       = BPE
0.00.399.200 I print_info: n_vocab          = 50304
0.00.399.200 I print_info: n_merges         = 50009
0.00.399.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.206 I print_info: LF token         = 187 'Ċ'
0.00.399.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.208 I print_info: max token length = 1024
0.00.399.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.412 I load_tensors: offloading output layer to GPU
0.00.497.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.423 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.424 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.022 I llama_context: constructing llama_context
0.00.768.029 I llama_context: n_seq_max     = 1
0.00.768.030 I llama_context: n_ctx         = 2048
0.00.768.030 I llama_context: n_ctx_per_seq = 2048
0.00.768.031 I llama_context: n_batch       = 512
0.00.768.031 I llama_context: n_ubatch      = 512
0.00.768.032 I llama_context: causal_attn   = 1
0.00.768.033 I llama_context: flash_attn    = 0
0.00.768.033 I llama_context: kv_unified    = false
0.00.768.039 I llama_context: freq_base     = 10000.0
0.00.768.040 I llama_context: freq_scale    = 1
0.00.769.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.427 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.785.436 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.785.437 I llama_context: graph nodes  = 1287
0.00.785.438 I llama_context: graph splits = 2
0.00.785.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.753 I 
0.00.819.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.869 I perplexity: tokenizing the input ..
0.01.609.656 I perplexity: tokenization took 789.775 ms
0.01.610.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.288 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.976.561 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.979.696 I llama_perf_context_print:        load time =     533.75 ms
0.03.979.698 I llama_perf_context_print: prompt eval time =    1997.81 ms /  8192 tokens (    0.24 ms per token,  4100.49 tokens per second)
0.03.979.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.702 I llama_perf_context_print:       total time =    3159.95 ms /  8193 tokens
0.03.979.703 I llama_perf_context_print:    graphs reused =          0

real	0m4.299s
user	0m4.376s
sys	0m0.895s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.274.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.197 I llama_model_loader: - type  f32:  258 tensors
0.00.307.198 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.201 I print_info: file format = GGUF V3 (latest)
0.00.307.201 I print_info: file type   = Q5_0
0.00.307.204 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.924 I load: printing all EOG tokens:
0.00.360.932 I load:   - 0 ('<|endoftext|>')
0.00.360.997 I load: special tokens cache size = 25
0.00.382.650 I load: token to piece cache size = 0.2984 MB
0.00.382.671 I print_info: arch             = gptneox
0.00.382.671 I print_info: vocab_only       = 0
0.00.382.672 I print_info: n_ctx_train      = 2048
0.00.382.672 I print_info: n_embd           = 2560
0.00.382.673 I print_info: n_layer          = 32
0.00.382.693 I print_info: n_head           = 32
0.00.382.700 I print_info: n_head_kv        = 32
0.00.382.701 I print_info: n_rot            = 20
0.00.382.701 I print_info: n_swa            = 0
0.00.382.702 I print_info: is_swa_any       = 0
0.00.382.704 I print_info: n_embd_head_k    = 80
0.00.382.705 I print_info: n_embd_head_v    = 80
0.00.382.707 I print_info: n_gqa            = 1
0.00.382.709 I print_info: n_embd_k_gqa     = 2560
0.00.382.711 I print_info: n_embd_v_gqa     = 2560
0.00.382.712 I print_info: f_norm_eps       = 1.0e-05
0.00.382.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.715 I print_info: f_logit_scale    = 0.0e+00
0.00.382.716 I print_info: f_attn_scale     = 0.0e+00
0.00.382.717 I print_info: n_ff             = 10240
0.00.382.718 I print_info: n_expert         = 0
0.00.382.718 I print_info: n_expert_used    = 0
0.00.382.720 I print_info: causal attn      = 1
0.00.382.721 I print_info: pooling type     = 0
0.00.382.721 I print_info: rope type        = 2
0.00.382.722 I print_info: rope scaling     = linear
0.00.382.723 I print_info: freq_base_train  = 10000.0
0.00.382.724 I print_info: freq_scale_train = 1
0.00.382.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.725 I print_info: rope_finetuned   = unknown
0.00.382.726 I print_info: model type       = 2.8B
0.00.382.728 I print_info: model params     = 2.78 B
0.00.382.728 I print_info: general.name     = 2.8B
0.00.382.731 I print_info: vocab type       = BPE
0.00.382.733 I print_info: n_vocab          = 50304
0.00.382.733 I print_info: n_merges         = 50009
0.00.382.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.736 I print_info: LF token         = 187 'Ċ'
0.00.382.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.738 I print_info: max token length = 1024
0.00.382.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.165 I load_tensors: offloading output layer to GPU
0.00.480.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.176 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.177 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.211 I llama_context: constructing llama_context
0.00.795.219 I llama_context: n_seq_max     = 1
0.00.795.220 I llama_context: n_ctx         = 2048
0.00.795.220 I llama_context: n_ctx_per_seq = 2048
0.00.795.221 I llama_context: n_batch       = 2048
0.00.795.221 I llama_context: n_ubatch      = 512
0.00.795.222 I llama_context: causal_attn   = 1
0.00.795.222 I llama_context: flash_attn    = 0
0.00.795.223 I llama_context: kv_unified    = false
0.00.795.229 I llama_context: freq_base     = 10000.0
0.00.795.230 I llama_context: freq_scale    = 1
0.00.796.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.967 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.811.974 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.811.975 I llama_context: graph nodes  = 1287
0.00.811.976 I llama_context: graph splits = 2
0.00.811.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.057 I main: llama threadpool init, n_threads = 1
0.00.847.075 I 
0.00.847.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.169 I 
0.00.847.273 I sampler seed: 1234
0.00.847.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.294 I 
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

0.02.508.174 I llama_perf_sampler_print:    sampling time =      12.91 ms /   263 runs   (    0.05 ms per token, 20370.23 tokens per second)
0.02.508.180 I llama_perf_context_print:        load time =     570.84 ms
0.02.508.182 I llama_perf_context_print: prompt eval time =      58.27 ms /     7 tokens (    8.32 ms per token,   120.12 tokens per second)
0.02.508.183 I llama_perf_context_print:        eval time =    1565.07 ms /   255 runs   (    6.14 ms per token,   162.93 tokens per second)
0.02.508.185 I llama_perf_context_print:       total time =    1662.84 ms /   262 tokens
0.02.508.185 I llama_perf_context_print:    graphs reused =        246

real	0m2.817s
user	0m2.130s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.926 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.003 I llama_model_loader: - type  f32:  258 tensors
0.00.320.004 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.007 I print_info: file format = GGUF V3 (latest)
0.00.320.008 I print_info: file type   = Q5_0
0.00.320.011 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.552 I load: printing all EOG tokens:
0.00.375.559 I load:   - 0 ('<|endoftext|>')
0.00.375.625 I load: special tokens cache size = 25
0.00.397.252 I load: token to piece cache size = 0.2984 MB
0.00.397.272 I print_info: arch             = gptneox
0.00.397.273 I print_info: vocab_only       = 0
0.00.397.273 I print_info: n_ctx_train      = 2048
0.00.397.274 I print_info: n_embd           = 2560
0.00.397.274 I print_info: n_layer          = 32
0.00.397.293 I print_info: n_head           = 32
0.00.397.295 I print_info: n_head_kv        = 32
0.00.397.296 I print_info: n_rot            = 20
0.00.397.296 I print_info: n_swa            = 0
0.00.397.298 I print_info: is_swa_any       = 0
0.00.397.299 I print_info: n_embd_head_k    = 80
0.00.397.299 I print_info: n_embd_head_v    = 80
0.00.397.302 I print_info: n_gqa            = 1
0.00.397.305 I print_info: n_embd_k_gqa     = 2560
0.00.397.307 I print_info: n_embd_v_gqa     = 2560
0.00.397.309 I print_info: f_norm_eps       = 1.0e-05
0.00.397.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.313 I print_info: f_logit_scale    = 0.0e+00
0.00.397.314 I print_info: f_attn_scale     = 0.0e+00
0.00.397.316 I print_info: n_ff             = 10240
0.00.397.316 I print_info: n_expert         = 0
0.00.397.317 I print_info: n_expert_used    = 0
0.00.397.317 I print_info: causal attn      = 1
0.00.397.318 I print_info: pooling type     = 0
0.00.397.319 I print_info: rope type        = 2
0.00.397.319 I print_info: rope scaling     = linear
0.00.397.321 I print_info: freq_base_train  = 10000.0
0.00.397.322 I print_info: freq_scale_train = 1
0.00.397.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.323 I print_info: rope_finetuned   = unknown
0.00.397.324 I print_info: model type       = 2.8B
0.00.397.326 I print_info: model params     = 2.78 B
0.00.397.326 I print_info: general.name     = 2.8B
0.00.397.329 I print_info: vocab type       = BPE
0.00.397.330 I print_info: n_vocab          = 50304
0.00.397.330 I print_info: n_merges         = 50009
0.00.397.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.334 I print_info: LF token         = 187 'Ċ'
0.00.397.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.336 I print_info: max token length = 1024
0.00.397.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.785 I load_tensors: offloading output layer to GPU
0.00.495.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.796 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.836 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.776.065 I llama_context: constructing llama_context
0.00.776.074 I llama_context: n_seq_max     = 1
0.00.776.074 I llama_context: n_ctx         = 2048
0.00.776.075 I llama_context: n_ctx_per_seq = 2048
0.00.776.075 I llama_context: n_batch       = 512
0.00.776.076 I llama_context: n_ubatch      = 512
0.00.776.076 I llama_context: causal_attn   = 1
0.00.776.077 I llama_context: flash_attn    = 0
0.00.776.078 I llama_context: kv_unified    = false
0.00.776.084 I llama_context: freq_base     = 10000.0
0.00.776.085 I llama_context: freq_scale    = 1
0.00.779.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.711 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.136 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.796.143 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.796.144 I llama_context: graph nodes  = 1287
0.00.796.145 I llama_context: graph splits = 2
0.00.796.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.713 I 
0.00.831.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.868 I perplexity: tokenizing the input ..
0.01.591.838 I perplexity: tokenization took 759.958 ms
0.01.592.155 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.575 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.828.344 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.831.488 I llama_perf_context_print:        load time =     543.45 ms
0.03.831.491 I llama_perf_context_print: prompt eval time =    1874.70 ms /  8192 tokens (    0.23 ms per token,  4369.75 tokens per second)
0.03.831.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.494 I llama_perf_context_print:       total time =    2999.79 ms /  8193 tokens
0.03.831.494 I llama_perf_context_print:    graphs reused =          0

real	0m4.153s
user	0m4.194s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.276.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.229 I llama_model_loader: - type  f32:  258 tensors
0.00.309.230 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.234 I print_info: file format = GGUF V3 (latest)
0.00.309.234 I print_info: file type   = Q5_1
0.00.309.237 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.710 I load: printing all EOG tokens:
0.00.367.720 I load:   - 0 ('<|endoftext|>')
0.00.367.809 I load: special tokens cache size = 25
0.00.389.638 I load: token to piece cache size = 0.2984 MB
0.00.389.661 I print_info: arch             = gptneox
0.00.389.662 I print_info: vocab_only       = 0
0.00.389.663 I print_info: n_ctx_train      = 2048
0.00.389.663 I print_info: n_embd           = 2560
0.00.389.664 I print_info: n_layer          = 32
0.00.389.689 I print_info: n_head           = 32
0.00.389.695 I print_info: n_head_kv        = 32
0.00.389.696 I print_info: n_rot            = 20
0.00.389.696 I print_info: n_swa            = 0
0.00.389.698 I print_info: is_swa_any       = 0
0.00.389.698 I print_info: n_embd_head_k    = 80
0.00.389.698 I print_info: n_embd_head_v    = 80
0.00.389.701 I print_info: n_gqa            = 1
0.00.389.703 I print_info: n_embd_k_gqa     = 2560
0.00.389.704 I print_info: n_embd_v_gqa     = 2560
0.00.389.706 I print_info: f_norm_eps       = 1.0e-05
0.00.389.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.708 I print_info: f_logit_scale    = 0.0e+00
0.00.389.710 I print_info: f_attn_scale     = 0.0e+00
0.00.389.712 I print_info: n_ff             = 10240
0.00.389.713 I print_info: n_expert         = 0
0.00.389.713 I print_info: n_expert_used    = 0
0.00.389.714 I print_info: causal attn      = 1
0.00.389.714 I print_info: pooling type     = 0
0.00.389.715 I print_info: rope type        = 2
0.00.389.716 I print_info: rope scaling     = linear
0.00.389.717 I print_info: freq_base_train  = 10000.0
0.00.389.719 I print_info: freq_scale_train = 1
0.00.389.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.721 I print_info: rope_finetuned   = unknown
0.00.389.722 I print_info: model type       = 2.8B
0.00.389.724 I print_info: model params     = 2.78 B
0.00.389.724 I print_info: general.name     = 2.8B
0.00.389.727 I print_info: vocab type       = BPE
0.00.389.728 I print_info: n_vocab          = 50304
0.00.389.728 I print_info: n_merges         = 50009
0.00.389.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.731 I print_info: LF token         = 187 'Ċ'
0.00.389.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.733 I print_info: max token length = 1024
0.00.389.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.171 I load_tensors: offloading output layer to GPU
0.00.497.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.181 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.183 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.479 I llama_context: constructing llama_context
0.00.841.486 I llama_context: n_seq_max     = 1
0.00.841.487 I llama_context: n_ctx         = 2048
0.00.841.487 I llama_context: n_ctx_per_seq = 2048
0.00.841.488 I llama_context: n_batch       = 2048
0.00.841.488 I llama_context: n_ubatch      = 512
0.00.841.489 I llama_context: causal_attn   = 1
0.00.841.489 I llama_context: flash_attn    = 0
0.00.841.490 I llama_context: kv_unified    = false
0.00.841.496 I llama_context: freq_base     = 10000.0
0.00.841.497 I llama_context: freq_scale    = 1
0.00.843.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.309 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.433 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.858.442 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.858.443 I llama_context: graph nodes  = 1287
0.00.858.443 I llama_context: graph splits = 2
0.00.858.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.177 I main: llama threadpool init, n_threads = 1
0.00.892.195 I 
0.00.892.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.288 I 
0.00.892.395 I sampler seed: 1234
0.00.892.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.416 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.559.415 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22933.38 tokens per second)
0.02.559.420 I llama_perf_context_print:        load time =     613.73 ms
0.02.559.422 I llama_perf_context_print: prompt eval time =      60.19 ms /     7 tokens (    8.60 ms per token,   116.30 tokens per second)
0.02.559.424 I llama_perf_context_print:        eval time =    1571.27 ms /   255 runs   (    6.16 ms per token,   162.29 tokens per second)
0.02.559.425 I llama_perf_context_print:       total time =    1669.06 ms /   262 tokens
0.02.559.425 I llama_perf_context_print:    graphs reused =        246

real	0m2.861s
user	0m2.133s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.915 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.419 I llama_model_loader: - type  f32:  258 tensors
0.00.311.419 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.423 I print_info: file format = GGUF V3 (latest)
0.00.311.423 I print_info: file type   = Q5_1
0.00.311.427 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.154 I load: printing all EOG tokens:
0.00.365.162 I load:   - 0 ('<|endoftext|>')
0.00.365.227 I load: special tokens cache size = 25
0.00.386.905 I load: token to piece cache size = 0.2984 MB
0.00.386.924 I print_info: arch             = gptneox
0.00.386.926 I print_info: vocab_only       = 0
0.00.386.927 I print_info: n_ctx_train      = 2048
0.00.386.928 I print_info: n_embd           = 2560
0.00.386.928 I print_info: n_layer          = 32
0.00.386.947 I print_info: n_head           = 32
0.00.386.949 I print_info: n_head_kv        = 32
0.00.386.950 I print_info: n_rot            = 20
0.00.386.950 I print_info: n_swa            = 0
0.00.386.951 I print_info: is_swa_any       = 0
0.00.386.952 I print_info: n_embd_head_k    = 80
0.00.386.952 I print_info: n_embd_head_v    = 80
0.00.386.954 I print_info: n_gqa            = 1
0.00.386.956 I print_info: n_embd_k_gqa     = 2560
0.00.386.957 I print_info: n_embd_v_gqa     = 2560
0.00.386.959 I print_info: f_norm_eps       = 1.0e-05
0.00.386.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.962 I print_info: f_logit_scale    = 0.0e+00
0.00.386.962 I print_info: f_attn_scale     = 0.0e+00
0.00.386.963 I print_info: n_ff             = 10240
0.00.386.964 I print_info: n_expert         = 0
0.00.386.964 I print_info: n_expert_used    = 0
0.00.386.965 I print_info: causal attn      = 1
0.00.386.965 I print_info: pooling type     = 0
0.00.386.965 I print_info: rope type        = 2
0.00.386.966 I print_info: rope scaling     = linear
0.00.386.967 I print_info: freq_base_train  = 10000.0
0.00.386.968 I print_info: freq_scale_train = 1
0.00.386.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.970 I print_info: rope_finetuned   = unknown
0.00.386.971 I print_info: model type       = 2.8B
0.00.386.972 I print_info: model params     = 2.78 B
0.00.386.973 I print_info: general.name     = 2.8B
0.00.386.976 I print_info: vocab type       = BPE
0.00.386.977 I print_info: n_vocab          = 50304
0.00.386.980 I print_info: n_merges         = 50009
0.00.386.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.984 I print_info: LF token         = 187 'Ċ'
0.00.386.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.986 I print_info: max token length = 1024
0.00.386.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.727 I load_tensors: offloading output layer to GPU
0.00.496.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.738 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.740 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.803.530 I llama_context: constructing llama_context
0.00.803.537 I llama_context: n_seq_max     = 1
0.00.803.538 I llama_context: n_ctx         = 2048
0.00.803.539 I llama_context: n_ctx_per_seq = 2048
0.00.803.539 I llama_context: n_batch       = 512
0.00.803.540 I llama_context: n_ubatch      = 512
0.00.803.541 I llama_context: causal_attn   = 1
0.00.803.541 I llama_context: flash_attn    = 0
0.00.803.542 I llama_context: kv_unified    = false
0.00.803.548 I llama_context: freq_base     = 10000.0
0.00.803.549 I llama_context: freq_scale    = 1
0.00.805.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.352 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.820.359 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.820.360 I llama_context: graph nodes  = 1287
0.00.820.360 I llama_context: graph splits = 2
0.00.820.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.268 I 
0.00.854.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.382 I perplexity: tokenizing the input ..
0.01.607.109 I perplexity: tokenization took 752.714 ms
0.01.607.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.747 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.850.030 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.852.972 I llama_perf_context_print:        load time =     575.27 ms
0.03.852.975 I llama_perf_context_print: prompt eval time =    1876.54 ms /  8192 tokens (    0.23 ms per token,  4365.48 tokens per second)
0.03.852.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.978 I llama_perf_context_print:       total time =    2998.71 ms /  8193 tokens
0.03.852.978 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.185s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.276.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.360 I llama_model_loader: - type  f32:  258 tensors
0.00.308.361 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.361 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.364 I print_info: file format = GGUF V3 (latest)
0.00.308.365 I print_info: file type   = Q2_K - Medium
0.00.308.367 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.189 I load: printing all EOG tokens:
0.00.362.196 I load:   - 0 ('<|endoftext|>')
0.00.362.261 I load: special tokens cache size = 25
0.00.384.002 I load: token to piece cache size = 0.2984 MB
0.00.384.020 I print_info: arch             = gptneox
0.00.384.022 I print_info: vocab_only       = 0
0.00.384.023 I print_info: n_ctx_train      = 2048
0.00.384.023 I print_info: n_embd           = 2560
0.00.384.024 I print_info: n_layer          = 32
0.00.384.042 I print_info: n_head           = 32
0.00.384.044 I print_info: n_head_kv        = 32
0.00.384.044 I print_info: n_rot            = 20
0.00.384.045 I print_info: n_swa            = 0
0.00.384.047 I print_info: is_swa_any       = 0
0.00.384.048 I print_info: n_embd_head_k    = 80
0.00.384.049 I print_info: n_embd_head_v    = 80
0.00.384.052 I print_info: n_gqa            = 1
0.00.384.056 I print_info: n_embd_k_gqa     = 2560
0.00.384.058 I print_info: n_embd_v_gqa     = 2560
0.00.384.059 I print_info: f_norm_eps       = 1.0e-05
0.00.384.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.062 I print_info: f_logit_scale    = 0.0e+00
0.00.384.063 I print_info: f_attn_scale     = 0.0e+00
0.00.384.064 I print_info: n_ff             = 10240
0.00.384.065 I print_info: n_expert         = 0
0.00.384.065 I print_info: n_expert_used    = 0
0.00.384.066 I print_info: causal attn      = 1
0.00.384.066 I print_info: pooling type     = 0
0.00.384.066 I print_info: rope type        = 2
0.00.384.067 I print_info: rope scaling     = linear
0.00.384.069 I print_info: freq_base_train  = 10000.0
0.00.384.070 I print_info: freq_scale_train = 1
0.00.384.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.071 I print_info: rope_finetuned   = unknown
0.00.384.072 I print_info: model type       = 2.8B
0.00.384.073 I print_info: model params     = 2.78 B
0.00.384.073 I print_info: general.name     = 2.8B
0.00.384.076 I print_info: vocab type       = BPE
0.00.384.077 I print_info: n_vocab          = 50304
0.00.384.077 I print_info: n_merges         = 50009
0.00.384.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.080 I print_info: LF token         = 187 'Ċ'
0.00.384.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.082 I print_info: max token length = 1024
0.00.384.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.114 I load_tensors: offloading output layer to GPU
0.00.442.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.123 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.124 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.838 I llama_context: constructing llama_context
0.00.633.845 I llama_context: n_seq_max     = 1
0.00.633.846 I llama_context: n_ctx         = 2048
0.00.633.847 I llama_context: n_ctx_per_seq = 2048
0.00.633.847 I llama_context: n_batch       = 2048
0.00.633.848 I llama_context: n_ubatch      = 512
0.00.633.848 I llama_context: causal_attn   = 1
0.00.633.849 I llama_context: flash_attn    = 0
0.00.633.849 I llama_context: kv_unified    = false
0.00.633.855 I llama_context: freq_base     = 10000.0
0.00.633.856 I llama_context: freq_scale    = 1
0.00.635.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.642 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.446 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.715 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.650.722 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.650.723 I llama_context: graph nodes  = 1287
0.00.650.723 I llama_context: graph splits = 2
0.00.650.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.119 I main: llama threadpool init, n_threads = 1
0.00.687.135 I 
0.00.687.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.221 I 
0.00.687.324 I sampler seed: 1234
0.00.687.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.361 I 
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



0.02.465.763 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25102.61 tokens per second)
0.02.465.769 I llama_perf_context_print:        load time =     409.01 ms
0.02.465.771 I llama_perf_context_print: prompt eval time =      64.00 ms /     7 tokens (    9.14 ms per token,   109.38 tokens per second)
0.02.465.772 I llama_perf_context_print:        eval time =    1678.98 ms /   255 runs   (    6.58 ms per token,   151.88 tokens per second)
0.02.465.774 I llama_perf_context_print:       total time =    1780.43 ms /   262 tokens
0.02.465.775 I llama_perf_context_print:    graphs reused =        246

real	0m2.767s
user	0m2.111s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.090 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.337.025 I llama_model_loader: - type  f32:  258 tensors
0.00.337.026 I llama_model_loader: - type q2_K:   65 tensors
0.00.337.027 I llama_model_loader: - type q3_K:   64 tensors
0.00.337.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.030 I print_info: file format = GGUF V3 (latest)
0.00.337.032 I print_info: file type   = Q2_K - Medium
0.00.337.035 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.395.855 I load: printing all EOG tokens:
0.00.395.862 I load:   - 0 ('<|endoftext|>')
0.00.395.929 I load: special tokens cache size = 25
0.00.418.044 I load: token to piece cache size = 0.2984 MB
0.00.418.067 I print_info: arch             = gptneox
0.00.418.067 I print_info: vocab_only       = 0
0.00.418.068 I print_info: n_ctx_train      = 2048
0.00.418.068 I print_info: n_embd           = 2560
0.00.418.069 I print_info: n_layer          = 32
0.00.418.091 I print_info: n_head           = 32
0.00.418.095 I print_info: n_head_kv        = 32
0.00.418.096 I print_info: n_rot            = 20
0.00.418.097 I print_info: n_swa            = 0
0.00.418.098 I print_info: is_swa_any       = 0
0.00.418.099 I print_info: n_embd_head_k    = 80
0.00.418.099 I print_info: n_embd_head_v    = 80
0.00.418.101 I print_info: n_gqa            = 1
0.00.418.103 I print_info: n_embd_k_gqa     = 2560
0.00.418.105 I print_info: n_embd_v_gqa     = 2560
0.00.418.107 I print_info: f_norm_eps       = 1.0e-05
0.00.418.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.110 I print_info: f_logit_scale    = 0.0e+00
0.00.418.111 I print_info: f_attn_scale     = 0.0e+00
0.00.418.112 I print_info: n_ff             = 10240
0.00.418.116 I print_info: n_expert         = 0
0.00.418.116 I print_info: n_expert_used    = 0
0.00.418.117 I print_info: causal attn      = 1
0.00.418.117 I print_info: pooling type     = 0
0.00.418.118 I print_info: rope type        = 2
0.00.418.118 I print_info: rope scaling     = linear
0.00.418.120 I print_info: freq_base_train  = 10000.0
0.00.418.121 I print_info: freq_scale_train = 1
0.00.418.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.122 I print_info: rope_finetuned   = unknown
0.00.418.123 I print_info: model type       = 2.8B
0.00.418.125 I print_info: model params     = 2.78 B
0.00.418.125 I print_info: general.name     = 2.8B
0.00.418.129 I print_info: vocab type       = BPE
0.00.418.130 I print_info: n_vocab          = 50304
0.00.418.131 I print_info: n_merges         = 50009
0.00.418.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.134 I print_info: LF token         = 187 'Ċ'
0.00.418.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.136 I print_info: max token length = 1024
0.00.418.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.717 I load_tensors: offloading output layer to GPU
0.00.479.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.727 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.729 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.657.214 I llama_context: constructing llama_context
0.00.657.222 I llama_context: n_seq_max     = 1
0.00.657.223 I llama_context: n_ctx         = 2048
0.00.657.224 I llama_context: n_ctx_per_seq = 2048
0.00.657.224 I llama_context: n_batch       = 512
0.00.657.225 I llama_context: n_ubatch      = 512
0.00.657.225 I llama_context: causal_attn   = 1
0.00.657.226 I llama_context: flash_attn    = 0
0.00.657.226 I llama_context: kv_unified    = false
0.00.657.234 I llama_context: freq_base     = 10000.0
0.00.657.235 I llama_context: freq_scale    = 1
0.00.658.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.400 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.674.407 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.674.408 I llama_context: graph nodes  = 1287
0.00.674.409 I llama_context: graph splits = 2
0.00.674.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.174 I 
0.00.708.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.291 I perplexity: tokenizing the input ..
0.01.496.021 I perplexity: tokenization took 787.718 ms
0.01.496.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.546 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.792.823 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.795.865 I llama_perf_context_print:        load time =     402.82 ms
0.03.795.867 I llama_perf_context_print: prompt eval time =    1943.92 ms /  8192 tokens (    0.24 ms per token,  4214.17 tokens per second)
0.03.795.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.870 I llama_perf_context_print:       total time =    3087.70 ms /  8193 tokens
0.03.795.871 I llama_perf_context_print:    graphs reused =          0

real	0m4.111s
user	0m4.150s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.280.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.594 I llama_model_loader: - type  f32:  258 tensors
0.00.312.595 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.596 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.596 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.600 I print_info: file format = GGUF V3 (latest)
0.00.312.600 I print_info: file type   = Q3_K - Medium
0.00.312.603 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.738 I load: printing all EOG tokens:
0.00.370.744 I load:   - 0 ('<|endoftext|>')
0.00.370.812 I load: special tokens cache size = 25
0.00.393.340 I load: token to piece cache size = 0.2984 MB
0.00.393.370 I print_info: arch             = gptneox
0.00.393.371 I print_info: vocab_only       = 0
0.00.393.372 I print_info: n_ctx_train      = 2048
0.00.393.372 I print_info: n_embd           = 2560
0.00.393.373 I print_info: n_layer          = 32
0.00.393.402 I print_info: n_head           = 32
0.00.393.408 I print_info: n_head_kv        = 32
0.00.393.410 I print_info: n_rot            = 20
0.00.393.410 I print_info: n_swa            = 0
0.00.393.412 I print_info: is_swa_any       = 0
0.00.393.412 I print_info: n_embd_head_k    = 80
0.00.393.413 I print_info: n_embd_head_v    = 80
0.00.393.416 I print_info: n_gqa            = 1
0.00.393.418 I print_info: n_embd_k_gqa     = 2560
0.00.393.420 I print_info: n_embd_v_gqa     = 2560
0.00.393.421 I print_info: f_norm_eps       = 1.0e-05
0.00.393.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.424 I print_info: f_logit_scale    = 0.0e+00
0.00.393.425 I print_info: f_attn_scale     = 0.0e+00
0.00.393.426 I print_info: n_ff             = 10240
0.00.393.427 I print_info: n_expert         = 0
0.00.393.428 I print_info: n_expert_used    = 0
0.00.393.428 I print_info: causal attn      = 1
0.00.393.428 I print_info: pooling type     = 0
0.00.393.430 I print_info: rope type        = 2
0.00.393.431 I print_info: rope scaling     = linear
0.00.393.433 I print_info: freq_base_train  = 10000.0
0.00.393.433 I print_info: freq_scale_train = 1
0.00.393.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.434 I print_info: rope_finetuned   = unknown
0.00.393.436 I print_info: model type       = 2.8B
0.00.393.437 I print_info: model params     = 2.78 B
0.00.393.437 I print_info: general.name     = 2.8B
0.00.393.441 I print_info: vocab type       = BPE
0.00.393.442 I print_info: n_vocab          = 50304
0.00.393.443 I print_info: n_merges         = 50009
0.00.393.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.446 I print_info: LF token         = 187 'Ċ'
0.00.393.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.448 I print_info: max token length = 1024
0.00.393.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.015 I load_tensors: offloading output layer to GPU
0.00.476.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.025 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.026 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.884 I llama_context: constructing llama_context
0.00.731.892 I llama_context: n_seq_max     = 1
0.00.731.893 I llama_context: n_ctx         = 2048
0.00.731.893 I llama_context: n_ctx_per_seq = 2048
0.00.731.893 I llama_context: n_batch       = 2048
0.00.731.894 I llama_context: n_ubatch      = 512
0.00.731.894 I llama_context: causal_attn   = 1
0.00.731.895 I llama_context: flash_attn    = 0
0.00.731.895 I llama_context: kv_unified    = false
0.00.731.902 I llama_context: freq_base     = 10000.0
0.00.731.903 I llama_context: freq_scale    = 1
0.00.733.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.539 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.929 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.748.936 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.748.937 I llama_context: graph nodes  = 1287
0.00.748.937 I llama_context: graph splits = 2
0.00.748.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.545 I main: llama threadpool init, n_threads = 1
0.00.789.564 I 
0.00.789.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.655 I 
0.00.789.780 I sampler seed: 1234
0.00.789.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.802 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.598.647 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.598.652 I llama_perf_context_print:        load time =     506.88 ms
0.02.598.654 I llama_perf_context_print: prompt eval time =      62.61 ms /     7 tokens (    8.94 ms per token,   111.80 tokens per second)
0.02.598.656 I llama_perf_context_print:        eval time =    1710.33 ms /   255 runs   (    6.71 ms per token,   149.09 tokens per second)
0.02.598.657 I llama_perf_context_print:       total time =    1810.81 ms /   262 tokens
0.02.598.657 I llama_perf_context_print:    graphs reused =        246

real	0m2.898s
user	0m2.201s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.891 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.323.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.339.383 I llama_model_loader: - type  f32:  258 tensors
0.00.339.384 I llama_model_loader: - type q3_K:   33 tensors
0.00.339.384 I llama_model_loader: - type q4_K:   94 tensors
0.00.339.385 I llama_model_loader: - type q5_K:    2 tensors
0.00.339.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.388 I print_info: file format = GGUF V3 (latest)
0.00.339.389 I print_info: file type   = Q3_K - Medium
0.00.339.391 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.394.800 I load: printing all EOG tokens:
0.00.394.808 I load:   - 0 ('<|endoftext|>')
0.00.394.875 I load: special tokens cache size = 25
0.00.416.568 I load: token to piece cache size = 0.2984 MB
0.00.416.595 I print_info: arch             = gptneox
0.00.416.595 I print_info: vocab_only       = 0
0.00.416.596 I print_info: n_ctx_train      = 2048
0.00.416.596 I print_info: n_embd           = 2560
0.00.416.597 I print_info: n_layer          = 32
0.00.416.624 I print_info: n_head           = 32
0.00.416.628 I print_info: n_head_kv        = 32
0.00.416.629 I print_info: n_rot            = 20
0.00.416.629 I print_info: n_swa            = 0
0.00.416.631 I print_info: is_swa_any       = 0
0.00.416.632 I print_info: n_embd_head_k    = 80
0.00.416.633 I print_info: n_embd_head_v    = 80
0.00.416.636 I print_info: n_gqa            = 1
0.00.416.638 I print_info: n_embd_k_gqa     = 2560
0.00.416.640 I print_info: n_embd_v_gqa     = 2560
0.00.416.645 I print_info: f_norm_eps       = 1.0e-05
0.00.416.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.648 I print_info: f_logit_scale    = 0.0e+00
0.00.416.648 I print_info: f_attn_scale     = 0.0e+00
0.00.416.650 I print_info: n_ff             = 10240
0.00.416.650 I print_info: n_expert         = 0
0.00.416.651 I print_info: n_expert_used    = 0
0.00.416.653 I print_info: causal attn      = 1
0.00.416.653 I print_info: pooling type     = 0
0.00.416.653 I print_info: rope type        = 2
0.00.416.654 I print_info: rope scaling     = linear
0.00.416.656 I print_info: freq_base_train  = 10000.0
0.00.416.657 I print_info: freq_scale_train = 1
0.00.416.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.658 I print_info: rope_finetuned   = unknown
0.00.416.660 I print_info: model type       = 2.8B
0.00.416.661 I print_info: model params     = 2.78 B
0.00.416.664 I print_info: general.name     = 2.8B
0.00.416.667 I print_info: vocab type       = BPE
0.00.416.669 I print_info: n_vocab          = 50304
0.00.416.670 I print_info: n_merges         = 50009
0.00.416.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.673 I print_info: LF token         = 187 'Ċ'
0.00.416.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.675 I print_info: max token length = 1024
0.00.416.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.845 I load_tensors: offloading output layer to GPU
0.00.491.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.857 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.859 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.997 I llama_context: constructing llama_context
0.00.712.005 I llama_context: n_seq_max     = 1
0.00.712.006 I llama_context: n_ctx         = 2048
0.00.712.006 I llama_context: n_ctx_per_seq = 2048
0.00.712.007 I llama_context: n_batch       = 512
0.00.712.007 I llama_context: n_ubatch      = 512
0.00.712.008 I llama_context: causal_attn   = 1
0.00.712.008 I llama_context: flash_attn    = 0
0.00.712.009 I llama_context: kv_unified    = false
0.00.712.015 I llama_context: freq_base     = 10000.0
0.00.712.016 I llama_context: freq_scale    = 1
0.00.713.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.687 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.182 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.729.190 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.729.191 I llama_context: graph nodes  = 1287
0.00.729.192 I llama_context: graph splits = 2
0.00.729.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.705 I 
0.00.769.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.818 I perplexity: tokenizing the input ..
0.01.561.774 I perplexity: tokenization took 791.944 ms
0.01.562.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.379 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.911.892 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.914.899 I llama_perf_context_print:        load time =     462.13 ms
0.03.914.901 I llama_perf_context_print: prompt eval time =    1988.98 ms /  8192 tokens (    0.24 ms per token,  4118.69 tokens per second)
0.03.914.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.903 I llama_perf_context_print:       total time =    3145.20 ms /  8193 tokens
0.03.914.904 I llama_perf_context_print:    graphs reused =          0

real	0m4.242s
user	0m4.255s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.277.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.208 I llama_model_loader: - type  f32:  258 tensors
0.00.309.209 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.209 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.210 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.212 I print_info: file format = GGUF V3 (latest)
0.00.309.213 I print_info: file type   = Q4_K - Medium
0.00.309.216 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.907 I load: printing all EOG tokens:
0.00.363.916 I load:   - 0 ('<|endoftext|>')
0.00.363.995 I load: special tokens cache size = 25
0.00.385.651 I load: token to piece cache size = 0.2984 MB
0.00.385.673 I print_info: arch             = gptneox
0.00.385.674 I print_info: vocab_only       = 0
0.00.385.674 I print_info: n_ctx_train      = 2048
0.00.385.675 I print_info: n_embd           = 2560
0.00.385.675 I print_info: n_layer          = 32
0.00.385.697 I print_info: n_head           = 32
0.00.385.703 I print_info: n_head_kv        = 32
0.00.385.704 I print_info: n_rot            = 20
0.00.385.704 I print_info: n_swa            = 0
0.00.385.706 I print_info: is_swa_any       = 0
0.00.385.706 I print_info: n_embd_head_k    = 80
0.00.385.707 I print_info: n_embd_head_v    = 80
0.00.385.709 I print_info: n_gqa            = 1
0.00.385.711 I print_info: n_embd_k_gqa     = 2560
0.00.385.713 I print_info: n_embd_v_gqa     = 2560
0.00.385.715 I print_info: f_norm_eps       = 1.0e-05
0.00.385.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.718 I print_info: f_logit_scale    = 0.0e+00
0.00.385.718 I print_info: f_attn_scale     = 0.0e+00
0.00.385.720 I print_info: n_ff             = 10240
0.00.385.721 I print_info: n_expert         = 0
0.00.385.721 I print_info: n_expert_used    = 0
0.00.385.722 I print_info: causal attn      = 1
0.00.385.722 I print_info: pooling type     = 0
0.00.385.722 I print_info: rope type        = 2
0.00.385.723 I print_info: rope scaling     = linear
0.00.385.725 I print_info: freq_base_train  = 10000.0
0.00.385.726 I print_info: freq_scale_train = 1
0.00.385.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.727 I print_info: rope_finetuned   = unknown
0.00.385.728 I print_info: model type       = 2.8B
0.00.385.729 I print_info: model params     = 2.78 B
0.00.385.729 I print_info: general.name     = 2.8B
0.00.385.732 I print_info: vocab type       = BPE
0.00.385.733 I print_info: n_vocab          = 50304
0.00.385.734 I print_info: n_merges         = 50009
0.00.385.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.738 I print_info: LF token         = 187 'Ċ'
0.00.385.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.740 I print_info: max token length = 1024
0.00.385.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.085 I load_tensors: offloading output layer to GPU
0.00.473.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.095 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.097 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.283 I llama_context: constructing llama_context
0.00.765.290 I llama_context: n_seq_max     = 1
0.00.765.291 I llama_context: n_ctx         = 2048
0.00.765.291 I llama_context: n_ctx_per_seq = 2048
0.00.765.292 I llama_context: n_batch       = 2048
0.00.765.292 I llama_context: n_ubatch      = 512
0.00.765.293 I llama_context: causal_attn   = 1
0.00.765.293 I llama_context: flash_attn    = 0
0.00.765.294 I llama_context: kv_unified    = false
0.00.765.300 I llama_context: freq_base     = 10000.0
0.00.765.301 I llama_context: freq_scale    = 1
0.00.766.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.168 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.782.175 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.782.175 I llama_context: graph nodes  = 1287
0.00.782.176 I llama_context: graph splits = 2
0.00.782.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.858 I main: llama threadpool init, n_threads = 1
0.00.816.876 I 
0.00.816.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.968 I 
0.00.817.074 I sampler seed: 1234
0.00.817.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.112 I 
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

0.02.473.027 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20882.96 tokens per second)
0.02.473.031 I llama_perf_context_print:        load time =     537.54 ms
0.02.473.033 I llama_perf_context_print: prompt eval time =      60.43 ms /     7 tokens (    8.63 ms per token,   115.84 tokens per second)
0.02.473.036 I llama_perf_context_print:        eval time =    1558.15 ms /   255 runs   (    6.11 ms per token,   163.66 tokens per second)
0.02.473.038 I llama_perf_context_print:       total time =    1657.83 ms /   262 tokens
0.02.473.038 I llama_perf_context_print:    graphs reused =        246

real	0m2.781s
user	0m2.093s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.951 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.144 I llama_model_loader: - type  f32:  258 tensors
0.00.311.145 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.145 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.147 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.150 I print_info: file format = GGUF V3 (latest)
0.00.311.151 I print_info: file type   = Q4_K - Medium
0.00.311.156 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.072 I load: printing all EOG tokens:
0.00.365.078 I load:   - 0 ('<|endoftext|>')
0.00.365.179 I load: special tokens cache size = 25
0.00.386.848 I load: token to piece cache size = 0.2984 MB
0.00.386.869 I print_info: arch             = gptneox
0.00.386.869 I print_info: vocab_only       = 0
0.00.386.870 I print_info: n_ctx_train      = 2048
0.00.386.871 I print_info: n_embd           = 2560
0.00.386.871 I print_info: n_layer          = 32
0.00.386.891 I print_info: n_head           = 32
0.00.386.893 I print_info: n_head_kv        = 32
0.00.386.894 I print_info: n_rot            = 20
0.00.386.895 I print_info: n_swa            = 0
0.00.386.897 I print_info: is_swa_any       = 0
0.00.386.897 I print_info: n_embd_head_k    = 80
0.00.386.898 I print_info: n_embd_head_v    = 80
0.00.386.900 I print_info: n_gqa            = 1
0.00.386.902 I print_info: n_embd_k_gqa     = 2560
0.00.386.904 I print_info: n_embd_v_gqa     = 2560
0.00.386.906 I print_info: f_norm_eps       = 1.0e-05
0.00.386.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.911 I print_info: f_logit_scale    = 0.0e+00
0.00.386.912 I print_info: f_attn_scale     = 0.0e+00
0.00.386.913 I print_info: n_ff             = 10240
0.00.386.914 I print_info: n_expert         = 0
0.00.386.914 I print_info: n_expert_used    = 0
0.00.386.916 I print_info: causal attn      = 1
0.00.386.917 I print_info: pooling type     = 0
0.00.386.917 I print_info: rope type        = 2
0.00.386.918 I print_info: rope scaling     = linear
0.00.386.920 I print_info: freq_base_train  = 10000.0
0.00.386.921 I print_info: freq_scale_train = 1
0.00.386.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.925 I print_info: rope_finetuned   = unknown
0.00.386.927 I print_info: model type       = 2.8B
0.00.386.928 I print_info: model params     = 2.78 B
0.00.386.928 I print_info: general.name     = 2.8B
0.00.386.931 I print_info: vocab type       = BPE
0.00.386.932 I print_info: n_vocab          = 50304
0.00.386.933 I print_info: n_merges         = 50009
0.00.386.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.936 I print_info: LF token         = 187 'Ċ'
0.00.386.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.939 I print_info: max token length = 1024
0.00.386.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.849 I load_tensors: offloading output layer to GPU
0.00.473.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.859 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.861 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.731.445 I llama_context: constructing llama_context
0.00.731.454 I llama_context: n_seq_max     = 1
0.00.731.454 I llama_context: n_ctx         = 2048
0.00.731.455 I llama_context: n_ctx_per_seq = 2048
0.00.731.455 I llama_context: n_batch       = 512
0.00.731.456 I llama_context: n_ubatch      = 512
0.00.731.456 I llama_context: causal_attn   = 1
0.00.731.457 I llama_context: flash_attn    = 0
0.00.731.457 I llama_context: kv_unified    = false
0.00.731.464 I llama_context: freq_base     = 10000.0
0.00.731.465 I llama_context: freq_scale    = 1
0.00.733.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.314 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.748.321 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.748.322 I llama_context: graph nodes  = 1287
0.00.748.322 I llama_context: graph splits = 2
0.00.748.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.477 I 
0.00.781.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.593 I perplexity: tokenizing the input ..
0.01.542.675 I perplexity: tokenization took 761.078 ms
0.01.542.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.362 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.851.678 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.855.152 I llama_perf_context_print:        load time =     502.01 ms
0.03.855.155 I llama_perf_context_print: prompt eval time =    1954.31 ms /  8192 tokens (    0.24 ms per token,  4191.77 tokens per second)
0.03.855.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.160 I llama_perf_context_print:       total time =    3073.68 ms /  8193 tokens
0.03.855.161 I llama_perf_context_print:    graphs reused =          0

real	0m4.192s
user	0m4.170s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.278.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.600 I llama_model_loader: - type  f32:  258 tensors
0.00.309.601 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.601 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.603 I print_info: file format = GGUF V3 (latest)
0.00.309.604 I print_info: file type   = Q5_K - Medium
0.00.309.606 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.023 I load: printing all EOG tokens:
0.00.364.030 I load:   - 0 ('<|endoftext|>')
0.00.364.097 I load: special tokens cache size = 25
0.00.385.846 I load: token to piece cache size = 0.2984 MB
0.00.385.868 I print_info: arch             = gptneox
0.00.385.869 I print_info: vocab_only       = 0
0.00.385.870 I print_info: n_ctx_train      = 2048
0.00.385.871 I print_info: n_embd           = 2560
0.00.385.871 I print_info: n_layer          = 32
0.00.385.894 I print_info: n_head           = 32
0.00.385.898 I print_info: n_head_kv        = 32
0.00.385.899 I print_info: n_rot            = 20
0.00.385.899 I print_info: n_swa            = 0
0.00.385.901 I print_info: is_swa_any       = 0
0.00.385.902 I print_info: n_embd_head_k    = 80
0.00.385.903 I print_info: n_embd_head_v    = 80
0.00.385.905 I print_info: n_gqa            = 1
0.00.385.907 I print_info: n_embd_k_gqa     = 2560
0.00.385.909 I print_info: n_embd_v_gqa     = 2560
0.00.385.911 I print_info: f_norm_eps       = 1.0e-05
0.00.385.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.915 I print_info: f_logit_scale    = 0.0e+00
0.00.385.915 I print_info: f_attn_scale     = 0.0e+00
0.00.385.917 I print_info: n_ff             = 10240
0.00.385.918 I print_info: n_expert         = 0
0.00.385.918 I print_info: n_expert_used    = 0
0.00.385.918 I print_info: causal attn      = 1
0.00.385.920 I print_info: pooling type     = 0
0.00.385.921 I print_info: rope type        = 2
0.00.385.921 I print_info: rope scaling     = linear
0.00.385.923 I print_info: freq_base_train  = 10000.0
0.00.385.924 I print_info: freq_scale_train = 1
0.00.385.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.924 I print_info: rope_finetuned   = unknown
0.00.385.926 I print_info: model type       = 2.8B
0.00.385.927 I print_info: model params     = 2.78 B
0.00.385.927 I print_info: general.name     = 2.8B
0.00.385.930 I print_info: vocab type       = BPE
0.00.385.931 I print_info: n_vocab          = 50304
0.00.385.932 I print_info: n_merges         = 50009
0.00.385.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.935 I print_info: LF token         = 187 'Ċ'
0.00.385.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.936 I print_info: max token length = 1024
0.00.385.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.817 I load_tensors: offloading output layer to GPU
0.00.492.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.828 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.830 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.884 I llama_context: constructing llama_context
0.00.828.892 I llama_context: n_seq_max     = 1
0.00.828.893 I llama_context: n_ctx         = 2048
0.00.828.893 I llama_context: n_ctx_per_seq = 2048
0.00.828.894 I llama_context: n_batch       = 2048
0.00.828.894 I llama_context: n_ubatch      = 512
0.00.828.895 I llama_context: causal_attn   = 1
0.00.828.896 I llama_context: flash_attn    = 0
0.00.828.896 I llama_context: kv_unified    = false
0.00.828.902 I llama_context: freq_base     = 10000.0
0.00.828.903 I llama_context: freq_scale    = 1
0.00.830.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.868 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.845.874 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.845.876 I llama_context: graph nodes  = 1287
0.00.845.876 I llama_context: graph splits = 2
0.00.845.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.248 I main: llama threadpool init, n_threads = 1
0.00.881.265 I 
0.00.881.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.357 I 
0.00.881.460 I sampler seed: 1234
0.00.881.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.494 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.654.087 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.02.654.092 I llama_perf_context_print:        load time =     601.33 ms
0.02.654.094 I llama_perf_context_print: prompt eval time =      67.41 ms /     7 tokens (    9.63 ms per token,   103.85 tokens per second)
0.02.654.096 I llama_perf_context_print:        eval time =    1669.61 ms /   255 runs   (    6.55 ms per token,   152.73 tokens per second)
0.02.654.097 I llama_perf_context_print:       total time =    1774.62 ms /   262 tokens
0.02.654.097 I llama_perf_context_print:    graphs reused =        246

real	0m2.960s
user	0m2.230s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.848 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.355 I llama_model_loader: - type  f32:  258 tensors
0.00.311.357 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.357 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.359 I print_info: file format = GGUF V3 (latest)
0.00.311.360 I print_info: file type   = Q5_K - Medium
0.00.311.362 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.882 I load: printing all EOG tokens:
0.00.364.890 I load:   - 0 ('<|endoftext|>')
0.00.364.954 I load: special tokens cache size = 25
0.00.386.639 I load: token to piece cache size = 0.2984 MB
0.00.386.659 I print_info: arch             = gptneox
0.00.386.660 I print_info: vocab_only       = 0
0.00.386.661 I print_info: n_ctx_train      = 2048
0.00.386.662 I print_info: n_embd           = 2560
0.00.386.662 I print_info: n_layer          = 32
0.00.386.681 I print_info: n_head           = 32
0.00.386.684 I print_info: n_head_kv        = 32
0.00.386.684 I print_info: n_rot            = 20
0.00.386.685 I print_info: n_swa            = 0
0.00.386.687 I print_info: is_swa_any       = 0
0.00.386.687 I print_info: n_embd_head_k    = 80
0.00.386.687 I print_info: n_embd_head_v    = 80
0.00.386.690 I print_info: n_gqa            = 1
0.00.386.692 I print_info: n_embd_k_gqa     = 2560
0.00.386.694 I print_info: n_embd_v_gqa     = 2560
0.00.386.695 I print_info: f_norm_eps       = 1.0e-05
0.00.386.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.700 I print_info: f_logit_scale    = 0.0e+00
0.00.386.701 I print_info: f_attn_scale     = 0.0e+00
0.00.386.706 I print_info: n_ff             = 10240
0.00.386.706 I print_info: n_expert         = 0
0.00.386.707 I print_info: n_expert_used    = 0
0.00.386.708 I print_info: causal attn      = 1
0.00.386.708 I print_info: pooling type     = 0
0.00.386.708 I print_info: rope type        = 2
0.00.386.709 I print_info: rope scaling     = linear
0.00.386.710 I print_info: freq_base_train  = 10000.0
0.00.386.711 I print_info: freq_scale_train = 1
0.00.386.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.712 I print_info: rope_finetuned   = unknown
0.00.386.714 I print_info: model type       = 2.8B
0.00.386.716 I print_info: model params     = 2.78 B
0.00.386.716 I print_info: general.name     = 2.8B
0.00.386.719 I print_info: vocab type       = BPE
0.00.386.720 I print_info: n_vocab          = 50304
0.00.386.720 I print_info: n_merges         = 50009
0.00.386.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.724 I print_info: LF token         = 187 'Ċ'
0.00.386.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.725 I print_info: max token length = 1024
0.00.386.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.300 I load_tensors: offloading output layer to GPU
0.00.492.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.311 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.313 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.423 I llama_context: constructing llama_context
0.00.791.430 I llama_context: n_seq_max     = 1
0.00.791.431 I llama_context: n_ctx         = 2048
0.00.791.432 I llama_context: n_ctx_per_seq = 2048
0.00.791.432 I llama_context: n_batch       = 512
0.00.791.433 I llama_context: n_ubatch      = 512
0.00.791.433 I llama_context: causal_attn   = 1
0.00.791.434 I llama_context: flash_attn    = 0
0.00.791.434 I llama_context: kv_unified    = false
0.00.791.441 I llama_context: freq_base     = 10000.0
0.00.791.442 I llama_context: freq_scale    = 1
0.00.792.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.453 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.808.460 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.808.461 I llama_context: graph nodes  = 1287
0.00.808.462 I llama_context: graph splits = 2
0.00.808.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.445 I 
0.00.842.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.566 I perplexity: tokenizing the input ..
0.01.605.261 I perplexity: tokenization took 762.683 ms
0.01.605.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.808 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.881.874 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.885.041 I llama_perf_context_print:        load time =     563.60 ms
0.03.885.043 I llama_perf_context_print: prompt eval time =    1920.46 ms /  8192 tokens (    0.23 ms per token,  4265.64 tokens per second)
0.03.885.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.048 I llama_perf_context_print:       total time =    3042.61 ms /  8193 tokens
0.03.885.049 I llama_perf_context_print:    graphs reused =          0

real	0m4.216s
user	0m4.241s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.718 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.074 I main: llama backend init
0.00.001.086 I main: load the model and apply lora adapter, if any
0.00.274.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.371 I llama_model_loader: - type  f32:  258 tensors
0.00.306.372 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.375 I print_info: file format = GGUF V3 (latest)
0.00.306.376 I print_info: file type   = Q6_K
0.00.306.378 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.370 I load: printing all EOG tokens:
0.00.361.378 I load:   - 0 ('<|endoftext|>')
0.00.361.444 I load: special tokens cache size = 25
0.00.383.143 I load: token to piece cache size = 0.2984 MB
0.00.383.166 I print_info: arch             = gptneox
0.00.383.166 I print_info: vocab_only       = 0
0.00.383.167 I print_info: n_ctx_train      = 2048
0.00.383.167 I print_info: n_embd           = 2560
0.00.383.168 I print_info: n_layer          = 32
0.00.383.191 I print_info: n_head           = 32
0.00.383.195 I print_info: n_head_kv        = 32
0.00.383.196 I print_info: n_rot            = 20
0.00.383.196 I print_info: n_swa            = 0
0.00.383.198 I print_info: is_swa_any       = 0
0.00.383.198 I print_info: n_embd_head_k    = 80
0.00.383.198 I print_info: n_embd_head_v    = 80
0.00.383.201 I print_info: n_gqa            = 1
0.00.383.203 I print_info: n_embd_k_gqa     = 2560
0.00.383.204 I print_info: n_embd_v_gqa     = 2560
0.00.383.206 I print_info: f_norm_eps       = 1.0e-05
0.00.383.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.208 I print_info: f_logit_scale    = 0.0e+00
0.00.383.209 I print_info: f_attn_scale     = 0.0e+00
0.00.383.212 I print_info: n_ff             = 10240
0.00.383.213 I print_info: n_expert         = 0
0.00.383.214 I print_info: n_expert_used    = 0
0.00.383.215 I print_info: causal attn      = 1
0.00.383.216 I print_info: pooling type     = 0
0.00.383.217 I print_info: rope type        = 2
0.00.383.217 I print_info: rope scaling     = linear
0.00.383.219 I print_info: freq_base_train  = 10000.0
0.00.383.220 I print_info: freq_scale_train = 1
0.00.383.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.221 I print_info: rope_finetuned   = unknown
0.00.383.223 I print_info: model type       = 2.8B
0.00.383.223 I print_info: model params     = 2.78 B
0.00.383.224 I print_info: general.name     = 2.8B
0.00.383.227 I print_info: vocab type       = BPE
0.00.383.228 I print_info: n_vocab          = 50304
0.00.383.229 I print_info: n_merges         = 50009
0.00.383.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.235 I print_info: LF token         = 187 'Ċ'
0.00.383.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.237 I print_info: max token length = 1024
0.00.383.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.798 I load_tensors: offloading output layer to GPU
0.00.496.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.809 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.811 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.861.233 I llama_context: constructing llama_context
0.00.861.241 I llama_context: n_seq_max     = 1
0.00.861.242 I llama_context: n_ctx         = 2048
0.00.861.243 I llama_context: n_ctx_per_seq = 2048
0.00.861.243 I llama_context: n_batch       = 2048
0.00.861.244 I llama_context: n_ubatch      = 512
0.00.861.244 I llama_context: causal_attn   = 1
0.00.861.245 I llama_context: flash_attn    = 0
0.00.861.245 I llama_context: kv_unified    = false
0.00.861.252 I llama_context: freq_base     = 10000.0
0.00.861.253 I llama_context: freq_scale    = 1
0.00.862.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.233 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.878.240 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.878.241 I llama_context: graph nodes  = 1287
0.00.878.241 I llama_context: graph splits = 2
0.00.878.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.099 I main: llama threadpool init, n_threads = 1
0.00.915.118 I 
0.00.915.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.209 I 
0.00.915.314 I sampler seed: 1234
0.00.915.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.334 I 
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

0.02.819.913 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.819.917 I llama_perf_context_print:        load time =     639.05 ms
0.02.819.919 I llama_perf_context_print: prompt eval time =      59.69 ms /     7 tokens (    8.53 ms per token,   117.26 tokens per second)
0.02.819.922 I llama_perf_context_print:        eval time =    1809.46 ms /   255 runs   (    7.10 ms per token,   140.93 tokens per second)
0.02.819.923 I llama_perf_context_print:       total time =    1906.67 ms /   262 tokens
0.02.819.924 I llama_perf_context_print:    graphs reused =        246

real	0m3.131s
user	0m2.415s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.890 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.121 I llama_model_loader: - type  f32:  258 tensors
0.00.314.121 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.124 I print_info: file format = GGUF V3 (latest)
0.00.314.124 I print_info: file type   = Q6_K
0.00.314.127 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.335 I load: printing all EOG tokens:
0.00.369.344 I load:   - 0 ('<|endoftext|>')
0.00.369.408 I load: special tokens cache size = 25
0.00.391.154 I load: token to piece cache size = 0.2984 MB
0.00.391.175 I print_info: arch             = gptneox
0.00.391.176 I print_info: vocab_only       = 0
0.00.391.176 I print_info: n_ctx_train      = 2048
0.00.391.177 I print_info: n_embd           = 2560
0.00.391.177 I print_info: n_layer          = 32
0.00.391.198 I print_info: n_head           = 32
0.00.391.200 I print_info: n_head_kv        = 32
0.00.391.201 I print_info: n_rot            = 20
0.00.391.201 I print_info: n_swa            = 0
0.00.391.204 I print_info: is_swa_any       = 0
0.00.391.205 I print_info: n_embd_head_k    = 80
0.00.391.206 I print_info: n_embd_head_v    = 80
0.00.391.208 I print_info: n_gqa            = 1
0.00.391.211 I print_info: n_embd_k_gqa     = 2560
0.00.391.212 I print_info: n_embd_v_gqa     = 2560
0.00.391.214 I print_info: f_norm_eps       = 1.0e-05
0.00.391.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.218 I print_info: f_logit_scale    = 0.0e+00
0.00.391.218 I print_info: f_attn_scale     = 0.0e+00
0.00.391.220 I print_info: n_ff             = 10240
0.00.391.221 I print_info: n_expert         = 0
0.00.391.222 I print_info: n_expert_used    = 0
0.00.391.222 I print_info: causal attn      = 1
0.00.391.223 I print_info: pooling type     = 0
0.00.391.223 I print_info: rope type        = 2
0.00.391.223 I print_info: rope scaling     = linear
0.00.391.225 I print_info: freq_base_train  = 10000.0
0.00.391.226 I print_info: freq_scale_train = 1
0.00.391.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.227 I print_info: rope_finetuned   = unknown
0.00.391.229 I print_info: model type       = 2.8B
0.00.391.230 I print_info: model params     = 2.78 B
0.00.391.230 I print_info: general.name     = 2.8B
0.00.391.233 I print_info: vocab type       = BPE
0.00.391.234 I print_info: n_vocab          = 50304
0.00.391.235 I print_info: n_merges         = 50009
0.00.391.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.239 I print_info: LF token         = 187 'Ċ'
0.00.391.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.240 I print_info: max token length = 1024
0.00.391.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.836 I load_tensors: offloading output layer to GPU
0.00.505.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.848 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.864 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.826.433 I llama_context: constructing llama_context
0.00.826.441 I llama_context: n_seq_max     = 1
0.00.826.442 I llama_context: n_ctx         = 2048
0.00.826.442 I llama_context: n_ctx_per_seq = 2048
0.00.826.443 I llama_context: n_batch       = 512
0.00.826.443 I llama_context: n_ubatch      = 512
0.00.826.444 I llama_context: causal_attn   = 1
0.00.826.444 I llama_context: flash_attn    = 0
0.00.826.446 I llama_context: kv_unified    = false
0.00.826.453 I llama_context: freq_base     = 10000.0
0.00.826.454 I llama_context: freq_scale    = 1
0.00.829.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.367 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.845.374 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.845.376 I llama_context: graph nodes  = 1287
0.00.845.376 I llama_context: graph splits = 2
0.00.845.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.693 I 
0.00.880.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.810 I perplexity: tokenizing the input ..
0.01.639.352 I perplexity: tokenization took 758.529 ms
0.01.639.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.173 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.920.805 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.924.208 I llama_perf_context_print:        load time =     598.37 ms
0.03.924.210 I llama_perf_context_print: prompt eval time =    1920.02 ms /  8192 tokens (    0.23 ms per token,  4266.62 tokens per second)
0.03.924.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.213 I llama_perf_context_print:       total time =    3043.52 ms /  8193 tokens
0.03.924.213 I llama_perf_context_print:    graphs reused =          0

real	0m4.244s
user	0m4.233s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.339 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.668 I llama_model_loader: - type  f32:  258 tensors
0.00.303.669 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.674 I print_info: file format = GGUF V3 (latest)
0.00.303.676 I print_info: file type   = Q4_0
0.00.303.680 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.173 I load: printing all EOG tokens:
0.00.358.180 I load:   - 0 ('<|endoftext|>')
0.00.358.245 I load: special tokens cache size = 25
0.00.380.052 I load: token to piece cache size = 0.2984 MB
0.00.380.071 I print_info: arch             = gptneox
0.00.380.074 I print_info: vocab_only       = 0
0.00.380.075 I print_info: n_ctx_train      = 2048
0.00.380.076 I print_info: n_embd           = 2560
0.00.380.076 I print_info: n_layer          = 32
0.00.380.093 I print_info: n_head           = 32
0.00.380.095 I print_info: n_head_kv        = 32
0.00.380.096 I print_info: n_rot            = 20
0.00.380.096 I print_info: n_swa            = 0
0.00.380.098 I print_info: is_swa_any       = 0
0.00.380.098 I print_info: n_embd_head_k    = 80
0.00.380.098 I print_info: n_embd_head_v    = 80
0.00.380.101 I print_info: n_gqa            = 1
0.00.380.102 I print_info: n_embd_k_gqa     = 2560
0.00.380.104 I print_info: n_embd_v_gqa     = 2560
0.00.380.106 I print_info: f_norm_eps       = 1.0e-05
0.00.380.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.108 I print_info: f_logit_scale    = 0.0e+00
0.00.380.108 I print_info: f_attn_scale     = 0.0e+00
0.00.380.110 I print_info: n_ff             = 10240
0.00.380.110 I print_info: n_expert         = 0
0.00.380.111 I print_info: n_expert_used    = 0
0.00.380.111 I print_info: causal attn      = 1
0.00.380.111 I print_info: pooling type     = 0
0.00.380.112 I print_info: rope type        = 2
0.00.380.113 I print_info: rope scaling     = linear
0.00.380.115 I print_info: freq_base_train  = 10000.0
0.00.380.115 I print_info: freq_scale_train = 1
0.00.380.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.116 I print_info: rope_finetuned   = unknown
0.00.380.117 I print_info: model type       = 2.8B
0.00.380.118 I print_info: model params     = 2.78 B
0.00.380.119 I print_info: general.name     = 2.8B
0.00.380.122 I print_info: vocab type       = BPE
0.00.380.123 I print_info: n_vocab          = 50304
0.00.380.123 I print_info: n_merges         = 50009
0.00.380.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.126 I print_info: LF token         = 187 'Ċ'
0.00.380.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.128 I print_info: max token length = 1024
0.00.380.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.387 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.398 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.409 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.410 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.528.843 I llama_context: constructing llama_context
0.00.528.850 I llama_context: n_seq_max     = 1
0.00.528.851 I llama_context: n_ctx         = 2048
0.00.528.851 I llama_context: n_ctx_per_seq = 2048
0.00.528.852 I llama_context: n_batch       = 2048
0.00.528.852 I llama_context: n_ubatch      = 512
0.00.528.853 I llama_context: causal_attn   = 1
0.00.528.853 I llama_context: flash_attn    = 0
0.00.528.854 I llama_context: kv_unified    = true
0.00.528.859 I llama_context: freq_base     = 10000.0
0.00.528.860 I llama_context: freq_scale    = 1
0.00.528.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.529.664 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.667.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.552 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.686.560 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.686.561 I llama_context: graph nodes  = 1287
0.00.686.562 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.686.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.988.644 I llama_context: constructing llama_context
0.01.988.663 I llama_context: n_seq_max     = 1
0.01.988.663 I llama_context: n_ctx         = 2048
0.01.988.664 I llama_context: n_ctx_per_seq = 2048
0.01.988.664 I llama_context: n_batch       = 2048
0.01.988.665 I llama_context: n_ubatch      = 512
0.01.988.665 I llama_context: causal_attn   = 1
0.01.988.666 I llama_context: flash_attn    = 0
0.01.988.666 I llama_context: kv_unified    = true
0.01.988.672 I llama_context: freq_base     = 10000.0
0.01.988.673 I llama_context: freq_scale    = 1
0.01.988.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.989.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.989.543 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.128.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.148.166 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.148.173 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.148.175 I llama_context: graph nodes  = 1287
0.02.148.176 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.187.974 I llama_context: constructing llama_context
0.03.188.000 I llama_context: n_seq_max     = 1
0.03.188.000 I llama_context: n_ctx         = 2048
0.03.188.001 I llama_context: n_ctx_per_seq = 2048
0.03.188.001 I llama_context: n_batch       = 2048
0.03.188.002 I llama_context: n_ubatch      = 512
0.03.188.002 I llama_context: causal_attn   = 1
0.03.188.003 I llama_context: flash_attn    = 0
0.03.188.004 I llama_context: kv_unified    = true
0.03.188.009 I llama_context: freq_base     = 10000.0
0.03.188.011 I llama_context: freq_scale    = 1
0.03.188.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.188.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.189.144 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.336.330 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.356.192 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.356.200 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.356.201 I llama_context: graph nodes  = 1287
0.03.356.201 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.284s
user	0m15.662s
sys	0m1.180s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.197 I llama_model_loader: - type  f32:  258 tensors
0.00.310.198 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.201 I print_info: file format = GGUF V3 (latest)
0.00.310.202 I print_info: file type   = Q4_0
0.00.310.204 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.861 I load: printing all EOG tokens:
0.00.364.869 I load:   - 0 ('<|endoftext|>')
0.00.364.934 I load: special tokens cache size = 25
0.00.386.739 I load: token to piece cache size = 0.2984 MB
0.00.386.762 I print_info: arch             = gptneox
0.00.386.762 I print_info: vocab_only       = 0
0.00.386.763 I print_info: n_ctx_train      = 2048
0.00.386.763 I print_info: n_embd           = 2560
0.00.386.764 I print_info: n_layer          = 32
0.00.386.785 I print_info: n_head           = 32
0.00.386.789 I print_info: n_head_kv        = 32
0.00.386.790 I print_info: n_rot            = 20
0.00.386.790 I print_info: n_swa            = 0
0.00.386.792 I print_info: is_swa_any       = 0
0.00.386.793 I print_info: n_embd_head_k    = 80
0.00.386.793 I print_info: n_embd_head_v    = 80
0.00.386.795 I print_info: n_gqa            = 1
0.00.386.798 I print_info: n_embd_k_gqa     = 2560
0.00.386.799 I print_info: n_embd_v_gqa     = 2560
0.00.386.801 I print_info: f_norm_eps       = 1.0e-05
0.00.386.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.803 I print_info: f_logit_scale    = 0.0e+00
0.00.386.804 I print_info: f_attn_scale     = 0.0e+00
0.00.386.805 I print_info: n_ff             = 10240
0.00.386.806 I print_info: n_expert         = 0
0.00.386.806 I print_info: n_expert_used    = 0
0.00.386.806 I print_info: causal attn      = 1
0.00.386.807 I print_info: pooling type     = 0
0.00.386.807 I print_info: rope type        = 2
0.00.386.809 I print_info: rope scaling     = linear
0.00.386.810 I print_info: freq_base_train  = 10000.0
0.00.386.811 I print_info: freq_scale_train = 1
0.00.386.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.812 I print_info: rope_finetuned   = unknown
0.00.386.813 I print_info: model type       = 2.8B
0.00.386.814 I print_info: model params     = 2.78 B
0.00.386.815 I print_info: general.name     = 2.8B
0.00.386.818 I print_info: vocab type       = BPE
0.00.386.820 I print_info: n_vocab          = 50304
0.00.386.821 I print_info: n_merges         = 50009
0.00.386.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.825 I print_info: LF token         = 187 'Ċ'
0.00.386.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.826 I print_info: max token length = 1024
0.00.386.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.400 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.413 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.424 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.426 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.322 I llama_context: constructing llama_context
0.00.535.329 I llama_context: n_seq_max     = 1
0.00.535.330 I llama_context: n_ctx         = 2048
0.00.535.330 I llama_context: n_ctx_per_seq = 2048
0.00.535.331 I llama_context: n_batch       = 2048
0.00.535.331 I llama_context: n_ubatch      = 512
0.00.535.332 I llama_context: causal_attn   = 1
0.00.535.333 I llama_context: flash_attn    = 1
0.00.535.333 I llama_context: kv_unified    = true
0.00.535.338 I llama_context: freq_base     = 10000.0
0.00.535.340 I llama_context: freq_scale    = 1
0.00.535.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.536.127 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.673.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.226 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.232 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.233 I llama_context: graph nodes  = 1160
0.00.692.234 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.710.216 I llama_context: constructing llama_context
0.01.710.239 I llama_context: n_seq_max     = 1
0.01.710.240 I llama_context: n_ctx         = 2048
0.01.710.241 I llama_context: n_ctx_per_seq = 2048
0.01.710.241 I llama_context: n_batch       = 2048
0.01.710.241 I llama_context: n_ubatch      = 512
0.01.710.242 I llama_context: causal_attn   = 1
0.01.710.242 I llama_context: flash_attn    = 1
0.01.710.243 I llama_context: kv_unified    = true
0.01.710.248 I llama_context: freq_base     = 10000.0
0.01.710.249 I llama_context: freq_scale    = 1
0.01.710.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.711.212 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.850.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.864.486 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.864.492 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.864.494 I llama_context: graph nodes  = 1160
0.01.864.495 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.689.681 I llama_context: constructing llama_context
0.02.689.704 I llama_context: n_seq_max     = 1
0.02.689.705 I llama_context: n_ctx         = 2048
0.02.689.705 I llama_context: n_ctx_per_seq = 2048
0.02.689.705 I llama_context: n_batch       = 2048
0.02.689.706 I llama_context: n_ubatch      = 512
0.02.689.706 I llama_context: causal_attn   = 1
0.02.689.707 I llama_context: flash_attn    = 1
0.02.689.707 I llama_context: kv_unified    = true
0.02.689.713 I llama_context: freq_base     = 10000.0
0.02.689.714 I llama_context: freq_scale    = 1
0.02.689.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.690.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.690.562 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.828.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.842.107 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.842.116 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.842.118 I llama_context: graph nodes  = 1160
0.02.842.118 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.090s
user	0m14.049s
sys	0m1.100s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.532 I llama_model_loader: - type  f32:  258 tensors
0.00.305.533 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.537 I print_info: file format = GGUF V3 (latest)
0.00.305.538 I print_info: file type   = Q4_0
0.00.305.541 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.076 I load: printing all EOG tokens:
0.00.360.084 I load:   - 0 ('<|endoftext|>')
0.00.360.151 I load: special tokens cache size = 25
0.00.381.895 I load: token to piece cache size = 0.2984 MB
0.00.381.918 I print_info: arch             = gptneox
0.00.381.918 I print_info: vocab_only       = 0
0.00.381.919 I print_info: n_ctx_train      = 2048
0.00.381.920 I print_info: n_embd           = 2560
0.00.381.920 I print_info: n_layer          = 32
0.00.381.943 I print_info: n_head           = 32
0.00.381.949 I print_info: n_head_kv        = 32
0.00.381.950 I print_info: n_rot            = 20
0.00.381.950 I print_info: n_swa            = 0
0.00.381.952 I print_info: is_swa_any       = 0
0.00.381.952 I print_info: n_embd_head_k    = 80
0.00.381.953 I print_info: n_embd_head_v    = 80
0.00.381.956 I print_info: n_gqa            = 1
0.00.381.958 I print_info: n_embd_k_gqa     = 2560
0.00.381.960 I print_info: n_embd_v_gqa     = 2560
0.00.381.962 I print_info: f_norm_eps       = 1.0e-05
0.00.381.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.964 I print_info: f_logit_scale    = 0.0e+00
0.00.381.965 I print_info: f_attn_scale     = 0.0e+00
0.00.381.967 I print_info: n_ff             = 10240
0.00.381.968 I print_info: n_expert         = 0
0.00.381.970 I print_info: n_expert_used    = 0
0.00.381.971 I print_info: causal attn      = 1
0.00.381.971 I print_info: pooling type     = 0
0.00.381.971 I print_info: rope type        = 2
0.00.381.972 I print_info: rope scaling     = linear
0.00.381.975 I print_info: freq_base_train  = 10000.0
0.00.381.975 I print_info: freq_scale_train = 1
0.00.381.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.976 I print_info: rope_finetuned   = unknown
0.00.381.981 I print_info: model type       = 2.8B
0.00.381.982 I print_info: model params     = 2.78 B
0.00.381.982 I print_info: general.name     = 2.8B
0.00.381.986 I print_info: vocab type       = BPE
0.00.381.987 I print_info: n_vocab          = 50304
0.00.381.987 I print_info: n_merges         = 50009
0.00.381.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.990 I print_info: LF token         = 187 'Ċ'
0.00.381.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.992 I print_info: max token length = 1024
0.00.381.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.703 I load_tensors: offloading output layer to GPU
0.00.460.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.713 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.714 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.696.374 I llama_context: constructing llama_context
0.00.696.383 I llama_context: n_seq_max     = 1
0.00.696.383 I llama_context: n_ctx         = 2048
0.00.696.384 I llama_context: n_ctx_per_seq = 2048
0.00.696.384 I llama_context: n_batch       = 2048
0.00.696.385 I llama_context: n_ubatch      = 512
0.00.696.385 I llama_context: causal_attn   = 1
0.00.696.386 I llama_context: flash_attn    = 0
0.00.696.387 I llama_context: kv_unified    = true
0.00.696.393 I llama_context: freq_base     = 10000.0
0.00.696.394 I llama_context: freq_scale    = 1
0.00.697.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.168 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.719.174 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.719.175 I llama_context: graph nodes  = 1287
0.00.719.176 I llama_context: graph splits = 2
0.00.719.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.692.271 I llama_context: constructing llama_context
0.01.692.283 I llama_context: n_seq_max     = 1
0.01.692.284 I llama_context: n_ctx         = 2048
0.01.692.284 I llama_context: n_ctx_per_seq = 2048
0.01.692.285 I llama_context: n_batch       = 2048
0.01.692.285 I llama_context: n_ubatch      = 512
0.01.692.286 I llama_context: causal_attn   = 1
0.01.692.287 I llama_context: flash_attn    = 0
0.01.692.287 I llama_context: kv_unified    = true
0.01.692.293 I llama_context: freq_base     = 10000.0
0.01.692.294 I llama_context: freq_scale    = 1
0.01.692.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.692.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.693.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.708.433 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.708.441 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.708.442 I llama_context: graph nodes  = 1287
0.01.708.443 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.403.309 I llama_context: constructing llama_context
0.02.403.323 I llama_context: n_seq_max     = 1
0.02.403.324 I llama_context: n_ctx         = 2048
0.02.403.324 I llama_context: n_ctx_per_seq = 2048
0.02.403.325 I llama_context: n_batch       = 2048
0.02.403.325 I llama_context: n_ubatch      = 512
0.02.403.326 I llama_context: causal_attn   = 1
0.02.403.326 I llama_context: flash_attn    = 0
0.02.403.327 I llama_context: kv_unified    = true
0.02.403.333 I llama_context: freq_base     = 10000.0
0.02.403.334 I llama_context: freq_scale    = 1
0.02.403.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.403.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.404.620 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.419.667 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.419.673 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.419.675 I llama_context: graph nodes  = 1287
0.02.419.675 I llama_context: graph splits = 2
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

real	0m4.740s
user	0m4.024s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6189 (e5155e698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.541 I llama_model_loader: - type  f32:  258 tensors
0.00.306.542 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.545 I print_info: file format = GGUF V3 (latest)
0.00.306.546 I print_info: file type   = Q4_0
0.00.306.548 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.996 I load: printing all EOG tokens:
0.00.363.004 I load:   - 0 ('<|endoftext|>')
0.00.363.071 I load: special tokens cache size = 25
0.00.384.902 I load: token to piece cache size = 0.2984 MB
0.00.384.925 I print_info: arch             = gptneox
0.00.384.926 I print_info: vocab_only       = 0
0.00.384.926 I print_info: n_ctx_train      = 2048
0.00.384.927 I print_info: n_embd           = 2560
0.00.384.927 I print_info: n_layer          = 32
0.00.384.949 I print_info: n_head           = 32
0.00.384.956 I print_info: n_head_kv        = 32
0.00.384.956 I print_info: n_rot            = 20
0.00.384.957 I print_info: n_swa            = 0
0.00.384.959 I print_info: is_swa_any       = 0
0.00.384.959 I print_info: n_embd_head_k    = 80
0.00.384.960 I print_info: n_embd_head_v    = 80
0.00.384.962 I print_info: n_gqa            = 1
0.00.384.964 I print_info: n_embd_k_gqa     = 2560
0.00.384.966 I print_info: n_embd_v_gqa     = 2560
0.00.384.969 I print_info: f_norm_eps       = 1.0e-05
0.00.384.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.972 I print_info: f_logit_scale    = 0.0e+00
0.00.384.973 I print_info: f_attn_scale     = 0.0e+00
0.00.384.974 I print_info: n_ff             = 10240
0.00.384.975 I print_info: n_expert         = 0
0.00.384.975 I print_info: n_expert_used    = 0
0.00.384.976 I print_info: causal attn      = 1
0.00.384.976 I print_info: pooling type     = 0
0.00.384.976 I print_info: rope type        = 2
0.00.384.979 I print_info: rope scaling     = linear
0.00.384.981 I print_info: freq_base_train  = 10000.0
0.00.384.982 I print_info: freq_scale_train = 1
0.00.384.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.983 I print_info: rope_finetuned   = unknown
0.00.384.984 I print_info: model type       = 2.8B
0.00.384.985 I print_info: model params     = 2.78 B
0.00.384.987 I print_info: general.name     = 2.8B
0.00.384.991 I print_info: vocab type       = BPE
0.00.384.993 I print_info: n_vocab          = 50304
0.00.384.994 I print_info: n_merges         = 50009
0.00.384.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.999 I print_info: LF token         = 187 'Ċ'
0.00.385.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.001 I print_info: max token length = 1024
0.00.385.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.582 I load_tensors: offloading output layer to GPU
0.00.464.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.592 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.594 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.699.730 I llama_context: constructing llama_context
0.00.699.737 I llama_context: n_seq_max     = 1
0.00.699.738 I llama_context: n_ctx         = 2048
0.00.699.738 I llama_context: n_ctx_per_seq = 2048
0.00.699.739 I llama_context: n_batch       = 2048
0.00.699.739 I llama_context: n_ubatch      = 512
0.00.699.740 I llama_context: causal_attn   = 1
0.00.699.740 I llama_context: flash_attn    = 1
0.00.699.741 I llama_context: kv_unified    = true
0.00.699.747 I llama_context: freq_base     = 10000.0
0.00.699.748 I llama_context: freq_scale    = 1
0.00.701.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.947 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.710.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.955 I llama_context: graph nodes  = 1160
0.00.710.955 I llama_context: graph splits = 2
0.00.710.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.898.842 I llama_context: constructing llama_context
0.00.898.855 I llama_context: n_seq_max     = 1
0.00.898.855 I llama_context: n_ctx         = 2048
0.00.898.856 I llama_context: n_ctx_per_seq = 2048
0.00.898.856 I llama_context: n_batch       = 2048
0.00.898.857 I llama_context: n_ubatch      = 512
0.00.898.858 I llama_context: causal_attn   = 1
0.00.898.858 I llama_context: flash_attn    = 1
0.00.898.858 I llama_context: kv_unified    = true
0.00.898.864 I llama_context: freq_base     = 10000.0
0.00.898.865 I llama_context: freq_scale    = 1
0.00.898.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.131 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.915.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.139 I llama_context: graph nodes  = 1160
0.00.915.140 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.073.728 I llama_context: constructing llama_context
0.01.073.739 I llama_context: n_seq_max     = 1
0.01.073.739 I llama_context: n_ctx         = 2048
0.01.073.740 I llama_context: n_ctx_per_seq = 2048
0.01.073.740 I llama_context: n_batch       = 2048
0.01.073.741 I llama_context: n_ubatch      = 512
0.01.073.741 I llama_context: causal_attn   = 1
0.01.073.742 I llama_context: flash_attn    = 1
0.01.073.742 I llama_context: kv_unified    = true
0.01.073.747 I llama_context: freq_base     = 10000.0
0.01.073.748 I llama_context: freq_scale    = 1
0.01.073.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.932 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.482 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.084.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.489 I llama_context: graph nodes  = 1160
0.01.084.490 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.550s
user	0m0.880s
sys	0m0.663s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.59 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.99 sec*proc (2 tests)

Total Test time (real) =   6.00 sec
1.08user 4.93system 0:06.03elapsed 99%CPU (0avgtext+0avgdata 5888360maxresident)k
0inputs+56outputs (0major+1475117minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.35user 4.87system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5875068maxresident)k
0inputs+56outputs (0major+1474836minor)pagefaults 0swaps
```
