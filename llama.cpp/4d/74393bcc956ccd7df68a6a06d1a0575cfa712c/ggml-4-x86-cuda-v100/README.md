## Summary

- status:  FAILURE ❌ (1)
- runtime: 26:31.09
- date:    Sat Aug 30 16:32:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d74393bcc956ccd7df68a6a06d1a0575cfa712c
- author:  Charles Xu
```
ggml: update kleidiai to v1.13.0 (#15663)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.83 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   20.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.96 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  653.18 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.42 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 774.91 sec*proc (35 tests)

Total Test time (real) = 774.94 sec

real	12m54.972s
user	42m19.152s
sys	0m38.620s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.22 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.79 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.87 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  115.55 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.61 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 163.75 sec*proc (36 tests)

Total Test time (real) = 163.77 sec

real	2m43.809s
user	3m23.040s
sys	0m43.273s
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
0.00.000.325 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.289.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.965 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.999 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.002 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.003 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.003 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.007 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.008 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.009 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.010 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.011 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.020 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.022 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.023 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.044 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.045 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.046 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.047 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.048 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.125 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.198 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.206 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.301.206 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.301.207 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.208 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.209 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.210 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.211 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.212 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.301.214 I llama_model_loader: - type  f32:  124 tensors
0.00.301.215 I llama_model_loader: - type  f16:   73 tensors
0.00.301.217 I print_info: file format = GGUF V3 (latest)
0.00.301.218 I print_info: file type   = F16
0.00.301.221 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.422 I load: printing all EOG tokens:
0.00.325.423 I load:   - 102 ('[SEP]')
0.00.325.474 I load: special tokens cache size = 5
0.00.329.635 I load: token to piece cache size = 0.2032 MB
0.00.329.657 I print_info: arch             = bert
0.00.329.658 I print_info: vocab_only       = 0
0.00.329.659 I print_info: n_ctx_train      = 512
0.00.329.659 I print_info: n_embd           = 384
0.00.329.659 I print_info: n_layer          = 12
0.00.329.681 I print_info: n_head           = 12
0.00.329.689 I print_info: n_head_kv        = 12
0.00.329.689 I print_info: n_rot            = 32
0.00.329.690 I print_info: n_swa            = 0
0.00.329.691 I print_info: is_swa_any       = 0
0.00.329.691 I print_info: n_embd_head_k    = 32
0.00.329.692 I print_info: n_embd_head_v    = 32
0.00.329.694 I print_info: n_gqa            = 1
0.00.329.695 I print_info: n_embd_k_gqa     = 384
0.00.329.697 I print_info: n_embd_v_gqa     = 384
0.00.329.700 I print_info: f_norm_eps       = 1.0e-12
0.00.329.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.703 I print_info: f_logit_scale    = 0.0e+00
0.00.329.703 I print_info: f_attn_scale     = 0.0e+00
0.00.329.705 I print_info: n_ff             = 1536
0.00.329.706 I print_info: n_expert         = 0
0.00.329.707 I print_info: n_expert_used    = 0
0.00.329.707 I print_info: causal attn      = 0
0.00.329.708 I print_info: pooling type     = 2
0.00.329.708 I print_info: rope type        = 2
0.00.329.709 I print_info: rope scaling     = linear
0.00.329.710 I print_info: freq_base_train  = 10000.0
0.00.329.711 I print_info: freq_scale_train = 1
0.00.329.711 I print_info: n_ctx_orig_yarn  = 512
0.00.329.712 I print_info: rope_finetuned   = unknown
0.00.329.713 I print_info: n_cls_out        = 1
0.00.329.714 I print_info: cls_label[ 0]    = LABEL_0
0.00.329.715 I print_info: model type       = 33M
0.00.329.716 I print_info: model params     = 33.21 M
0.00.329.717 I print_info: general.name     = Bge Small
0.00.329.722 I print_info: vocab type       = WPM
0.00.329.723 I print_info: n_vocab          = 30522
0.00.329.724 I print_info: n_merges         = 0
0.00.329.725 I print_info: BOS token        = 101 '[CLS]'
0.00.329.726 I print_info: EOS token        = 102 '[SEP]'
0.00.329.726 I print_info: UNK token        = 100 '[UNK]'
0.00.329.727 I print_info: SEP token        = 102 '[SEP]'
0.00.329.727 I print_info: PAD token        = 0 '[PAD]'
0.00.329.728 I print_info: MASK token       = 103 '[MASK]'
0.00.329.729 I print_info: LF token         = 0 '[PAD]'
0.00.329.729 I print_info: EOG token        = 102 '[SEP]'
0.00.329.730 I print_info: max token length = 21
0.00.329.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.902 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.910 I load_tensors: offloading output layer to GPU
0.00.335.911 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.915 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.916 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.676 I llama_context: constructing llama_context
0.00.349.685 I llama_context: n_seq_max     = 1
0.00.349.685 I llama_context: n_ctx         = 512
0.00.349.686 I llama_context: n_ctx_per_seq = 512
0.00.349.686 I llama_context: n_batch       = 2048
0.00.349.686 I llama_context: n_ubatch      = 2048
0.00.349.687 I llama_context: causal_attn   = 0
0.00.349.688 I llama_context: flash_attn    = auto
0.00.349.689 I llama_context: kv_unified    = true
0.00.349.693 I llama_context: freq_base     = 10000.0
0.00.349.694 I llama_context: freq_scale    = 1
0.00.351.060 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.362.804 W llama_context: layer 0 is assigned to device CUDA0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.362.812 W llama_context: Flash Attention was auto, set to disabled
0.00.364.183 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.364.189 I llama_context:  CUDA_Host compute buffer size =    13.51 MiB
0.00.364.190 I llama_context: graph nodes  = 431
0.00.364.191 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.203 I common_init_from_params: added [SEP] logit bias = -inf
0.00.364.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.091 I 
0.00.387.183 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.709 I llama_perf_context_print:        load time =      97.14 ms
0.00.438.711 I llama_perf_context_print: prompt eval time =      49.38 ms /     9 tokens (    5.49 ms per token,   182.27 tokens per second)
0.00.438.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.714 I llama_perf_context_print:       total time =      51.63 ms /    10 tokens
0.00.438.715 I llama_perf_context_print:    graphs reused =          0

real	0m0.730s
user	0m0.175s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.280.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.775 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.810 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.817 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.830 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.831 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.852 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.857 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.858 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.859 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.699 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.708 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.709 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.710 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.711 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.712 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.713 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.714 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.291.714 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.291.717 I llama_model_loader: - type  f32:  124 tensors
0.00.291.718 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.721 I print_info: file format = GGUF V3 (latest)
0.00.291.721 I print_info: file type   = Q8_0
0.00.291.727 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.315.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.782 I load: printing all EOG tokens:
0.00.315.783 I load:   - 102 ('[SEP]')
0.00.315.828 I load: special tokens cache size = 5
0.00.320.059 I load: token to piece cache size = 0.2032 MB
0.00.320.080 I print_info: arch             = bert
0.00.320.082 I print_info: vocab_only       = 0
0.00.320.082 I print_info: n_ctx_train      = 512
0.00.320.083 I print_info: n_embd           = 384
0.00.320.083 I print_info: n_layer          = 12
0.00.320.106 I print_info: n_head           = 12
0.00.320.112 I print_info: n_head_kv        = 12
0.00.320.112 I print_info: n_rot            = 32
0.00.320.113 I print_info: n_swa            = 0
0.00.320.115 I print_info: is_swa_any       = 0
0.00.320.115 I print_info: n_embd_head_k    = 32
0.00.320.116 I print_info: n_embd_head_v    = 32
0.00.320.118 I print_info: n_gqa            = 1
0.00.320.119 I print_info: n_embd_k_gqa     = 384
0.00.320.121 I print_info: n_embd_v_gqa     = 384
0.00.320.123 I print_info: f_norm_eps       = 1.0e-12
0.00.320.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.126 I print_info: f_logit_scale    = 0.0e+00
0.00.320.127 I print_info: f_attn_scale     = 0.0e+00
0.00.320.129 I print_info: n_ff             = 1536
0.00.320.130 I print_info: n_expert         = 0
0.00.320.130 I print_info: n_expert_used    = 0
0.00.320.131 I print_info: causal attn      = 0
0.00.320.132 I print_info: pooling type     = 2
0.00.320.132 I print_info: rope type        = 2
0.00.320.133 I print_info: rope scaling     = linear
0.00.320.134 I print_info: freq_base_train  = 10000.0
0.00.320.135 I print_info: freq_scale_train = 1
0.00.320.138 I print_info: n_ctx_orig_yarn  = 512
0.00.320.139 I print_info: rope_finetuned   = unknown
0.00.320.139 I print_info: n_cls_out        = 1
0.00.320.140 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.141 I print_info: model type       = 33M
0.00.320.143 I print_info: model params     = 33.21 M
0.00.320.143 I print_info: general.name     = Bge Small
0.00.320.146 I print_info: vocab type       = WPM
0.00.320.147 I print_info: n_vocab          = 30522
0.00.320.148 I print_info: n_merges         = 0
0.00.320.148 I print_info: BOS token        = 101 '[CLS]'
0.00.320.149 I print_info: EOS token        = 102 '[SEP]'
0.00.320.149 I print_info: UNK token        = 100 '[UNK]'
0.00.320.150 I print_info: SEP token        = 102 '[SEP]'
0.00.320.150 I print_info: PAD token        = 0 '[PAD]'
0.00.320.151 I print_info: MASK token       = 103 '[MASK]'
0.00.320.151 I print_info: LF token         = 0 '[PAD]'
0.00.320.152 I print_info: EOG token        = 102 '[SEP]'
0.00.320.152 I print_info: max token length = 21
0.00.320.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.677 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.684 I load_tensors: offloading output layer to GPU
0.00.324.685 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.690 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.691 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.754 I llama_context: constructing llama_context
0.00.333.760 I llama_context: n_seq_max     = 1
0.00.333.761 I llama_context: n_ctx         = 512
0.00.333.761 I llama_context: n_ctx_per_seq = 512
0.00.333.762 I llama_context: n_batch       = 2048
0.00.333.762 I llama_context: n_ubatch      = 2048
0.00.333.763 I llama_context: causal_attn   = 0
0.00.333.765 I llama_context: flash_attn    = auto
0.00.333.765 I llama_context: kv_unified    = true
0.00.333.768 I llama_context: freq_base     = 10000.0
0.00.333.769 I llama_context: freq_scale    = 1
0.00.335.095 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.345.507 W llama_context: layer 0 is assigned to device CUDA0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.345.516 W llama_context: Flash Attention was auto, set to disabled
0.00.346.903 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.346.909 I llama_context:  CUDA_Host compute buffer size =    13.51 MiB
0.00.346.910 I llama_context: graph nodes  = 431
0.00.346.911 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.923 I common_init_from_params: added [SEP] logit bias = -inf
0.00.347.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.782 I 
0.00.377.884 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.413.131 I llama_perf_context_print:        load time =      97.73 ms
0.00.413.133 I llama_perf_context_print: prompt eval time =      33.16 ms /     9 tokens (    3.68 ms per token,   271.45 tokens per second)
0.00.413.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.139 I llama_perf_context_print:       total time =      35.36 ms /    10 tokens
0.00.413.140 I llama_perf_context_print:    graphs reused =          0

real	0m0.711s
user	0m0.141s
sys	0m0.583s
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
0.00.000.337 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.303.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.319 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.349 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.351 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.352 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.353 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.357 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.358 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.359 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.360 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.362 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.381 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.384 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.621 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.633 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.633 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.634 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.635 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.636 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.331.637 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.639 I llama_model_loader: - type  f32:   40 tensors
0.00.331.640 I llama_model_loader: - type  f16:   26 tensors
0.00.331.646 I print_info: file format = GGUF V3 (latest)
0.00.331.647 I print_info: file type   = F16
0.00.331.651 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.343.508 W load: empty token at index 5
0.00.359.506 W load: model vocab missing newline token, using special_pad_id instead
0.00.393.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.926 I load: printing all EOG tokens:
0.00.393.927 I load:   - 2 ('</s>')
0.00.394.018 I load: special tokens cache size = 5
0.00.919.439 I load: token to piece cache size = 1.5060 MB
0.00.919.487 I print_info: arch             = jina-bert-v2
0.00.919.487 I print_info: vocab_only       = 0
0.00.919.488 I print_info: n_ctx_train      = 8192
0.00.919.488 I print_info: n_embd           = 384
0.00.919.489 I print_info: n_layer          = 4
0.00.919.522 I print_info: n_head           = 12
0.00.919.530 I print_info: n_head_kv        = 12
0.00.919.530 I print_info: n_rot            = 32
0.00.919.531 I print_info: n_swa            = 0
0.00.919.532 I print_info: is_swa_any       = 0
0.00.919.533 I print_info: n_embd_head_k    = 32
0.00.919.533 I print_info: n_embd_head_v    = 32
0.00.919.535 I print_info: n_gqa            = 1
0.00.919.537 I print_info: n_embd_k_gqa     = 384
0.00.919.539 I print_info: n_embd_v_gqa     = 384
0.00.919.542 I print_info: f_norm_eps       = 1.0e-12
0.00.919.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.919.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.919.544 I print_info: f_max_alibi_bias = 8.0e+00
0.00.919.545 I print_info: f_logit_scale    = 0.0e+00
0.00.919.545 I print_info: f_attn_scale     = 0.0e+00
0.00.919.547 I print_info: n_ff             = 1536
0.00.919.548 I print_info: n_expert         = 0
0.00.919.549 I print_info: n_expert_used    = 0
0.00.919.550 I print_info: causal attn      = 0
0.00.919.550 I print_info: pooling type     = -1
0.00.919.551 I print_info: rope type        = -1
0.00.919.551 I print_info: rope scaling     = linear
0.00.919.553 I print_info: freq_base_train  = 10000.0
0.00.919.553 I print_info: freq_scale_train = 1
0.00.919.554 I print_info: n_ctx_orig_yarn  = 8192
0.00.919.555 I print_info: rope_finetuned   = unknown
0.00.919.556 I print_info: model type       = 33M
0.00.919.557 I print_info: model params     = 32.90 M
0.00.919.558 I print_info: general.name     = Jina Bert Implementation
0.00.919.562 I print_info: vocab type       = BPE
0.00.919.564 I print_info: n_vocab          = 61056
0.00.919.564 I print_info: n_merges         = 39382
0.00.919.565 I print_info: BOS token        = 0 '<s>'
0.00.919.566 I print_info: EOS token        = 2 '</s>'
0.00.919.567 I print_info: UNK token        = 3 '<unk>'
0.00.919.567 I print_info: SEP token        = 2 '</s>'
0.00.919.568 I print_info: PAD token        = 1 '<pad>'
0.00.919.568 I print_info: MASK token       = 4 '<mask>'
0.00.919.569 I print_info: EOG token        = 2 '</s>'
0.00.919.571 I print_info: max token length = 45
0.00.919.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.823 I load_tensors: offloading 4 repeating layers to GPU
0.00.924.831 I load_tensors: offloading output layer to GPU
0.00.924.832 I load_tensors: offloaded 5/5 layers to GPU
0.00.924.837 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.924.838 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.930.397 I llama_context: constructing llama_context
0.00.930.403 I llama_context: n_seq_max     = 1
0.00.930.403 I llama_context: n_ctx         = 8192
0.00.930.404 I llama_context: n_ctx_per_seq = 8192
0.00.930.404 I llama_context: n_batch       = 2048
0.00.930.405 I llama_context: n_ubatch      = 2048
0.00.930.405 I llama_context: causal_attn   = 0
0.00.930.407 I llama_context: flash_attn    = auto
0.00.930.407 I llama_context: kv_unified    = true
0.00.930.410 I llama_context: freq_base     = 10000.0
0.00.930.411 I llama_context: freq_scale    = 1
0.00.931.657 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.965.141 W llama_context: layer 0 is assigned to device CUDA0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.965.155 W llama_context: Flash Attention was auto, set to disabled
0.00.966.175 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.966.182 I llama_context:  CUDA_Host compute buffer size =    45.02 MiB
0.00.966.183 I llama_context: graph nodes  = 148
0.00.966.183 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.966.203 I common_init_from_params: added </s> logit bias = -inf
0.00.966.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.966.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.634 I 
0.00.987.723 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.989 I main: prompt 0: 'what is panda?	hi'
0.00.987.995 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.988.004 I main: prompt 1: 'what is panda?	it's a bear'
0.00.988.004 I main: number of tokens in prompt = 13
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


0.00.988.014 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.988.015 I main: number of tokens in prompt = 40
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


0.00.988.165 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.044.437 I llama_perf_context_print:        load time =     683.94 ms
0.01.044.440 I llama_perf_context_print: prompt eval time =      55.94 ms /    62 tokens (    0.90 ms per token,  1108.27 tokens per second)
0.01.044.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.442 I llama_perf_context_print:       total time =      56.81 ms /    63 tokens
0.01.044.443 I llama_perf_context_print:    graphs reused =          0

real	0m1.352s
user	0m0.702s
sys	0m0.645s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.292.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.633 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.645 I llama_model_loader: - type  f32:  258 tensors
0.00.325.646 I llama_model_loader: - type  f16:  130 tensors
0.00.325.648 I print_info: file format = GGUF V3 (latest)
0.00.325.649 I print_info: file type   = all F32 (guessed)
0.00.325.652 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.727 I load: printing all EOG tokens:
0.00.383.736 I load:   - 0 ('<|endoftext|>')
0.00.383.809 I load: special tokens cache size = 25
0.00.407.626 I load: token to piece cache size = 0.2984 MB
0.00.407.658 I print_info: arch             = gptneox
0.00.407.659 I print_info: vocab_only       = 0
0.00.407.660 I print_info: n_ctx_train      = 2048
0.00.407.660 I print_info: n_embd           = 2560
0.00.407.661 I print_info: n_layer          = 32
0.00.407.694 I print_info: n_head           = 32
0.00.407.700 I print_info: n_head_kv        = 32
0.00.407.701 I print_info: n_rot            = 20
0.00.407.701 I print_info: n_swa            = 0
0.00.407.703 I print_info: is_swa_any       = 0
0.00.407.704 I print_info: n_embd_head_k    = 80
0.00.407.704 I print_info: n_embd_head_v    = 80
0.00.407.707 I print_info: n_gqa            = 1
0.00.407.709 I print_info: n_embd_k_gqa     = 2560
0.00.407.711 I print_info: n_embd_v_gqa     = 2560
0.00.407.713 I print_info: f_norm_eps       = 1.0e-05
0.00.407.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.716 I print_info: f_logit_scale    = 0.0e+00
0.00.407.717 I print_info: f_attn_scale     = 0.0e+00
0.00.407.718 I print_info: n_ff             = 10240
0.00.407.719 I print_info: n_expert         = 0
0.00.407.720 I print_info: n_expert_used    = 0
0.00.407.721 I print_info: causal attn      = 1
0.00.407.721 I print_info: pooling type     = 0
0.00.407.722 I print_info: rope type        = 2
0.00.407.723 I print_info: rope scaling     = linear
0.00.407.724 I print_info: freq_base_train  = 10000.0
0.00.407.725 I print_info: freq_scale_train = 1
0.00.407.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.726 I print_info: rope_finetuned   = unknown
0.00.407.728 I print_info: model type       = 2.8B
0.00.407.729 I print_info: model params     = 2.78 B
0.00.407.729 I print_info: general.name     = 2.8B
0.00.407.732 I print_info: vocab type       = BPE
0.00.407.733 I print_info: n_vocab          = 50304
0.00.407.734 I print_info: n_merges         = 50009
0.00.407.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.737 I print_info: LF token         = 187 'Ċ'
0.00.407.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.738 I print_info: max token length = 1024
0.00.407.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.675 I load_tensors: offloading output layer to GPU
0.00.726.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.686 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.688 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.569.828 I llama_context: constructing llama_context
0.01.569.833 I llama_context: n_seq_max     = 1
0.01.569.834 I llama_context: n_ctx         = 2048
0.01.569.835 I llama_context: n_ctx_per_seq = 2048
0.01.569.835 I llama_context: n_batch       = 2048
0.01.569.836 I llama_context: n_ubatch      = 512
0.01.569.836 I llama_context: causal_attn   = 1
0.01.569.838 I llama_context: flash_attn    = auto
0.01.569.838 I llama_context: kv_unified    = false
0.01.569.845 I llama_context: freq_base     = 10000.0
0.01.569.846 I llama_context: freq_scale    = 1
0.01.571.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.607 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.424 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.822 I llama_context: Flash Attention was auto, set to enabled
0.01.581.492 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.01.581.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.500 I llama_context: graph nodes  = 1128
0.01.581.500 I llama_context: graph splits = 2
0.01.581.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.582.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.582.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.334 I main: llama threadpool init, n_threads = 1
0.01.620.353 I 
0.01.620.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.620.449 I 
0.01.620.581 I sampler seed: 1234
0.01.620.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.620.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.620.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.620.619 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.984.869 I llama_perf_sampler_print:    sampling time =      12.64 ms /   263 runs   (    0.05 ms per token, 20806.96 tokens per second)
0.03.984.874 I llama_perf_context_print:        load time =    1326.09 ms
0.03.984.876 I llama_perf_context_print: prompt eval time =      46.62 ms /     7 tokens (    6.66 ms per token,   150.15 tokens per second)
0.03.984.878 I llama_perf_context_print:        eval time =    2277.94 ms /   255 runs   (    8.93 ms per token,   111.94 tokens per second)
0.03.984.879 I llama_perf_context_print:       total time =    2366.48 ms /   262 tokens
0.03.984.880 I llama_perf_context_print:    graphs reused =        253

real	0m4.306s
user	0m3.221s
sys	0m1.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.986 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.302.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.388 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.629 I llama_model_loader: - type  f32:  258 tensors
0.00.333.629 I llama_model_loader: - type  f16:  130 tensors
0.00.333.633 I print_info: file format = GGUF V3 (latest)
0.00.333.634 I print_info: file type   = all F32 (guessed)
0.00.333.638 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.156 I load: printing all EOG tokens:
0.00.388.162 I load:   - 0 ('<|endoftext|>')
0.00.388.229 I load: special tokens cache size = 25
0.00.409.953 I load: token to piece cache size = 0.2984 MB
0.00.409.976 I print_info: arch             = gptneox
0.00.409.977 I print_info: vocab_only       = 0
0.00.409.977 I print_info: n_ctx_train      = 2048
0.00.409.978 I print_info: n_embd           = 2560
0.00.409.978 I print_info: n_layer          = 32
0.00.410.005 I print_info: n_head           = 32
0.00.410.012 I print_info: n_head_kv        = 32
0.00.410.012 I print_info: n_rot            = 20
0.00.410.013 I print_info: n_swa            = 0
0.00.410.014 I print_info: is_swa_any       = 0
0.00.410.015 I print_info: n_embd_head_k    = 80
0.00.410.015 I print_info: n_embd_head_v    = 80
0.00.410.017 I print_info: n_gqa            = 1
0.00.410.019 I print_info: n_embd_k_gqa     = 2560
0.00.410.021 I print_info: n_embd_v_gqa     = 2560
0.00.410.023 I print_info: f_norm_eps       = 1.0e-05
0.00.410.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.025 I print_info: f_logit_scale    = 0.0e+00
0.00.410.026 I print_info: f_attn_scale     = 0.0e+00
0.00.410.027 I print_info: n_ff             = 10240
0.00.410.028 I print_info: n_expert         = 0
0.00.410.028 I print_info: n_expert_used    = 0
0.00.410.029 I print_info: causal attn      = 1
0.00.410.029 I print_info: pooling type     = 0
0.00.410.029 I print_info: rope type        = 2
0.00.410.030 I print_info: rope scaling     = linear
0.00.410.033 I print_info: freq_base_train  = 10000.0
0.00.410.034 I print_info: freq_scale_train = 1
0.00.410.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.035 I print_info: rope_finetuned   = unknown
0.00.410.036 I print_info: model type       = 2.8B
0.00.410.037 I print_info: model params     = 2.78 B
0.00.410.037 I print_info: general.name     = 2.8B
0.00.410.040 I print_info: vocab type       = BPE
0.00.410.041 I print_info: n_vocab          = 50304
0.00.410.041 I print_info: n_merges         = 50009
0.00.410.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.044 I print_info: LF token         = 187 'Ċ'
0.00.410.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.046 I print_info: max token length = 1024
0.00.410.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.469 I load_tensors: offloading output layer to GPU
0.00.735.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.481 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.483 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.715.237 I llama_context: constructing llama_context
0.01.715.244 I llama_context: n_seq_max     = 1
0.01.715.244 I llama_context: n_ctx         = 2048
0.01.715.245 I llama_context: n_ctx_per_seq = 2048
0.01.715.245 I llama_context: n_batch       = 512
0.01.715.246 I llama_context: n_ubatch      = 512
0.01.715.247 I llama_context: causal_attn   = 1
0.01.715.249 I llama_context: flash_attn    = auto
0.01.715.249 I llama_context: kv_unified    = false
0.01.715.256 I llama_context: freq_base     = 10000.0
0.01.715.257 I llama_context: freq_scale    = 1
0.01.716.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.717.187 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.718.181 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.843 I llama_context: Flash Attention was auto, set to enabled
0.01.729.033 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.01.729.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.043 I llama_context: graph nodes  = 1128
0.01.729.044 I llama_context: graph splits = 2
0.01.729.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.729.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.729.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.771.428 I 
0.01.771.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.771.547 I perplexity: tokenizing the input ..
0.02.692.344 I perplexity: tokenization took 920.7 ms
0.02.692.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.200.826 I perplexity: 0.51 seconds per pass - ETA 0.03 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.449.446 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.452.611 I llama_perf_context_print:        load time =    1469.15 ms
0.04.452.615 I llama_perf_context_print: prompt eval time =    1395.99 ms /  8192 tokens (    0.17 ms per token,  5868.26 tokens per second)
0.04.452.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.618 I llama_perf_context_print:       total time =    2681.21 ms /  8193 tokens
0.04.452.619 I llama_perf_context_print:    graphs reused =          0

real	0m4.787s
user	0m4.519s
sys	0m1.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.286.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.567 I llama_model_loader: - type  f32:  258 tensors
0.00.317.568 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.570 I print_info: file format = GGUF V3 (latest)
0.00.317.571 I print_info: file type   = Q8_0
0.00.317.573 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.533 I load: printing all EOG tokens:
0.00.371.541 I load:   - 0 ('<|endoftext|>')
0.00.371.613 I load: special tokens cache size = 25
0.00.393.367 I load: token to piece cache size = 0.2984 MB
0.00.393.387 I print_info: arch             = gptneox
0.00.393.387 I print_info: vocab_only       = 0
0.00.393.388 I print_info: n_ctx_train      = 2048
0.00.393.388 I print_info: n_embd           = 2560
0.00.393.389 I print_info: n_layer          = 32
0.00.393.412 I print_info: n_head           = 32
0.00.393.416 I print_info: n_head_kv        = 32
0.00.393.416 I print_info: n_rot            = 20
0.00.393.417 I print_info: n_swa            = 0
0.00.393.419 I print_info: is_swa_any       = 0
0.00.393.419 I print_info: n_embd_head_k    = 80
0.00.393.420 I print_info: n_embd_head_v    = 80
0.00.393.422 I print_info: n_gqa            = 1
0.00.393.425 I print_info: n_embd_k_gqa     = 2560
0.00.393.426 I print_info: n_embd_v_gqa     = 2560
0.00.393.428 I print_info: f_norm_eps       = 1.0e-05
0.00.393.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.431 I print_info: f_logit_scale    = 0.0e+00
0.00.393.432 I print_info: f_attn_scale     = 0.0e+00
0.00.393.433 I print_info: n_ff             = 10240
0.00.393.434 I print_info: n_expert         = 0
0.00.393.434 I print_info: n_expert_used    = 0
0.00.393.436 I print_info: causal attn      = 1
0.00.393.436 I print_info: pooling type     = 0
0.00.393.436 I print_info: rope type        = 2
0.00.393.437 I print_info: rope scaling     = linear
0.00.393.438 I print_info: freq_base_train  = 10000.0
0.00.393.439 I print_info: freq_scale_train = 1
0.00.393.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.440 I print_info: rope_finetuned   = unknown
0.00.393.441 I print_info: model type       = 2.8B
0.00.393.442 I print_info: model params     = 2.78 B
0.00.393.442 I print_info: general.name     = 2.8B
0.00.393.445 I print_info: vocab type       = BPE
0.00.393.447 I print_info: n_vocab          = 50304
0.00.393.448 I print_info: n_merges         = 50009
0.00.393.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.451 I print_info: LF token         = 187 'Ċ'
0.00.393.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.452 I print_info: max token length = 1024
0.00.393.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.610.936 I load_tensors: offloading output layer to GPU
0.00.610.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.610.948 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.610.949 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.165.125 I llama_context: constructing llama_context
0.01.165.132 I llama_context: n_seq_max     = 1
0.01.165.133 I llama_context: n_ctx         = 2048
0.01.165.134 I llama_context: n_ctx_per_seq = 2048
0.01.165.135 I llama_context: n_batch       = 2048
0.01.165.135 I llama_context: n_ubatch      = 512
0.01.165.136 I llama_context: causal_attn   = 1
0.01.165.138 I llama_context: flash_attn    = auto
0.01.165.138 I llama_context: kv_unified    = false
0.01.165.144 I llama_context: freq_base     = 10000.0
0.01.165.145 I llama_context: freq_scale    = 1
0.01.166.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.167.096 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.167.908 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.176.976 I llama_context: Flash Attention was auto, set to enabled
0.01.179.165 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.01.179.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.179.175 I llama_context: graph nodes  = 1128
0.01.179.176 I llama_context: graph splits = 2
0.01.179.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.179.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.179.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.425 I main: llama threadpool init, n_threads = 1
0.01.212.444 I 
0.01.212.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.212.534 I 
0.01.212.649 I sampler seed: 1234
0.01.212.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.212.687 I 
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

0.03.043.420 I llama_perf_sampler_print:    sampling time =      13.50 ms /   263 runs   (    0.05 ms per token, 19488.70 tokens per second)
0.03.043.425 I llama_perf_context_print:        load time =     924.01 ms
0.03.043.427 I llama_perf_context_print: prompt eval time =      10.71 ms /     7 tokens (    1.53 ms per token,   653.41 tokens per second)
0.03.043.429 I llama_perf_context_print:        eval time =    1776.01 ms /   255 runs   (    6.96 ms per token,   143.58 tokens per second)
0.03.043.430 I llama_perf_context_print:       total time =    1833.05 ms /   262 tokens
0.03.043.431 I llama_perf_context_print:    graphs reused =        253

real	0m3.366s
user	0m2.477s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.779 I llama_model_loader: - type  f32:  258 tensors
0.00.312.779 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.782 I print_info: file format = GGUF V3 (latest)
0.00.312.782 I print_info: file type   = Q8_0
0.00.312.786 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.776 I load: printing all EOG tokens:
0.00.367.784 I load:   - 0 ('<|endoftext|>')
0.00.367.861 I load: special tokens cache size = 25
0.00.391.636 I load: token to piece cache size = 0.2984 MB
0.00.391.658 I print_info: arch             = gptneox
0.00.391.659 I print_info: vocab_only       = 0
0.00.391.659 I print_info: n_ctx_train      = 2048
0.00.391.660 I print_info: n_embd           = 2560
0.00.391.660 I print_info: n_layer          = 32
0.00.391.686 I print_info: n_head           = 32
0.00.391.693 I print_info: n_head_kv        = 32
0.00.391.693 I print_info: n_rot            = 20
0.00.391.694 I print_info: n_swa            = 0
0.00.391.696 I print_info: is_swa_any       = 0
0.00.391.696 I print_info: n_embd_head_k    = 80
0.00.391.697 I print_info: n_embd_head_v    = 80
0.00.391.699 I print_info: n_gqa            = 1
0.00.391.701 I print_info: n_embd_k_gqa     = 2560
0.00.391.703 I print_info: n_embd_v_gqa     = 2560
0.00.391.704 I print_info: f_norm_eps       = 1.0e-05
0.00.391.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.707 I print_info: f_logit_scale    = 0.0e+00
0.00.391.708 I print_info: f_attn_scale     = 0.0e+00
0.00.391.709 I print_info: n_ff             = 10240
0.00.391.709 I print_info: n_expert         = 0
0.00.391.710 I print_info: n_expert_used    = 0
0.00.391.710 I print_info: causal attn      = 1
0.00.391.712 I print_info: pooling type     = 0
0.00.391.713 I print_info: rope type        = 2
0.00.391.713 I print_info: rope scaling     = linear
0.00.391.715 I print_info: freq_base_train  = 10000.0
0.00.391.716 I print_info: freq_scale_train = 1
0.00.391.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.718 I print_info: rope_finetuned   = unknown
0.00.391.719 I print_info: model type       = 2.8B
0.00.391.720 I print_info: model params     = 2.78 B
0.00.391.721 I print_info: general.name     = 2.8B
0.00.391.725 I print_info: vocab type       = BPE
0.00.391.726 I print_info: n_vocab          = 50304
0.00.391.726 I print_info: n_merges         = 50009
0.00.391.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.730 I print_info: LF token         = 187 'Ċ'
0.00.391.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.733 I print_info: max token length = 1024
0.00.391.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.603.971 I load_tensors: offloading output layer to GPU
0.00.603.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.603.983 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.603.985 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.102.515 I llama_context: constructing llama_context
0.01.102.524 I llama_context: n_seq_max     = 1
0.01.102.525 I llama_context: n_ctx         = 2048
0.01.102.526 I llama_context: n_ctx_per_seq = 2048
0.01.102.526 I llama_context: n_batch       = 512
0.01.102.526 I llama_context: n_ubatch      = 512
0.01.102.527 I llama_context: causal_attn   = 1
0.01.102.529 I llama_context: flash_attn    = auto
0.01.102.529 I llama_context: kv_unified    = false
0.01.102.536 I llama_context: freq_base     = 10000.0
0.01.102.537 I llama_context: freq_scale    = 1
0.01.103.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.389 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.234 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.375 I llama_context: Flash Attention was auto, set to enabled
0.01.115.154 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.01.115.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.161 I llama_context: graph nodes  = 1128
0.01.115.161 I llama_context: graph splits = 2
0.01.115.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.520 I 
0.01.146.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.146.631 I perplexity: tokenizing the input ..
0.01.892.000 I perplexity: tokenization took 745.356 ms
0.01.892.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.421.056 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.798.402 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.801.682 I llama_perf_context_print:        load time =     867.36 ms
0.03.801.685 I llama_perf_context_print: prompt eval time =    1549.05 ms /  8192 tokens (    0.19 ms per token,  5288.42 tokens per second)
0.03.801.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.687 I llama_perf_context_print:       total time =    2655.17 ms /  8193 tokens
0.03.801.688 I llama_perf_context_print:    graphs reused =          0

real	0m4.132s
user	0m4.081s
sys	0m1.037s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.309.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.326.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.342.402 I llama_model_loader: - type  f32:  258 tensors
0.00.342.403 I llama_model_loader: - type q4_0:  129 tensors
0.00.342.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.342.406 I print_info: file format = GGUF V3 (latest)
0.00.342.407 I print_info: file type   = Q4_0
0.00.342.409 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.400.158 I load: printing all EOG tokens:
0.00.400.167 I load:   - 0 ('<|endoftext|>')
0.00.400.272 I load: special tokens cache size = 25
0.00.423.102 I load: token to piece cache size = 0.2984 MB
0.00.423.129 I print_info: arch             = gptneox
0.00.423.130 I print_info: vocab_only       = 0
0.00.423.153 I print_info: n_ctx_train      = 2048
0.00.423.158 I print_info: n_embd           = 2560
0.00.423.159 I print_info: n_layer          = 32
0.00.423.190 I print_info: n_head           = 32
0.00.423.197 I print_info: n_head_kv        = 32
0.00.423.197 I print_info: n_rot            = 20
0.00.423.198 I print_info: n_swa            = 0
0.00.423.200 I print_info: is_swa_any       = 0
0.00.423.200 I print_info: n_embd_head_k    = 80
0.00.423.201 I print_info: n_embd_head_v    = 80
0.00.423.203 I print_info: n_gqa            = 1
0.00.423.205 I print_info: n_embd_k_gqa     = 2560
0.00.423.207 I print_info: n_embd_v_gqa     = 2560
0.00.423.209 I print_info: f_norm_eps       = 1.0e-05
0.00.423.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.212 I print_info: f_logit_scale    = 0.0e+00
0.00.423.213 I print_info: f_attn_scale     = 0.0e+00
0.00.423.214 I print_info: n_ff             = 10240
0.00.423.215 I print_info: n_expert         = 0
0.00.423.215 I print_info: n_expert_used    = 0
0.00.423.216 I print_info: causal attn      = 1
0.00.423.216 I print_info: pooling type     = 0
0.00.423.216 I print_info: rope type        = 2
0.00.423.217 I print_info: rope scaling     = linear
0.00.423.218 I print_info: freq_base_train  = 10000.0
0.00.423.219 I print_info: freq_scale_train = 1
0.00.423.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.220 I print_info: rope_finetuned   = unknown
0.00.423.221 I print_info: model type       = 2.8B
0.00.423.222 I print_info: model params     = 2.78 B
0.00.423.223 I print_info: general.name     = 2.8B
0.00.423.226 I print_info: vocab type       = BPE
0.00.423.227 I print_info: n_vocab          = 50304
0.00.423.228 I print_info: n_merges         = 50009
0.00.423.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.231 I print_info: LF token         = 187 'Ċ'
0.00.423.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.232 I print_info: max token length = 1024
0.00.423.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.483 I load_tensors: offloading output layer to GPU
0.00.515.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.494 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.496 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.147 I llama_context: constructing llama_context
0.00.797.155 I llama_context: n_seq_max     = 1
0.00.797.155 I llama_context: n_ctx         = 2048
0.00.797.156 I llama_context: n_ctx_per_seq = 2048
0.00.797.156 I llama_context: n_batch       = 2048
0.00.797.157 I llama_context: n_ubatch      = 512
0.00.797.157 I llama_context: causal_attn   = 1
0.00.797.159 I llama_context: flash_attn    = auto
0.00.797.160 I llama_context: kv_unified    = false
0.00.797.167 I llama_context: freq_base     = 10000.0
0.00.797.167 I llama_context: freq_scale    = 1
0.00.798.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.917 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.728 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.491 I llama_context: Flash Attention was auto, set to enabled
0.00.812.035 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.812.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.046 I llama_context: graph nodes  = 1128
0.00.812.046 I llama_context: graph splits = 2
0.00.812.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.760 I main: llama threadpool init, n_threads = 1
0.00.847.778 I 
0.00.847.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.869 I 
0.00.847.983 I sampler seed: 1234
0.00.847.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.022 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.260.269 I llama_perf_sampler_print:    sampling time =      12.35 ms /   263 runs   (    0.05 ms per token, 21302.45 tokens per second)
0.02.260.275 I llama_perf_context_print:        load time =     536.33 ms
0.02.260.277 I llama_perf_context_print: prompt eval time =       8.73 ms /     7 tokens (    1.25 ms per token,   801.47 tokens per second)
0.02.260.279 I llama_perf_context_print:        eval time =    1359.30 ms /   255 runs   (    5.33 ms per token,   187.60 tokens per second)
0.02.260.281 I llama_perf_context_print:       total time =    1414.32 ms /   262 tokens
0.02.260.281 I llama_perf_context_print:    graphs reused =        253

real	0m2.568s
user	0m1.852s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.562 I llama_model_loader: - type  f32:  258 tensors
0.00.312.563 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.565 I print_info: file format = GGUF V3 (latest)
0.00.312.566 I print_info: file type   = Q4_0
0.00.312.569 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.472 I load: printing all EOG tokens:
0.00.367.480 I load:   - 0 ('<|endoftext|>')
0.00.367.554 I load: special tokens cache size = 25
0.00.389.405 I load: token to piece cache size = 0.2984 MB
0.00.389.426 I print_info: arch             = gptneox
0.00.389.427 I print_info: vocab_only       = 0
0.00.389.427 I print_info: n_ctx_train      = 2048
0.00.389.429 I print_info: n_embd           = 2560
0.00.389.431 I print_info: n_layer          = 32
0.00.389.455 I print_info: n_head           = 32
0.00.389.458 I print_info: n_head_kv        = 32
0.00.389.458 I print_info: n_rot            = 20
0.00.389.460 I print_info: n_swa            = 0
0.00.389.461 I print_info: is_swa_any       = 0
0.00.389.461 I print_info: n_embd_head_k    = 80
0.00.389.462 I print_info: n_embd_head_v    = 80
0.00.389.465 I print_info: n_gqa            = 1
0.00.389.467 I print_info: n_embd_k_gqa     = 2560
0.00.389.468 I print_info: n_embd_v_gqa     = 2560
0.00.389.470 I print_info: f_norm_eps       = 1.0e-05
0.00.389.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.476 I print_info: f_logit_scale    = 0.0e+00
0.00.389.477 I print_info: f_attn_scale     = 0.0e+00
0.00.389.479 I print_info: n_ff             = 10240
0.00.389.480 I print_info: n_expert         = 0
0.00.389.480 I print_info: n_expert_used    = 0
0.00.389.481 I print_info: causal attn      = 1
0.00.389.482 I print_info: pooling type     = 0
0.00.389.482 I print_info: rope type        = 2
0.00.389.483 I print_info: rope scaling     = linear
0.00.389.484 I print_info: freq_base_train  = 10000.0
0.00.389.485 I print_info: freq_scale_train = 1
0.00.389.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.486 I print_info: rope_finetuned   = unknown
0.00.389.488 I print_info: model type       = 2.8B
0.00.389.489 I print_info: model params     = 2.78 B
0.00.389.489 I print_info: general.name     = 2.8B
0.00.389.492 I print_info: vocab type       = BPE
0.00.389.493 I print_info: n_vocab          = 50304
0.00.389.493 I print_info: n_merges         = 50009
0.00.389.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.500 I print_info: LF token         = 187 'Ċ'
0.00.389.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.501 I print_info: max token length = 1024
0.00.389.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.500 I load_tensors: offloading output layer to GPU
0.00.477.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.511 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.512 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.470 I llama_context: constructing llama_context
0.00.724.477 I llama_context: n_seq_max     = 1
0.00.724.478 I llama_context: n_ctx         = 2048
0.00.724.479 I llama_context: n_ctx_per_seq = 2048
0.00.724.479 I llama_context: n_batch       = 512
0.00.724.480 I llama_context: n_ubatch      = 512
0.00.724.480 I llama_context: causal_attn   = 1
0.00.724.482 I llama_context: flash_attn    = auto
0.00.724.482 I llama_context: kv_unified    = false
0.00.724.490 I llama_context: freq_base     = 10000.0
0.00.724.491 I llama_context: freq_scale    = 1
0.00.725.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.225 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.033 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.603 I llama_context: Flash Attention was auto, set to enabled
0.00.736.303 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.736.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.311 I llama_context: graph nodes  = 1128
0.00.736.312 I llama_context: graph splits = 2
0.00.736.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.297 I 
0.00.764.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.407 I perplexity: tokenizing the input ..
0.01.529.156 I perplexity: tokenization took 764.737 ms
0.01.529.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.504 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.606.915 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.610.092 I llama_perf_context_print:        load time =     482.64 ms
0.03.610.095 I llama_perf_context_print: prompt eval time =    1719.44 ms /  8192 tokens (    0.21 ms per token,  4764.33 tokens per second)
0.03.610.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.610.097 I llama_perf_context_print:       total time =    2845.81 ms /  8193 tokens
0.03.610.098 I llama_perf_context_print:    graphs reused =          0

real	0m3.924s
user	0m4.033s
sys	0m0.890s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.273.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.888 I llama_model_loader: - type  f32:  258 tensors
0.00.303.889 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.892 I print_info: file format = GGUF V3 (latest)
0.00.303.893 I print_info: file type   = Q4_1
0.00.303.895 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.380 I load: printing all EOG tokens:
0.00.358.389 I load:   - 0 ('<|endoftext|>')
0.00.358.481 I load: special tokens cache size = 25
0.00.380.307 I load: token to piece cache size = 0.2984 MB
0.00.380.330 I print_info: arch             = gptneox
0.00.380.331 I print_info: vocab_only       = 0
0.00.380.332 I print_info: n_ctx_train      = 2048
0.00.380.332 I print_info: n_embd           = 2560
0.00.380.332 I print_info: n_layer          = 32
0.00.380.358 I print_info: n_head           = 32
0.00.380.364 I print_info: n_head_kv        = 32
0.00.380.364 I print_info: n_rot            = 20
0.00.380.365 I print_info: n_swa            = 0
0.00.380.366 I print_info: is_swa_any       = 0
0.00.380.366 I print_info: n_embd_head_k    = 80
0.00.380.367 I print_info: n_embd_head_v    = 80
0.00.380.369 I print_info: n_gqa            = 1
0.00.380.371 I print_info: n_embd_k_gqa     = 2560
0.00.380.373 I print_info: n_embd_v_gqa     = 2560
0.00.380.375 I print_info: f_norm_eps       = 1.0e-05
0.00.380.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.379 I print_info: f_logit_scale    = 0.0e+00
0.00.380.379 I print_info: f_attn_scale     = 0.0e+00
0.00.380.381 I print_info: n_ff             = 10240
0.00.380.382 I print_info: n_expert         = 0
0.00.380.382 I print_info: n_expert_used    = 0
0.00.380.383 I print_info: causal attn      = 1
0.00.380.384 I print_info: pooling type     = 0
0.00.380.384 I print_info: rope type        = 2
0.00.380.386 I print_info: rope scaling     = linear
0.00.380.388 I print_info: freq_base_train  = 10000.0
0.00.380.390 I print_info: freq_scale_train = 1
0.00.380.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.391 I print_info: rope_finetuned   = unknown
0.00.380.392 I print_info: model type       = 2.8B
0.00.380.393 I print_info: model params     = 2.78 B
0.00.380.393 I print_info: general.name     = 2.8B
0.00.380.396 I print_info: vocab type       = BPE
0.00.380.398 I print_info: n_vocab          = 50304
0.00.380.399 I print_info: n_merges         = 50009
0.00.380.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.402 I print_info: LF token         = 187 'Ċ'
0.00.380.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.403 I print_info: max token length = 1024
0.00.380.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.922 I load_tensors: offloading output layer to GPU
0.00.484.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.933 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.934 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.093 I llama_context: constructing llama_context
0.00.783.101 I llama_context: n_seq_max     = 1
0.00.783.102 I llama_context: n_ctx         = 2048
0.00.783.102 I llama_context: n_ctx_per_seq = 2048
0.00.783.103 I llama_context: n_batch       = 2048
0.00.783.103 I llama_context: n_ubatch      = 512
0.00.783.104 I llama_context: causal_attn   = 1
0.00.783.106 I llama_context: flash_attn    = auto
0.00.783.106 I llama_context: kv_unified    = false
0.00.783.113 I llama_context: freq_base     = 10000.0
0.00.783.114 I llama_context: freq_scale    = 1
0.00.784.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.130 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.938 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.723 I llama_context: Flash Attention was auto, set to enabled
0.00.795.629 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.795.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.636 I llama_context: graph nodes  = 1128
0.00.795.636 I llama_context: graph splits = 2
0.00.795.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.125 I main: llama threadpool init, n_threads = 1
0.00.826.143 I 
0.00.826.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.231 I 
0.00.826.345 I sampler seed: 1234
0.00.826.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.383 I 
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

0.02.211.070 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22800.17 tokens per second)
0.02.211.075 I llama_perf_context_print:        load time =     551.27 ms
0.02.211.077 I llama_perf_context_print: prompt eval time =       8.64 ms /     7 tokens (    1.23 ms per token,   809.81 tokens per second)
0.02.211.079 I llama_perf_context_print:        eval time =    1340.33 ms /   255 runs   (    5.26 ms per token,   190.25 tokens per second)
0.02.211.080 I llama_perf_context_print:       total time =    1386.76 ms /   262 tokens
0.02.211.080 I llama_perf_context_print:    graphs reused =        253

real	0m2.527s
user	0m1.812s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.006 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.876 I llama_model_loader: - type  f32:  258 tensors
0.00.306.877 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.879 I print_info: file format = GGUF V3 (latest)
0.00.306.880 I print_info: file type   = Q4_1
0.00.306.882 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.843 I load: printing all EOG tokens:
0.00.361.851 I load:   - 0 ('<|endoftext|>')
0.00.361.919 I load: special tokens cache size = 25
0.00.383.770 I load: token to piece cache size = 0.2984 MB
0.00.383.794 I print_info: arch             = gptneox
0.00.383.796 I print_info: vocab_only       = 0
0.00.383.798 I print_info: n_ctx_train      = 2048
0.00.383.798 I print_info: n_embd           = 2560
0.00.383.798 I print_info: n_layer          = 32
0.00.383.827 I print_info: n_head           = 32
0.00.383.833 I print_info: n_head_kv        = 32
0.00.383.834 I print_info: n_rot            = 20
0.00.383.835 I print_info: n_swa            = 0
0.00.383.836 I print_info: is_swa_any       = 0
0.00.383.836 I print_info: n_embd_head_k    = 80
0.00.383.837 I print_info: n_embd_head_v    = 80
0.00.383.839 I print_info: n_gqa            = 1
0.00.383.841 I print_info: n_embd_k_gqa     = 2560
0.00.383.843 I print_info: n_embd_v_gqa     = 2560
0.00.383.845 I print_info: f_norm_eps       = 1.0e-05
0.00.383.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.848 I print_info: f_logit_scale    = 0.0e+00
0.00.383.848 I print_info: f_attn_scale     = 0.0e+00
0.00.383.850 I print_info: n_ff             = 10240
0.00.383.850 I print_info: n_expert         = 0
0.00.383.851 I print_info: n_expert_used    = 0
0.00.383.851 I print_info: causal attn      = 1
0.00.383.851 I print_info: pooling type     = 0
0.00.383.866 I print_info: rope type        = 2
0.00.383.867 I print_info: rope scaling     = linear
0.00.383.869 I print_info: freq_base_train  = 10000.0
0.00.383.870 I print_info: freq_scale_train = 1
0.00.383.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.872 I print_info: rope_finetuned   = unknown
0.00.383.874 I print_info: model type       = 2.8B
0.00.383.875 I print_info: model params     = 2.78 B
0.00.383.876 I print_info: general.name     = 2.8B
0.00.383.880 I print_info: vocab type       = BPE
0.00.383.881 I print_info: n_vocab          = 50304
0.00.383.882 I print_info: n_merges         = 50009
0.00.383.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.886 I print_info: LF token         = 187 'Ċ'
0.00.383.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.887 I print_info: max token length = 1024
0.00.383.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.673 I load_tensors: offloading output layer to GPU
0.00.481.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.683 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.685 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.747.526 I llama_context: constructing llama_context
0.00.747.534 I llama_context: n_seq_max     = 1
0.00.747.534 I llama_context: n_ctx         = 2048
0.00.747.535 I llama_context: n_ctx_per_seq = 2048
0.00.747.535 I llama_context: n_batch       = 512
0.00.747.536 I llama_context: n_ubatch      = 512
0.00.747.537 I llama_context: causal_attn   = 1
0.00.747.538 I llama_context: flash_attn    = auto
0.00.747.539 I llama_context: kv_unified    = false
0.00.747.545 I llama_context: freq_base     = 10000.0
0.00.747.546 I llama_context: freq_scale    = 1
0.00.748.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.284 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.095 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.574 I llama_context: Flash Attention was auto, set to enabled
0.00.759.343 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.759.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.350 I llama_context: graph nodes  = 1128
0.00.759.351 I llama_context: graph splits = 2
0.00.759.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.160 I 
0.00.787.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.267 I perplexity: tokenizing the input ..
0.01.539.468 I perplexity: tokenization took 752.188 ms
0.01.539.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.112.560 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.609.587 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.612.721 I llama_perf_context_print:        load time =     511.34 ms
0.03.612.724 I llama_perf_context_print: prompt eval time =    1719.88 ms /  8192 tokens (    0.21 ms per token,  4763.13 tokens per second)
0.03.612.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.612.727 I llama_perf_context_print:       total time =    2825.57 ms /  8193 tokens
0.03.612.728 I llama_perf_context_print:    graphs reused =          0

real	0m3.926s
user	0m4.043s
sys	0m0.848s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.710 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.269.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.474 I llama_model_loader: - type  f32:  258 tensors
0.00.301.475 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.478 I print_info: file format = GGUF V3 (latest)
0.00.301.479 I print_info: file type   = Q5_0
0.00.301.481 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.748 I load: printing all EOG tokens:
0.00.355.757 I load:   - 0 ('<|endoftext|>')
0.00.355.824 I load: special tokens cache size = 25
0.00.377.688 I load: token to piece cache size = 0.2984 MB
0.00.377.708 I print_info: arch             = gptneox
0.00.377.711 I print_info: vocab_only       = 0
0.00.377.712 I print_info: n_ctx_train      = 2048
0.00.377.712 I print_info: n_embd           = 2560
0.00.377.713 I print_info: n_layer          = 32
0.00.377.736 I print_info: n_head           = 32
0.00.377.740 I print_info: n_head_kv        = 32
0.00.377.740 I print_info: n_rot            = 20
0.00.377.741 I print_info: n_swa            = 0
0.00.377.742 I print_info: is_swa_any       = 0
0.00.377.742 I print_info: n_embd_head_k    = 80
0.00.377.743 I print_info: n_embd_head_v    = 80
0.00.377.745 I print_info: n_gqa            = 1
0.00.377.747 I print_info: n_embd_k_gqa     = 2560
0.00.377.749 I print_info: n_embd_v_gqa     = 2560
0.00.377.750 I print_info: f_norm_eps       = 1.0e-05
0.00.377.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.753 I print_info: f_logit_scale    = 0.0e+00
0.00.377.754 I print_info: f_attn_scale     = 0.0e+00
0.00.377.755 I print_info: n_ff             = 10240
0.00.377.755 I print_info: n_expert         = 0
0.00.377.757 I print_info: n_expert_used    = 0
0.00.377.757 I print_info: causal attn      = 1
0.00.377.757 I print_info: pooling type     = 0
0.00.377.758 I print_info: rope type        = 2
0.00.377.758 I print_info: rope scaling     = linear
0.00.377.760 I print_info: freq_base_train  = 10000.0
0.00.377.761 I print_info: freq_scale_train = 1
0.00.377.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.762 I print_info: rope_finetuned   = unknown
0.00.377.763 I print_info: model type       = 2.8B
0.00.377.764 I print_info: model params     = 2.78 B
0.00.377.765 I print_info: general.name     = 2.8B
0.00.377.767 I print_info: vocab type       = BPE
0.00.377.768 I print_info: n_vocab          = 50304
0.00.377.769 I print_info: n_merges         = 50009
0.00.377.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.773 I print_info: LF token         = 187 'Ċ'
0.00.377.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.775 I print_info: max token length = 1024
0.00.377.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.009 I load_tensors: offloading output layer to GPU
0.00.484.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.020 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.022 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.074 I llama_context: constructing llama_context
0.00.801.081 I llama_context: n_seq_max     = 1
0.00.801.081 I llama_context: n_ctx         = 2048
0.00.801.082 I llama_context: n_ctx_per_seq = 2048
0.00.801.083 I llama_context: n_batch       = 2048
0.00.801.083 I llama_context: n_ubatch      = 512
0.00.801.084 I llama_context: causal_attn   = 1
0.00.801.086 I llama_context: flash_attn    = auto
0.00.801.086 I llama_context: kv_unified    = false
0.00.801.092 I llama_context: freq_base     = 10000.0
0.00.801.093 I llama_context: freq_scale    = 1
0.00.802.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.858 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.666 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.225 I llama_context: Flash Attention was auto, set to enabled
0.00.813.211 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.813.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.219 I llama_context: graph nodes  = 1128
0.00.813.219 I llama_context: graph splits = 2
0.00.813.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.357 I main: llama threadpool init, n_threads = 1
0.00.844.377 I 
0.00.844.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.472 I 
0.00.844.585 I sampler seed: 1234
0.00.844.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.608 I 
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

0.02.356.030 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.356.035 I llama_perf_context_print:        load time =     572.62 ms
0.02.356.037 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   761.28 tokens per second)
0.02.356.039 I llama_perf_context_print:        eval time =    1466.43 ms /   255 runs   (    5.75 ms per token,   173.89 tokens per second)
0.02.356.041 I llama_perf_context_print:       total time =    1513.62 ms /   262 tokens
0.02.356.041 I llama_perf_context_print:    graphs reused =        253

real	0m2.637s
user	0m1.962s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.825 I llama_model_loader: - type  f32:  258 tensors
0.00.309.826 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.829 I print_info: file format = GGUF V3 (latest)
0.00.309.830 I print_info: file type   = Q5_0
0.00.309.832 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.108 I load: printing all EOG tokens:
0.00.364.115 I load:   - 0 ('<|endoftext|>')
0.00.364.180 I load: special tokens cache size = 25
0.00.385.930 I load: token to piece cache size = 0.2984 MB
0.00.385.955 I print_info: arch             = gptneox
0.00.385.956 I print_info: vocab_only       = 0
0.00.385.961 I print_info: n_ctx_train      = 2048
0.00.385.961 I print_info: n_embd           = 2560
0.00.385.961 I print_info: n_layer          = 32
0.00.386.020 I print_info: n_head           = 32
0.00.386.029 I print_info: n_head_kv        = 32
0.00.386.029 I print_info: n_rot            = 20
0.00.386.030 I print_info: n_swa            = 0
0.00.386.032 I print_info: is_swa_any       = 0
0.00.386.032 I print_info: n_embd_head_k    = 80
0.00.386.032 I print_info: n_embd_head_v    = 80
0.00.386.034 I print_info: n_gqa            = 1
0.00.386.037 I print_info: n_embd_k_gqa     = 2560
0.00.386.039 I print_info: n_embd_v_gqa     = 2560
0.00.386.041 I print_info: f_norm_eps       = 1.0e-05
0.00.386.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.044 I print_info: f_logit_scale    = 0.0e+00
0.00.386.044 I print_info: f_attn_scale     = 0.0e+00
0.00.386.045 I print_info: n_ff             = 10240
0.00.386.046 I print_info: n_expert         = 0
0.00.386.046 I print_info: n_expert_used    = 0
0.00.386.047 I print_info: causal attn      = 1
0.00.386.047 I print_info: pooling type     = 0
0.00.386.048 I print_info: rope type        = 2
0.00.386.048 I print_info: rope scaling     = linear
0.00.386.050 I print_info: freq_base_train  = 10000.0
0.00.386.051 I print_info: freq_scale_train = 1
0.00.386.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.052 I print_info: rope_finetuned   = unknown
0.00.386.053 I print_info: model type       = 2.8B
0.00.386.054 I print_info: model params     = 2.78 B
0.00.386.054 I print_info: general.name     = 2.8B
0.00.386.057 I print_info: vocab type       = BPE
0.00.386.059 I print_info: n_vocab          = 50304
0.00.386.060 I print_info: n_merges         = 50009
0.00.386.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.064 I print_info: LF token         = 187 'Ċ'
0.00.386.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.066 I print_info: max token length = 1024
0.00.386.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.069 I load_tensors: offloading output layer to GPU
0.00.493.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.081 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.083 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.782.880 I llama_context: constructing llama_context
0.00.782.888 I llama_context: n_seq_max     = 1
0.00.782.889 I llama_context: n_ctx         = 2048
0.00.782.889 I llama_context: n_ctx_per_seq = 2048
0.00.782.890 I llama_context: n_batch       = 512
0.00.782.890 I llama_context: n_ubatch      = 512
0.00.782.891 I llama_context: causal_attn   = 1
0.00.782.892 I llama_context: flash_attn    = auto
0.00.782.893 I llama_context: kv_unified    = false
0.00.782.900 I llama_context: freq_base     = 10000.0
0.00.782.901 I llama_context: freq_scale    = 1
0.00.784.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.661 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.474 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.902 I llama_context: Flash Attention was auto, set to enabled
0.00.794.648 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.794.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.655 I llama_context: graph nodes  = 1128
0.00.794.656 I llama_context: graph splits = 2
0.00.794.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.260 I 
0.00.823.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.366 I perplexity: tokenizing the input ..
0.01.570.082 I perplexity: tokenization took 746.705 ms
0.01.570.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.135 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.532.763 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.535.884 I llama_perf_context_print:        load time =     544.51 ms
0.03.535.887 I llama_perf_context_print: prompt eval time =    1606.77 ms /  8192 tokens (    0.20 ms per token,  5098.42 tokens per second)
0.03.535.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.535.889 I llama_perf_context_print:       total time =    2712.63 ms /  8193 tokens
0.03.535.890 I llama_perf_context_print:    graphs reused =          0

real	0m3.860s
user	0m3.943s
sys	0m0.897s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.228 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.279.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.544 I llama_model_loader: - type  f32:  258 tensors
0.00.310.545 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.548 I print_info: file format = GGUF V3 (latest)
0.00.310.549 I print_info: file type   = Q5_1
0.00.310.551 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.850 I load: printing all EOG tokens:
0.00.364.858 I load:   - 0 ('<|endoftext|>')
0.00.364.923 I load: special tokens cache size = 25
0.00.386.726 I load: token to piece cache size = 0.2984 MB
0.00.386.749 I print_info: arch             = gptneox
0.00.386.750 I print_info: vocab_only       = 0
0.00.386.751 I print_info: n_ctx_train      = 2048
0.00.386.752 I print_info: n_embd           = 2560
0.00.386.752 I print_info: n_layer          = 32
0.00.386.777 I print_info: n_head           = 32
0.00.386.784 I print_info: n_head_kv        = 32
0.00.386.784 I print_info: n_rot            = 20
0.00.386.785 I print_info: n_swa            = 0
0.00.386.786 I print_info: is_swa_any       = 0
0.00.386.787 I print_info: n_embd_head_k    = 80
0.00.386.787 I print_info: n_embd_head_v    = 80
0.00.386.789 I print_info: n_gqa            = 1
0.00.386.792 I print_info: n_embd_k_gqa     = 2560
0.00.386.793 I print_info: n_embd_v_gqa     = 2560
0.00.386.795 I print_info: f_norm_eps       = 1.0e-05
0.00.386.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.798 I print_info: f_logit_scale    = 0.0e+00
0.00.386.798 I print_info: f_attn_scale     = 0.0e+00
0.00.386.799 I print_info: n_ff             = 10240
0.00.386.800 I print_info: n_expert         = 0
0.00.386.801 I print_info: n_expert_used    = 0
0.00.386.801 I print_info: causal attn      = 1
0.00.386.801 I print_info: pooling type     = 0
0.00.386.803 I print_info: rope type        = 2
0.00.386.804 I print_info: rope scaling     = linear
0.00.386.805 I print_info: freq_base_train  = 10000.0
0.00.386.806 I print_info: freq_scale_train = 1
0.00.386.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.807 I print_info: rope_finetuned   = unknown
0.00.386.808 I print_info: model type       = 2.8B
0.00.386.809 I print_info: model params     = 2.78 B
0.00.386.810 I print_info: general.name     = 2.8B
0.00.386.813 I print_info: vocab type       = BPE
0.00.386.814 I print_info: n_vocab          = 50304
0.00.386.815 I print_info: n_merges         = 50009
0.00.386.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.818 I print_info: LF token         = 187 'Ċ'
0.00.386.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.820 I print_info: max token length = 1024
0.00.386.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.881 I load_tensors: offloading output layer to GPU
0.00.499.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.891 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.893 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.973 I llama_context: constructing llama_context
0.00.840.980 I llama_context: n_seq_max     = 1
0.00.840.981 I llama_context: n_ctx         = 2048
0.00.840.981 I llama_context: n_ctx_per_seq = 2048
0.00.840.982 I llama_context: n_batch       = 2048
0.00.840.982 I llama_context: n_ubatch      = 512
0.00.840.983 I llama_context: causal_attn   = 1
0.00.840.985 I llama_context: flash_attn    = auto
0.00.840.985 I llama_context: kv_unified    = false
0.00.840.992 I llama_context: freq_base     = 10000.0
0.00.840.993 I llama_context: freq_scale    = 1
0.00.842.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.726 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.537 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.139 I llama_context: Flash Attention was auto, set to enabled
0.00.852.814 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.852.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.821 I llama_context: graph nodes  = 1128
0.00.852.822 I llama_context: graph splits = 2
0.00.852.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.636 I main: llama threadpool init, n_threads = 1
0.00.882.656 I 
0.00.882.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.748 I 
0.00.882.862 I sampler seed: 1234
0.00.882.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.900 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.379.654 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.379.659 I llama_perf_context_print:        load time =     601.54 ms
0.02.379.661 I llama_perf_context_print: prompt eval time =       9.02 ms /     7 tokens (    1.29 ms per token,   776.31 tokens per second)
0.02.379.662 I llama_perf_context_print:        eval time =    1452.45 ms /   255 runs   (    5.70 ms per token,   175.57 tokens per second)
0.02.379.663 I llama_perf_context_print:       total time =    1498.83 ms /   262 tokens
0.02.379.664 I llama_perf_context_print:    graphs reused =        253

real	0m2.665s
user	0m1.971s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.885 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.811 I llama_model_loader: - type  f32:  258 tensors
0.00.319.812 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.814 I print_info: file format = GGUF V3 (latest)
0.00.319.815 I print_info: file type   = Q5_1
0.00.319.817 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.990 I load: printing all EOG tokens:
0.00.374.998 I load:   - 0 ('<|endoftext|>')
0.00.375.065 I load: special tokens cache size = 25
0.00.399.692 I load: token to piece cache size = 0.2984 MB
0.00.399.716 I print_info: arch             = gptneox
0.00.399.717 I print_info: vocab_only       = 0
0.00.399.717 I print_info: n_ctx_train      = 2048
0.00.399.720 I print_info: n_embd           = 2560
0.00.399.721 I print_info: n_layer          = 32
0.00.399.749 I print_info: n_head           = 32
0.00.399.754 I print_info: n_head_kv        = 32
0.00.399.755 I print_info: n_rot            = 20
0.00.399.758 I print_info: n_swa            = 0
0.00.399.759 I print_info: is_swa_any       = 0
0.00.399.760 I print_info: n_embd_head_k    = 80
0.00.399.760 I print_info: n_embd_head_v    = 80
0.00.399.762 I print_info: n_gqa            = 1
0.00.399.764 I print_info: n_embd_k_gqa     = 2560
0.00.399.766 I print_info: n_embd_v_gqa     = 2560
0.00.399.768 I print_info: f_norm_eps       = 1.0e-05
0.00.399.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.770 I print_info: f_logit_scale    = 0.0e+00
0.00.399.771 I print_info: f_attn_scale     = 0.0e+00
0.00.399.772 I print_info: n_ff             = 10240
0.00.399.773 I print_info: n_expert         = 0
0.00.399.773 I print_info: n_expert_used    = 0
0.00.399.773 I print_info: causal attn      = 1
0.00.399.774 I print_info: pooling type     = 0
0.00.399.775 I print_info: rope type        = 2
0.00.399.775 I print_info: rope scaling     = linear
0.00.399.777 I print_info: freq_base_train  = 10000.0
0.00.399.780 I print_info: freq_scale_train = 1
0.00.399.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.781 I print_info: rope_finetuned   = unknown
0.00.399.782 I print_info: model type       = 2.8B
0.00.399.783 I print_info: model params     = 2.78 B
0.00.399.784 I print_info: general.name     = 2.8B
0.00.399.786 I print_info: vocab type       = BPE
0.00.399.788 I print_info: n_vocab          = 50304
0.00.399.789 I print_info: n_merges         = 50009
0.00.399.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.791 I print_info: LF token         = 187 'Ċ'
0.00.399.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.794 I print_info: max token length = 1024
0.00.399.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.207 I load_tensors: offloading output layer to GPU
0.00.514.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.218 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.220 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.446 I llama_context: constructing llama_context
0.00.824.454 I llama_context: n_seq_max     = 1
0.00.824.454 I llama_context: n_ctx         = 2048
0.00.824.455 I llama_context: n_ctx_per_seq = 2048
0.00.824.455 I llama_context: n_batch       = 512
0.00.824.456 I llama_context: n_ubatch      = 512
0.00.824.456 I llama_context: causal_attn   = 1
0.00.824.458 I llama_context: flash_attn    = auto
0.00.824.459 I llama_context: kv_unified    = false
0.00.824.465 I llama_context: freq_base     = 10000.0
0.00.824.466 I llama_context: freq_scale    = 1
0.00.825.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.194 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.008 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.592 I llama_context: Flash Attention was auto, set to enabled
0.00.836.657 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.836.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.667 I llama_context: graph nodes  = 1128
0.00.836.668 I llama_context: graph splits = 2
0.00.836.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.447 I 
0.00.865.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.553 I perplexity: tokenizing the input ..
0.01.617.203 I perplexity: tokenization took 751.638 ms
0.01.617.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.382 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.618.761 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.622.351 I llama_perf_context_print:        load time =     576.64 ms
0.03.622.355 I llama_perf_context_print: prompt eval time =    1617.69 ms /  8192 tokens (    0.20 ms per token,  5064.00 tokens per second)
0.03.622.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.622.359 I llama_perf_context_print:       total time =    2756.91 ms /  8193 tokens
0.03.622.359 I llama_perf_context_print:    graphs reused =          0

real	0m3.994s
user	0m4.106s
sys	0m0.931s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.268.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.235 I llama_model_loader: - type  f32:  258 tensors
0.00.300.236 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.236 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.242 I print_info: file format = GGUF V3 (latest)
0.00.300.243 I print_info: file type   = Q2_K - Medium
0.00.300.245 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.360 I load: printing all EOG tokens:
0.00.354.368 I load:   - 0 ('<|endoftext|>')
0.00.354.465 I load: special tokens cache size = 25
0.00.376.674 I load: token to piece cache size = 0.2984 MB
0.00.376.703 I print_info: arch             = gptneox
0.00.376.703 I print_info: vocab_only       = 0
0.00.376.704 I print_info: n_ctx_train      = 2048
0.00.376.704 I print_info: n_embd           = 2560
0.00.376.705 I print_info: n_layer          = 32
0.00.376.733 I print_info: n_head           = 32
0.00.376.740 I print_info: n_head_kv        = 32
0.00.376.741 I print_info: n_rot            = 20
0.00.376.741 I print_info: n_swa            = 0
0.00.376.743 I print_info: is_swa_any       = 0
0.00.376.743 I print_info: n_embd_head_k    = 80
0.00.376.744 I print_info: n_embd_head_v    = 80
0.00.376.746 I print_info: n_gqa            = 1
0.00.376.748 I print_info: n_embd_k_gqa     = 2560
0.00.376.750 I print_info: n_embd_v_gqa     = 2560
0.00.376.752 I print_info: f_norm_eps       = 1.0e-05
0.00.376.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.757 I print_info: f_logit_scale    = 0.0e+00
0.00.376.757 I print_info: f_attn_scale     = 0.0e+00
0.00.376.759 I print_info: n_ff             = 10240
0.00.376.760 I print_info: n_expert         = 0
0.00.376.760 I print_info: n_expert_used    = 0
0.00.376.761 I print_info: causal attn      = 1
0.00.376.761 I print_info: pooling type     = 0
0.00.376.762 I print_info: rope type        = 2
0.00.376.762 I print_info: rope scaling     = linear
0.00.376.764 I print_info: freq_base_train  = 10000.0
0.00.376.765 I print_info: freq_scale_train = 1
0.00.376.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.766 I print_info: rope_finetuned   = unknown
0.00.376.770 I print_info: model type       = 2.8B
0.00.376.771 I print_info: model params     = 2.78 B
0.00.376.771 I print_info: general.name     = 2.8B
0.00.376.774 I print_info: vocab type       = BPE
0.00.376.776 I print_info: n_vocab          = 50304
0.00.376.777 I print_info: n_merges         = 50009
0.00.376.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.781 I print_info: LF token         = 187 'Ċ'
0.00.376.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.782 I print_info: max token length = 1024
0.00.376.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.268 I load_tensors: offloading output layer to GPU
0.00.440.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.277 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.279 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.954 I llama_context: constructing llama_context
0.00.630.962 I llama_context: n_seq_max     = 1
0.00.630.962 I llama_context: n_ctx         = 2048
0.00.630.963 I llama_context: n_ctx_per_seq = 2048
0.00.630.963 I llama_context: n_batch       = 2048
0.00.630.964 I llama_context: n_ubatch      = 512
0.00.630.964 I llama_context: causal_attn   = 1
0.00.630.966 I llama_context: flash_attn    = auto
0.00.630.967 I llama_context: kv_unified    = false
0.00.630.972 I llama_context: freq_base     = 10000.0
0.00.630.973 I llama_context: freq_scale    = 1
0.00.632.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.670 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.477 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.280 I llama_context: Flash Attention was auto, set to enabled
0.00.643.066 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.643.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.073 I llama_context: graph nodes  = 1128
0.00.643.074 I llama_context: graph splits = 2
0.00.643.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.819 I main: llama threadpool init, n_threads = 1
0.00.674.837 I 
0.00.674.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.926 I 
0.00.675.038 I sampler seed: 1234
0.00.675.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.675.058 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.300.514 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24378.94 tokens per second)
0.02.300.519 I llama_perf_context_print:        load time =     404.63 ms
0.02.300.522 I llama_perf_context_print: prompt eval time =      13.72 ms /     7 tokens (    1.96 ms per token,   510.28 tokens per second)
0.02.300.526 I llama_perf_context_print:        eval time =    1574.76 ms /   255 runs   (    6.18 ms per token,   161.93 tokens per second)
0.02.300.528 I llama_perf_context_print:       total time =    1627.55 ms /   262 tokens
0.02.300.528 I llama_perf_context_print:    graphs reused =        253

real	0m2.672s
user	0m1.977s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.789 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.351.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.370.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.371.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.371.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.371.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.371.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.371.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.371.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.371.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.371.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.371.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.371.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.371.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.371.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.371.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.371.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.371.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.371.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.378.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.381.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.390.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.390.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.390.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.390.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.390.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.390.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.390.467 I llama_model_loader: - type  f32:  258 tensors
0.00.390.468 I llama_model_loader: - type q2_K:   65 tensors
0.00.390.468 I llama_model_loader: - type q3_K:   64 tensors
0.00.390.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.471 I print_info: file format = GGUF V3 (latest)
0.00.390.472 I print_info: file type   = Q2_K - Medium
0.00.390.475 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.457.370 I load: printing all EOG tokens:
0.00.457.379 I load:   - 0 ('<|endoftext|>')
0.00.457.489 I load: special tokens cache size = 25
0.00.482.689 I load: token to piece cache size = 0.2984 MB
0.00.482.719 I print_info: arch             = gptneox
0.00.482.720 I print_info: vocab_only       = 0
0.00.482.720 I print_info: n_ctx_train      = 2048
0.00.482.721 I print_info: n_embd           = 2560
0.00.482.721 I print_info: n_layer          = 32
0.00.482.753 I print_info: n_head           = 32
0.00.482.759 I print_info: n_head_kv        = 32
0.00.482.760 I print_info: n_rot            = 20
0.00.482.761 I print_info: n_swa            = 0
0.00.482.762 I print_info: is_swa_any       = 0
0.00.482.763 I print_info: n_embd_head_k    = 80
0.00.482.763 I print_info: n_embd_head_v    = 80
0.00.482.765 I print_info: n_gqa            = 1
0.00.482.767 I print_info: n_embd_k_gqa     = 2560
0.00.482.769 I print_info: n_embd_v_gqa     = 2560
0.00.482.771 I print_info: f_norm_eps       = 1.0e-05
0.00.482.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.482.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.482.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.482.774 I print_info: f_logit_scale    = 0.0e+00
0.00.482.774 I print_info: f_attn_scale     = 0.0e+00
0.00.482.775 I print_info: n_ff             = 10240
0.00.482.777 I print_info: n_expert         = 0
0.00.482.777 I print_info: n_expert_used    = 0
0.00.482.778 I print_info: causal attn      = 1
0.00.482.778 I print_info: pooling type     = 0
0.00.482.778 I print_info: rope type        = 2
0.00.482.779 I print_info: rope scaling     = linear
0.00.482.780 I print_info: freq_base_train  = 10000.0
0.00.482.781 I print_info: freq_scale_train = 1
0.00.482.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.482.782 I print_info: rope_finetuned   = unknown
0.00.482.783 I print_info: model type       = 2.8B
0.00.482.784 I print_info: model params     = 2.78 B
0.00.482.785 I print_info: general.name     = 2.8B
0.00.482.788 I print_info: vocab type       = BPE
0.00.482.789 I print_info: n_vocab          = 50304
0.00.482.790 I print_info: n_merges         = 50009
0.00.482.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.482.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.482.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.482.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.482.794 I print_info: LF token         = 187 'Ċ'
0.00.482.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.482.795 I print_info: max token length = 1024
0.00.482.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.950 I load_tensors: offloading output layer to GPU
0.00.556.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.961 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.556.963 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.748.943 I llama_context: constructing llama_context
0.00.748.951 I llama_context: n_seq_max     = 1
0.00.748.952 I llama_context: n_ctx         = 2048
0.00.748.952 I llama_context: n_ctx_per_seq = 2048
0.00.748.953 I llama_context: n_batch       = 512
0.00.748.953 I llama_context: n_ubatch      = 512
0.00.748.954 I llama_context: causal_attn   = 1
0.00.748.956 I llama_context: flash_attn    = auto
0.00.748.956 I llama_context: kv_unified    = false
0.00.748.962 I llama_context: freq_base     = 10000.0
0.00.748.963 I llama_context: freq_scale    = 1
0.00.750.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.686 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.531 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.092 I llama_context: Flash Attention was auto, set to enabled
0.00.760.899 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.760.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.905 I llama_context: graph nodes  = 1128
0.00.760.906 I llama_context: graph splits = 2
0.00.760.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.973 I 
0.00.791.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.091 I perplexity: tokenizing the input ..
0.01.631.089 I perplexity: tokenization took 839.985 ms
0.01.631.418 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.018 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.691.442 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.694.660 I llama_perf_context_print:        load time =     439.73 ms
0.03.694.663 I llama_perf_context_print: prompt eval time =    1685.26 ms /  8192 tokens (    0.21 ms per token,  4860.98 tokens per second)
0.03.694.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.694.666 I llama_perf_context_print:       total time =    2903.70 ms /  8193 tokens
0.03.694.667 I llama_perf_context_print:    graphs reused =          0

real	0m4.031s
user	0m4.087s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.273.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.647 I llama_model_loader: - type  f32:  258 tensors
0.00.304.648 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.648 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.649 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.652 I print_info: file format = GGUF V3 (latest)
0.00.304.653 I print_info: file type   = Q3_K - Medium
0.00.304.656 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.599 I load: printing all EOG tokens:
0.00.358.606 I load:   - 0 ('<|endoftext|>')
0.00.358.671 I load: special tokens cache size = 25
0.00.380.947 I load: token to piece cache size = 0.2984 MB
0.00.380.972 I print_info: arch             = gptneox
0.00.380.973 I print_info: vocab_only       = 0
0.00.380.974 I print_info: n_ctx_train      = 2048
0.00.380.975 I print_info: n_embd           = 2560
0.00.380.975 I print_info: n_layer          = 32
0.00.381.001 I print_info: n_head           = 32
0.00.381.005 I print_info: n_head_kv        = 32
0.00.381.005 I print_info: n_rot            = 20
0.00.381.006 I print_info: n_swa            = 0
0.00.381.007 I print_info: is_swa_any       = 0
0.00.381.008 I print_info: n_embd_head_k    = 80
0.00.381.009 I print_info: n_embd_head_v    = 80
0.00.381.011 I print_info: n_gqa            = 1
0.00.381.014 I print_info: n_embd_k_gqa     = 2560
0.00.381.016 I print_info: n_embd_v_gqa     = 2560
0.00.381.018 I print_info: f_norm_eps       = 1.0e-05
0.00.381.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.020 I print_info: f_logit_scale    = 0.0e+00
0.00.381.021 I print_info: f_attn_scale     = 0.0e+00
0.00.381.022 I print_info: n_ff             = 10240
0.00.381.023 I print_info: n_expert         = 0
0.00.381.024 I print_info: n_expert_used    = 0
0.00.381.024 I print_info: causal attn      = 1
0.00.381.025 I print_info: pooling type     = 0
0.00.381.026 I print_info: rope type        = 2
0.00.381.026 I print_info: rope scaling     = linear
0.00.381.028 I print_info: freq_base_train  = 10000.0
0.00.381.028 I print_info: freq_scale_train = 1
0.00.381.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.030 I print_info: rope_finetuned   = unknown
0.00.381.031 I print_info: model type       = 2.8B
0.00.381.032 I print_info: model params     = 2.78 B
0.00.381.033 I print_info: general.name     = 2.8B
0.00.381.036 I print_info: vocab type       = BPE
0.00.381.037 I print_info: n_vocab          = 50304
0.00.381.038 I print_info: n_merges         = 50009
0.00.381.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.042 I print_info: LF token         = 187 'Ċ'
0.00.381.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.043 I print_info: max token length = 1024
0.00.381.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.038 I load_tensors: offloading output layer to GPU
0.00.466.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.048 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.049 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.747 I llama_context: constructing llama_context
0.00.733.755 I llama_context: n_seq_max     = 1
0.00.733.755 I llama_context: n_ctx         = 2048
0.00.733.756 I llama_context: n_ctx_per_seq = 2048
0.00.733.757 I llama_context: n_batch       = 2048
0.00.733.757 I llama_context: n_ubatch      = 512
0.00.733.758 I llama_context: causal_attn   = 1
0.00.733.760 I llama_context: flash_attn    = auto
0.00.733.760 I llama_context: kv_unified    = false
0.00.733.768 I llama_context: freq_base     = 10000.0
0.00.733.769 I llama_context: freq_scale    = 1
0.00.735.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.528 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.341 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.919 I llama_context: Flash Attention was auto, set to enabled
0.00.748.748 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.748.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.756 I llama_context: graph nodes  = 1128
0.00.748.756 I llama_context: graph splits = 2
0.00.748.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.387 I main: llama threadpool init, n_threads = 1
0.00.781.405 I 
0.00.781.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.498 I 
0.00.781.611 I sampler seed: 1234
0.00.781.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.633 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.404.756 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.02.404.761 I llama_perf_context_print:        load time =     506.04 ms
0.02.404.764 I llama_perf_context_print: prompt eval time =      13.16 ms /     7 tokens (    1.88 ms per token,   532.12 tokens per second)
0.02.404.769 I llama_perf_context_print:        eval time =    1574.31 ms /   255 runs   (    6.17 ms per token,   161.98 tokens per second)
0.02.404.770 I llama_perf_context_print:       total time =    1625.18 ms /   262 tokens
0.02.404.771 I llama_perf_context_print:    graphs reused =        253

real	0m2.708s
user	0m2.023s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.345 I llama_model_loader: - type  f32:  258 tensors
0.00.308.346 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.347 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.347 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.350 I print_info: file format = GGUF V3 (latest)
0.00.308.351 I print_info: file type   = Q3_K - Medium
0.00.308.353 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.141 I load: printing all EOG tokens:
0.00.362.148 I load:   - 0 ('<|endoftext|>')
0.00.362.213 I load: special tokens cache size = 25
0.00.384.642 I load: token to piece cache size = 0.2984 MB
0.00.384.663 I print_info: arch             = gptneox
0.00.384.664 I print_info: vocab_only       = 0
0.00.384.665 I print_info: n_ctx_train      = 2048
0.00.384.665 I print_info: n_embd           = 2560
0.00.384.666 I print_info: n_layer          = 32
0.00.384.690 I print_info: n_head           = 32
0.00.384.694 I print_info: n_head_kv        = 32
0.00.384.695 I print_info: n_rot            = 20
0.00.384.697 I print_info: n_swa            = 0
0.00.384.699 I print_info: is_swa_any       = 0
0.00.384.699 I print_info: n_embd_head_k    = 80
0.00.384.700 I print_info: n_embd_head_v    = 80
0.00.384.703 I print_info: n_gqa            = 1
0.00.384.705 I print_info: n_embd_k_gqa     = 2560
0.00.384.707 I print_info: n_embd_v_gqa     = 2560
0.00.384.709 I print_info: f_norm_eps       = 1.0e-05
0.00.384.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.714 I print_info: f_logit_scale    = 0.0e+00
0.00.384.715 I print_info: f_attn_scale     = 0.0e+00
0.00.384.716 I print_info: n_ff             = 10240
0.00.384.717 I print_info: n_expert         = 0
0.00.384.717 I print_info: n_expert_used    = 0
0.00.384.720 I print_info: causal attn      = 1
0.00.384.720 I print_info: pooling type     = 0
0.00.384.721 I print_info: rope type        = 2
0.00.384.721 I print_info: rope scaling     = linear
0.00.384.723 I print_info: freq_base_train  = 10000.0
0.00.384.723 I print_info: freq_scale_train = 1
0.00.384.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.724 I print_info: rope_finetuned   = unknown
0.00.384.725 I print_info: model type       = 2.8B
0.00.384.726 I print_info: model params     = 2.78 B
0.00.384.727 I print_info: general.name     = 2.8B
0.00.384.730 I print_info: vocab type       = BPE
0.00.384.731 I print_info: n_vocab          = 50304
0.00.384.731 I print_info: n_merges         = 50009
0.00.384.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.736 I print_info: LF token         = 187 'Ċ'
0.00.384.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.737 I print_info: max token length = 1024
0.00.384.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.705 I load_tensors: offloading output layer to GPU
0.00.468.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.714 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.715 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.650 I llama_context: constructing llama_context
0.00.699.658 I llama_context: n_seq_max     = 1
0.00.699.659 I llama_context: n_ctx         = 2048
0.00.699.659 I llama_context: n_ctx_per_seq = 2048
0.00.699.660 I llama_context: n_batch       = 512
0.00.699.660 I llama_context: n_ubatch      = 512
0.00.699.661 I llama_context: causal_attn   = 1
0.00.699.663 I llama_context: flash_attn    = auto
0.00.699.663 I llama_context: kv_unified    = false
0.00.699.669 I llama_context: freq_base     = 10000.0
0.00.699.670 I llama_context: freq_scale    = 1
0.00.701.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.427 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.238 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.943 I llama_context: Flash Attention was auto, set to enabled
0.00.712.846 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.712.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.853 I llama_context: graph nodes  = 1128
0.00.712.853 I llama_context: graph splits = 2
0.00.712.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.557 I 
0.00.742.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.663 I perplexity: tokenizing the input ..
0.01.520.980 I perplexity: tokenization took 778.304 ms
0.01.521.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.097.778 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.595.457 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.598.710 I llama_perf_context_print:        load time =     465.82 ms
0.03.598.713 I llama_perf_context_print: prompt eval time =    1718.39 ms /  8192 tokens (    0.21 ms per token,  4767.26 tokens per second)
0.03.598.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.598.716 I llama_perf_context_print:       total time =    2856.16 ms /  8193 tokens
0.03.598.717 I llama_perf_context_print:    graphs reused =          0

real	0m3.957s
user	0m4.057s
sys	0m0.878s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.270.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.767 I llama_model_loader: - type  f32:  258 tensors
0.00.302.768 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.769 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.769 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.772 I print_info: file format = GGUF V3 (latest)
0.00.302.773 I print_info: file type   = Q4_K - Medium
0.00.302.777 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.634 I load: printing all EOG tokens:
0.00.371.644 I load:   - 0 ('<|endoftext|>')
0.00.371.790 I load: special tokens cache size = 25
0.00.395.682 I load: token to piece cache size = 0.2984 MB
0.00.395.719 I print_info: arch             = gptneox
0.00.395.719 I print_info: vocab_only       = 0
0.00.395.720 I print_info: n_ctx_train      = 2048
0.00.395.721 I print_info: n_embd           = 2560
0.00.395.721 I print_info: n_layer          = 32
0.00.395.754 I print_info: n_head           = 32
0.00.395.761 I print_info: n_head_kv        = 32
0.00.395.761 I print_info: n_rot            = 20
0.00.395.762 I print_info: n_swa            = 0
0.00.395.764 I print_info: is_swa_any       = 0
0.00.395.764 I print_info: n_embd_head_k    = 80
0.00.395.765 I print_info: n_embd_head_v    = 80
0.00.395.767 I print_info: n_gqa            = 1
0.00.395.769 I print_info: n_embd_k_gqa     = 2560
0.00.395.771 I print_info: n_embd_v_gqa     = 2560
0.00.395.774 I print_info: f_norm_eps       = 1.0e-05
0.00.395.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.779 I print_info: f_logit_scale    = 0.0e+00
0.00.395.779 I print_info: f_attn_scale     = 0.0e+00
0.00.395.781 I print_info: n_ff             = 10240
0.00.395.783 I print_info: n_expert         = 0
0.00.395.784 I print_info: n_expert_used    = 0
0.00.395.784 I print_info: causal attn      = 1
0.00.395.785 I print_info: pooling type     = 0
0.00.395.785 I print_info: rope type        = 2
0.00.395.785 I print_info: rope scaling     = linear
0.00.395.788 I print_info: freq_base_train  = 10000.0
0.00.395.789 I print_info: freq_scale_train = 1
0.00.395.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.790 I print_info: rope_finetuned   = unknown
0.00.395.791 I print_info: model type       = 2.8B
0.00.395.793 I print_info: model params     = 2.78 B
0.00.395.793 I print_info: general.name     = 2.8B
0.00.395.797 I print_info: vocab type       = BPE
0.00.395.798 I print_info: n_vocab          = 50304
0.00.395.799 I print_info: n_merges         = 50009
0.00.395.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.804 I print_info: LF token         = 187 'Ċ'
0.00.395.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.805 I print_info: max token length = 1024
0.00.395.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.679 I load_tensors: offloading output layer to GPU
0.00.496.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.689 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.690 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.082 I llama_context: constructing llama_context
0.00.804.092 I llama_context: n_seq_max     = 1
0.00.804.093 I llama_context: n_ctx         = 2048
0.00.804.093 I llama_context: n_ctx_per_seq = 2048
0.00.804.094 I llama_context: n_batch       = 2048
0.00.804.094 I llama_context: n_ubatch      = 512
0.00.804.095 I llama_context: causal_attn   = 1
0.00.804.097 I llama_context: flash_attn    = auto
0.00.804.097 I llama_context: kv_unified    = false
0.00.804.104 I llama_context: freq_base     = 10000.0
0.00.804.105 I llama_context: freq_scale    = 1
0.00.805.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.852 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.662 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.178 I llama_context: Flash Attention was auto, set to enabled
0.00.816.170 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.816.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.177 I llama_context: graph nodes  = 1128
0.00.816.177 I llama_context: graph splits = 2
0.00.816.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.879 I main: llama threadpool init, n_threads = 1
0.00.846.896 I 
0.00.846.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.982 I 
0.00.847.093 I sampler seed: 1234
0.00.847.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.114 I 
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

0.02.365.096 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25004.75 tokens per second)
0.02.365.101 I llama_perf_context_print:        load time =     574.68 ms
0.02.365.103 I llama_perf_context_print: prompt eval time =      11.89 ms /     7 tokens (    1.70 ms per token,   588.88 tokens per second)
0.02.365.105 I llama_perf_context_print:        eval time =    1470.13 ms /   255 runs   (    5.77 ms per token,   173.45 tokens per second)
0.02.365.106 I llama_perf_context_print:       total time =    1519.91 ms /   262 tokens
0.02.365.107 I llama_perf_context_print:    graphs reused =        253

real	0m2.660s
user	0m1.986s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.977 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.524 I llama_model_loader: - type  f32:  258 tensors
0.00.302.525 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.526 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.527 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.531 I print_info: file format = GGUF V3 (latest)
0.00.302.532 I print_info: file type   = Q4_K - Medium
0.00.302.536 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.071 I load: printing all EOG tokens:
0.00.356.079 I load:   - 0 ('<|endoftext|>')
0.00.356.145 I load: special tokens cache size = 25
0.00.377.986 I load: token to piece cache size = 0.2984 MB
0.00.378.008 I print_info: arch             = gptneox
0.00.378.009 I print_info: vocab_only       = 0
0.00.378.009 I print_info: n_ctx_train      = 2048
0.00.378.010 I print_info: n_embd           = 2560
0.00.378.010 I print_info: n_layer          = 32
0.00.378.036 I print_info: n_head           = 32
0.00.378.042 I print_info: n_head_kv        = 32
0.00.378.046 I print_info: n_rot            = 20
0.00.378.046 I print_info: n_swa            = 0
0.00.378.048 I print_info: is_swa_any       = 0
0.00.378.048 I print_info: n_embd_head_k    = 80
0.00.378.049 I print_info: n_embd_head_v    = 80
0.00.378.051 I print_info: n_gqa            = 1
0.00.378.053 I print_info: n_embd_k_gqa     = 2560
0.00.378.055 I print_info: n_embd_v_gqa     = 2560
0.00.378.056 I print_info: f_norm_eps       = 1.0e-05
0.00.378.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.061 I print_info: f_logit_scale    = 0.0e+00
0.00.378.062 I print_info: f_attn_scale     = 0.0e+00
0.00.378.063 I print_info: n_ff             = 10240
0.00.378.064 I print_info: n_expert         = 0
0.00.378.065 I print_info: n_expert_used    = 0
0.00.378.066 I print_info: causal attn      = 1
0.00.378.066 I print_info: pooling type     = 0
0.00.378.067 I print_info: rope type        = 2
0.00.378.067 I print_info: rope scaling     = linear
0.00.378.069 I print_info: freq_base_train  = 10000.0
0.00.378.070 I print_info: freq_scale_train = 1
0.00.378.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.072 I print_info: rope_finetuned   = unknown
0.00.378.074 I print_info: model type       = 2.8B
0.00.378.075 I print_info: model params     = 2.78 B
0.00.378.075 I print_info: general.name     = 2.8B
0.00.378.079 I print_info: vocab type       = BPE
0.00.378.080 I print_info: n_vocab          = 50304
0.00.378.081 I print_info: n_merges         = 50009
0.00.378.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.085 I print_info: LF token         = 187 'Ċ'
0.00.378.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.086 I print_info: max token length = 1024
0.00.378.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.866 I load_tensors: offloading output layer to GPU
0.00.475.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.876 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.878 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.749.135 I llama_context: constructing llama_context
0.00.749.143 I llama_context: n_seq_max     = 1
0.00.749.144 I llama_context: n_ctx         = 2048
0.00.749.144 I llama_context: n_ctx_per_seq = 2048
0.00.749.145 I llama_context: n_batch       = 512
0.00.749.145 I llama_context: n_ubatch      = 512
0.00.749.146 I llama_context: causal_attn   = 1
0.00.749.148 I llama_context: flash_attn    = auto
0.00.749.148 I llama_context: kv_unified    = false
0.00.749.157 I llama_context: freq_base     = 10000.0
0.00.749.158 I llama_context: freq_scale    = 1
0.00.750.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.932 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.745 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.228 I llama_context: Flash Attention was auto, set to enabled
0.00.761.105 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.761.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.113 I llama_context: graph nodes  = 1128
0.00.761.113 I llama_context: graph splits = 2
0.00.761.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.109 I 
0.00.790.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.210 I perplexity: tokenizing the input ..
0.01.541.693 I perplexity: tokenization took 751.473 ms
0.01.542.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.395 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.599.237 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.602.467 I llama_perf_context_print:        load time =     518.90 ms
0.03.602.470 I llama_perf_context_print: prompt eval time =    1696.50 ms /  8192 tokens (    0.21 ms per token,  4828.76 tokens per second)
0.03.602.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.602.475 I llama_perf_context_print:       total time =    2812.37 ms /  8193 tokens
0.03.602.476 I llama_perf_context_print:    graphs reused =          0

real	0m3.933s
user	0m4.095s
sys	0m0.836s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.274.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.469 I llama_model_loader: - type  f32:  258 tensors
0.00.305.470 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.471 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.473 I print_info: file format = GGUF V3 (latest)
0.00.305.474 I print_info: file type   = Q5_K - Medium
0.00.305.476 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.294 I load: printing all EOG tokens:
0.00.359.301 I load:   - 0 ('<|endoftext|>')
0.00.359.378 I load: special tokens cache size = 25
0.00.381.204 I load: token to piece cache size = 0.2984 MB
0.00.381.225 I print_info: arch             = gptneox
0.00.381.225 I print_info: vocab_only       = 0
0.00.381.226 I print_info: n_ctx_train      = 2048
0.00.381.226 I print_info: n_embd           = 2560
0.00.381.227 I print_info: n_layer          = 32
0.00.381.251 I print_info: n_head           = 32
0.00.381.258 I print_info: n_head_kv        = 32
0.00.381.258 I print_info: n_rot            = 20
0.00.381.259 I print_info: n_swa            = 0
0.00.381.260 I print_info: is_swa_any       = 0
0.00.381.261 I print_info: n_embd_head_k    = 80
0.00.381.261 I print_info: n_embd_head_v    = 80
0.00.381.263 I print_info: n_gqa            = 1
0.00.381.266 I print_info: n_embd_k_gqa     = 2560
0.00.381.267 I print_info: n_embd_v_gqa     = 2560
0.00.381.269 I print_info: f_norm_eps       = 1.0e-05
0.00.381.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.273 I print_info: f_logit_scale    = 0.0e+00
0.00.381.273 I print_info: f_attn_scale     = 0.0e+00
0.00.381.275 I print_info: n_ff             = 10240
0.00.381.276 I print_info: n_expert         = 0
0.00.381.276 I print_info: n_expert_used    = 0
0.00.381.277 I print_info: causal attn      = 1
0.00.381.278 I print_info: pooling type     = 0
0.00.381.278 I print_info: rope type        = 2
0.00.381.279 I print_info: rope scaling     = linear
0.00.381.280 I print_info: freq_base_train  = 10000.0
0.00.381.281 I print_info: freq_scale_train = 1
0.00.381.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.282 I print_info: rope_finetuned   = unknown
0.00.381.283 I print_info: model type       = 2.8B
0.00.381.285 I print_info: model params     = 2.78 B
0.00.381.285 I print_info: general.name     = 2.8B
0.00.381.288 I print_info: vocab type       = BPE
0.00.381.289 I print_info: n_vocab          = 50304
0.00.381.290 I print_info: n_merges         = 50009
0.00.381.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.293 I print_info: LF token         = 187 'Ċ'
0.00.381.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.294 I print_info: max token length = 1024
0.00.381.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.653 I load_tensors: offloading output layer to GPU
0.00.491.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.663 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.664 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.772 I llama_context: constructing llama_context
0.00.837.780 I llama_context: n_seq_max     = 1
0.00.837.781 I llama_context: n_ctx         = 2048
0.00.837.781 I llama_context: n_ctx_per_seq = 2048
0.00.837.782 I llama_context: n_batch       = 2048
0.00.837.782 I llama_context: n_ubatch      = 512
0.00.837.783 I llama_context: causal_attn   = 1
0.00.837.785 I llama_context: flash_attn    = auto
0.00.837.785 I llama_context: kv_unified    = false
0.00.837.806 I llama_context: freq_base     = 10000.0
0.00.837.807 I llama_context: freq_scale    = 1
0.00.839.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.638 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.451 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.013 I llama_context: Flash Attention was auto, set to enabled
0.00.850.991 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.850.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.999 I llama_context: graph nodes  = 1128
0.00.850.999 I llama_context: graph splits = 2
0.00.851.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.087 I main: llama threadpool init, n_threads = 1
0.00.883.105 I 
0.00.883.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.191 I 
0.00.883.306 I sampler seed: 1234
0.00.883.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.326 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.502.013 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24175.02 tokens per second)
0.02.502.018 I llama_perf_context_print:        load time =     606.74 ms
0.02.502.020 I llama_perf_context_print: prompt eval time =      12.03 ms /     7 tokens (    1.72 ms per token,   581.93 tokens per second)
0.02.502.022 I llama_perf_context_print:        eval time =    1571.68 ms /   255 runs   (    6.16 ms per token,   162.25 tokens per second)
0.02.502.023 I llama_perf_context_print:       total time =    1620.75 ms /   262 tokens
0.02.502.024 I llama_perf_context_print:    graphs reused =        253

real	0m2.797s
user	0m2.062s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.891 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.796 I llama_model_loader: - type  f32:  258 tensors
0.00.304.797 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.797 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.800 I print_info: file format = GGUF V3 (latest)
0.00.304.801 I print_info: file type   = Q5_K - Medium
0.00.304.803 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.111 I load: printing all EOG tokens:
0.00.360.119 I load:   - 0 ('<|endoftext|>')
0.00.360.186 I load: special tokens cache size = 25
0.00.382.236 I load: token to piece cache size = 0.2984 MB
0.00.382.259 I print_info: arch             = gptneox
0.00.382.260 I print_info: vocab_only       = 0
0.00.382.260 I print_info: n_ctx_train      = 2048
0.00.382.261 I print_info: n_embd           = 2560
0.00.382.261 I print_info: n_layer          = 32
0.00.382.285 I print_info: n_head           = 32
0.00.382.288 I print_info: n_head_kv        = 32
0.00.382.289 I print_info: n_rot            = 20
0.00.382.290 I print_info: n_swa            = 0
0.00.382.291 I print_info: is_swa_any       = 0
0.00.382.292 I print_info: n_embd_head_k    = 80
0.00.382.292 I print_info: n_embd_head_v    = 80
0.00.382.294 I print_info: n_gqa            = 1
0.00.382.296 I print_info: n_embd_k_gqa     = 2560
0.00.382.298 I print_info: n_embd_v_gqa     = 2560
0.00.382.299 I print_info: f_norm_eps       = 1.0e-05
0.00.382.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.302 I print_info: f_logit_scale    = 0.0e+00
0.00.382.304 I print_info: f_attn_scale     = 0.0e+00
0.00.382.305 I print_info: n_ff             = 10240
0.00.382.306 I print_info: n_expert         = 0
0.00.382.306 I print_info: n_expert_used    = 0
0.00.382.306 I print_info: causal attn      = 1
0.00.382.307 I print_info: pooling type     = 0
0.00.382.307 I print_info: rope type        = 2
0.00.382.308 I print_info: rope scaling     = linear
0.00.382.311 I print_info: freq_base_train  = 10000.0
0.00.382.312 I print_info: freq_scale_train = 1
0.00.382.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.313 I print_info: rope_finetuned   = unknown
0.00.382.314 I print_info: model type       = 2.8B
0.00.382.315 I print_info: model params     = 2.78 B
0.00.382.316 I print_info: general.name     = 2.8B
0.00.382.319 I print_info: vocab type       = BPE
0.00.382.320 I print_info: n_vocab          = 50304
0.00.382.321 I print_info: n_merges         = 50009
0.00.382.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.325 I print_info: LF token         = 187 'Ċ'
0.00.382.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.327 I print_info: max token length = 1024
0.00.382.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.124 I load_tensors: offloading output layer to GPU
0.00.500.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.136 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.137 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.801.409 I llama_context: constructing llama_context
0.00.801.417 I llama_context: n_seq_max     = 1
0.00.801.417 I llama_context: n_ctx         = 2048
0.00.801.418 I llama_context: n_ctx_per_seq = 2048
0.00.801.418 I llama_context: n_batch       = 512
0.00.801.419 I llama_context: n_ubatch      = 512
0.00.801.419 I llama_context: causal_attn   = 1
0.00.801.421 I llama_context: flash_attn    = auto
0.00.801.422 I llama_context: kv_unified    = false
0.00.801.428 I llama_context: freq_base     = 10000.0
0.00.801.429 I llama_context: freq_scale    = 1
0.00.802.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.183 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.993 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.527 I llama_context: Flash Attention was auto, set to enabled
0.00.813.398 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.813.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.408 I llama_context: graph nodes  = 1128
0.00.813.408 I llama_context: graph splits = 2
0.00.813.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.795 I 
0.00.842.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.909 I perplexity: tokenizing the input ..
0.01.609.649 I perplexity: tokenization took 766.727 ms
0.01.609.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.337 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.595.322 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.598.394 I llama_perf_context_print:        load time =     568.96 ms
0.03.598.397 I llama_perf_context_print: prompt eval time =    1636.32 ms /  8192 tokens (    0.20 ms per token,  5006.36 tokens per second)
0.03.598.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.598.400 I llama_perf_context_print:       total time =    2755.62 ms /  8193 tokens
0.03.598.401 I llama_perf_context_print:    graphs reused =          0

real	0m3.927s
user	0m3.993s
sys	0m0.895s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.282.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.587 I llama_model_loader: - type  f32:  258 tensors
0.00.315.588 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.592 I print_info: file format = GGUF V3 (latest)
0.00.315.593 I print_info: file type   = Q6_K
0.00.315.597 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.375.893 I load: printing all EOG tokens:
0.00.375.902 I load:   - 0 ('<|endoftext|>')
0.00.376.079 I load: special tokens cache size = 25
0.00.399.945 I load: token to piece cache size = 0.2984 MB
0.00.399.977 I print_info: arch             = gptneox
0.00.399.978 I print_info: vocab_only       = 0
0.00.399.979 I print_info: n_ctx_train      = 2048
0.00.399.979 I print_info: n_embd           = 2560
0.00.399.980 I print_info: n_layer          = 32
0.00.400.014 I print_info: n_head           = 32
0.00.400.020 I print_info: n_head_kv        = 32
0.00.400.021 I print_info: n_rot            = 20
0.00.400.022 I print_info: n_swa            = 0
0.00.400.023 I print_info: is_swa_any       = 0
0.00.400.024 I print_info: n_embd_head_k    = 80
0.00.400.024 I print_info: n_embd_head_v    = 80
0.00.400.026 I print_info: n_gqa            = 1
0.00.400.031 I print_info: n_embd_k_gqa     = 2560
0.00.400.033 I print_info: n_embd_v_gqa     = 2560
0.00.400.035 I print_info: f_norm_eps       = 1.0e-05
0.00.400.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.038 I print_info: f_logit_scale    = 0.0e+00
0.00.400.039 I print_info: f_attn_scale     = 0.0e+00
0.00.400.040 I print_info: n_ff             = 10240
0.00.400.040 I print_info: n_expert         = 0
0.00.400.041 I print_info: n_expert_used    = 0
0.00.400.041 I print_info: causal attn      = 1
0.00.400.042 I print_info: pooling type     = 0
0.00.400.042 I print_info: rope type        = 2
0.00.400.044 I print_info: rope scaling     = linear
0.00.400.046 I print_info: freq_base_train  = 10000.0
0.00.400.047 I print_info: freq_scale_train = 1
0.00.400.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.048 I print_info: rope_finetuned   = unknown
0.00.400.049 I print_info: model type       = 2.8B
0.00.400.050 I print_info: model params     = 2.78 B
0.00.400.051 I print_info: general.name     = 2.8B
0.00.400.055 I print_info: vocab type       = BPE
0.00.400.057 I print_info: n_vocab          = 50304
0.00.400.058 I print_info: n_merges         = 50009
0.00.400.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.062 I print_info: LF token         = 187 'Ċ'
0.00.400.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.063 I print_info: max token length = 1024
0.00.400.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.870 I load_tensors: offloading output layer to GPU
0.00.529.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.881 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.883 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.935.355 I llama_context: constructing llama_context
0.00.935.363 I llama_context: n_seq_max     = 1
0.00.935.364 I llama_context: n_ctx         = 2048
0.00.935.364 I llama_context: n_ctx_per_seq = 2048
0.00.935.365 I llama_context: n_batch       = 2048
0.00.935.365 I llama_context: n_ubatch      = 512
0.00.935.366 I llama_context: causal_attn   = 1
0.00.935.368 I llama_context: flash_attn    = auto
0.00.935.368 I llama_context: kv_unified    = false
0.00.935.375 I llama_context: freq_base     = 10000.0
0.00.935.376 I llama_context: freq_scale    = 1
0.00.936.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.335 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.149 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.410 I llama_context: Flash Attention was auto, set to enabled
0.00.948.255 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.948.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.263 I llama_context: graph nodes  = 1128
0.00.948.263 I llama_context: graph splits = 2
0.00.948.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.693 I main: llama threadpool init, n_threads = 1
0.00.983.713 I 
0.00.983.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.802 I 
0.00.983.918 I sampler seed: 1234
0.00.983.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.955 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.761.369 I llama_perf_sampler_print:    sampling time =      12.85 ms /   263 runs   (    0.05 ms per token, 20468.52 tokens per second)
0.02.761.374 I llama_perf_context_print:        load time =     699.76 ms
0.02.761.377 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.61 tokens per second)
0.02.761.380 I llama_perf_context_print:        eval time =    1724.94 ms /   255 runs   (    6.76 ms per token,   147.83 tokens per second)
0.02.761.381 I llama_perf_context_print:       total time =    1779.57 ms /   262 tokens
0.02.761.382 I llama_perf_context_print:    graphs reused =        253

real	0m3.084s
user	0m2.314s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.939 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.306.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.322.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.337.265 I llama_model_loader: - type  f32:  258 tensors
0.00.337.266 I llama_model_loader: - type q6_K:  130 tensors
0.00.337.268 I print_info: file format = GGUF V3 (latest)
0.00.337.269 I print_info: file type   = Q6_K
0.00.337.271 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.391.288 I load: printing all EOG tokens:
0.00.391.296 I load:   - 0 ('<|endoftext|>')
0.00.391.363 I load: special tokens cache size = 25
0.00.414.952 I load: token to piece cache size = 0.2984 MB
0.00.414.975 I print_info: arch             = gptneox
0.00.414.976 I print_info: vocab_only       = 0
0.00.414.977 I print_info: n_ctx_train      = 2048
0.00.414.977 I print_info: n_embd           = 2560
0.00.414.978 I print_info: n_layer          = 32
0.00.415.003 I print_info: n_head           = 32
0.00.415.009 I print_info: n_head_kv        = 32
0.00.415.010 I print_info: n_rot            = 20
0.00.415.010 I print_info: n_swa            = 0
0.00.415.012 I print_info: is_swa_any       = 0
0.00.415.012 I print_info: n_embd_head_k    = 80
0.00.415.013 I print_info: n_embd_head_v    = 80
0.00.415.016 I print_info: n_gqa            = 1
0.00.415.019 I print_info: n_embd_k_gqa     = 2560
0.00.415.021 I print_info: n_embd_v_gqa     = 2560
0.00.415.022 I print_info: f_norm_eps       = 1.0e-05
0.00.415.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.026 I print_info: f_logit_scale    = 0.0e+00
0.00.415.026 I print_info: f_attn_scale     = 0.0e+00
0.00.415.027 I print_info: n_ff             = 10240
0.00.415.028 I print_info: n_expert         = 0
0.00.415.029 I print_info: n_expert_used    = 0
0.00.415.029 I print_info: causal attn      = 1
0.00.415.030 I print_info: pooling type     = 0
0.00.415.030 I print_info: rope type        = 2
0.00.415.031 I print_info: rope scaling     = linear
0.00.415.032 I print_info: freq_base_train  = 10000.0
0.00.415.033 I print_info: freq_scale_train = 1
0.00.415.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.034 I print_info: rope_finetuned   = unknown
0.00.415.035 I print_info: model type       = 2.8B
0.00.415.036 I print_info: model params     = 2.78 B
0.00.415.036 I print_info: general.name     = 2.8B
0.00.415.039 I print_info: vocab type       = BPE
0.00.415.040 I print_info: n_vocab          = 50304
0.00.415.040 I print_info: n_merges         = 50009
0.00.415.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.046 I print_info: LF token         = 187 'Ċ'
0.00.415.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.047 I print_info: max token length = 1024
0.00.415.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.228 I load_tensors: offloading output layer to GPU
0.00.540.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.239 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.241 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.005 I llama_context: constructing llama_context
0.00.888.012 I llama_context: n_seq_max     = 1
0.00.888.013 I llama_context: n_ctx         = 2048
0.00.888.013 I llama_context: n_ctx_per_seq = 2048
0.00.888.014 I llama_context: n_batch       = 512
0.00.888.014 I llama_context: n_ubatch      = 512
0.00.888.015 I llama_context: causal_attn   = 1
0.00.888.017 I llama_context: flash_attn    = auto
0.00.888.019 I llama_context: kv_unified    = false
0.00.888.026 I llama_context: freq_base     = 10000.0
0.00.888.027 I llama_context: freq_scale    = 1
0.00.889.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.798 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.611 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.276 I llama_context: Flash Attention was auto, set to enabled
0.00.900.079 I llama_context:      CUDA0 compute buffer size =   108.25 MiB
0.00.900.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.087 I llama_context: graph nodes  = 1128
0.00.900.087 I llama_context: graph splits = 2
0.00.900.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.046 I 
0.00.931.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.152 I perplexity: tokenizing the input ..
0.01.678.288 I perplexity: tokenization took 747.122 ms
0.01.678.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.195 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.687.653 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.693.523 I llama_perf_context_print:        load time =     624.76 ms
0.03.693.526 I llama_perf_context_print: prompt eval time =    1649.31 ms /  8192 tokens (    0.20 ms per token,  4966.92 tokens per second)
0.03.693.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.693.528 I llama_perf_context_print:       total time =    2762.48 ms /  8193 tokens
0.03.693.529 I llama_perf_context_print:    graphs reused =          0

real	0m4.013s
user	0m4.075s
sys	0m0.925s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6327 (4d74393bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.182 I llama_model_loader: - type  f32:  258 tensors
0.00.318.184 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.188 I print_info: file format = GGUF V3 (latest)
0.00.318.189 I print_info: file type   = Q4_0
0.00.318.193 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.457 I load: printing all EOG tokens:
0.00.374.465 I load:   - 0 ('<|endoftext|>')
0.00.374.530 I load: special tokens cache size = 25
0.00.396.357 I load: token to piece cache size = 0.2984 MB
0.00.396.379 I print_info: arch             = gptneox
0.00.396.380 I print_info: vocab_only       = 0
0.00.396.381 I print_info: n_ctx_train      = 2048
0.00.396.381 I print_info: n_embd           = 2560
0.00.396.382 I print_info: n_layer          = 32
0.00.396.404 I print_info: n_head           = 32
0.00.396.408 I print_info: n_head_kv        = 32
0.00.396.408 I print_info: n_rot            = 20
0.00.396.409 I print_info: n_swa            = 0
0.00.396.411 I print_info: is_swa_any       = 0
0.00.396.411 I print_info: n_embd_head_k    = 80
0.00.396.412 I print_info: n_embd_head_v    = 80
0.00.396.414 I print_info: n_gqa            = 1
0.00.396.416 I print_info: n_embd_k_gqa     = 2560
0.00.396.418 I print_info: n_embd_v_gqa     = 2560
0.00.396.420 I print_info: f_norm_eps       = 1.0e-05
0.00.396.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.422 I print_info: f_logit_scale    = 0.0e+00
0.00.396.423 I print_info: f_attn_scale     = 0.0e+00
0.00.396.424 I print_info: n_ff             = 10240
0.00.396.425 I print_info: n_expert         = 0
0.00.396.426 I print_info: n_expert_used    = 0
0.00.396.426 I print_info: causal attn      = 1
0.00.396.427 I print_info: pooling type     = 0
0.00.396.427 I print_info: rope type        = 2
0.00.396.428 I print_info: rope scaling     = linear
0.00.396.429 I print_info: freq_base_train  = 10000.0
0.00.396.430 I print_info: freq_scale_train = 1
0.00.396.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.431 I print_info: rope_finetuned   = unknown
0.00.396.432 I print_info: model type       = 2.8B
0.00.396.433 I print_info: model params     = 2.78 B
0.00.396.434 I print_info: general.name     = 2.8B
0.00.396.437 I print_info: vocab type       = BPE
0.00.396.438 I print_info: n_vocab          = 50304
0.00.396.438 I print_info: n_merges         = 50009
0.00.396.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.442 I print_info: LF token         = 187 'Ċ'
0.00.396.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.444 I print_info: max token length = 1024
0.00.396.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.288 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.300 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.309 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.310 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.181 I llama_context: constructing llama_context
0.00.554.188 I llama_context: n_seq_max     = 1
0.00.554.189 I llama_context: n_ctx         = 2048
0.00.554.189 I llama_context: n_ctx_per_seq = 2048
0.00.554.190 I llama_context: n_batch       = 2048
0.00.554.190 I llama_context: n_ubatch      = 512
0.00.554.191 I llama_context: causal_attn   = 1
0.00.554.192 I llama_context: flash_attn    = auto
0.00.554.193 I llama_context: kv_unified    = true
0.00.554.198 I llama_context: freq_base     = 10000.0
0.00.554.199 I llama_context: freq_scale    = 1
0.00.554.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.725 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.042 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.697.561 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.768 W llama_context: layer 21 is assigned to device CPU but the Flash Attention tensor is assigned to device CUDA0 (usually due to missing support)
0.00.854.778 W llama_context: Flash Attention was auto, set to disabled
0.00.859.131 I llama_context:      CUDA0 compute buffer size =   208.99 MiB
0.00.859.139 I llama_context:  CUDA_Host compute buffer size =   296.01 MiB
0.00.859.139 I llama_context: graph nodes  = 1287
0.00.859.140 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.859.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.298.362 I llama_context: constructing llama_context
0.02.298.389 I llama_context: n_seq_max     = 1
0.02.298.390 I llama_context: n_ctx         = 2048
0.02.298.391 I llama_context: n_ctx_per_seq = 2048
0.02.298.391 I llama_context: n_batch       = 2048
0.02.298.391 I llama_context: n_ubatch      = 512
0.02.298.392 I llama_context: causal_attn   = 1
0.02.298.393 I llama_context: flash_attn    = auto
0.02.298.394 I llama_context: kv_unified    = true
0.02.298.399 I llama_context: freq_base     = 10000.0
0.02.298.400 I llama_context: freq_scale    = 1
0.02.298.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.299.101 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.299.447 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.451.108 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.614.509 W llama_context: layer 21 is assigned to device CPU but the Flash Attention tensor is assigned to device CUDA0 (usually due to missing support)
0.02.614.522 W llama_context: Flash Attention was auto, set to disabled
0.02.618.484 I llama_context:      CUDA0 compute buffer size =   208.99 MiB
0.02.618.492 I llama_context:  CUDA_Host compute buffer size =   296.01 MiB
0.02.618.493 I llama_context: graph nodes  = 1287
0.02.618.493 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.777.627 I llama_context: constructing llama_context
0.03.777.748 I llama_context: n_seq_max     = 1
0.03.777.778 I llama_context: n_ctx         = 2048
0.03.777.805 I llama_context: n_ctx_per_seq = 2048
0.03.777.831 I llama_context: n_batch       = 2048
0.03.777.857 I llama_context: n_ubatch      = 512
0.03.777.883 I llama_context: causal_attn   = 1
0.03.777.909 I llama_context: flash_attn    = auto
0.03.777.934 I llama_context: kv_unified    = true
0.03.777.965 I llama_context: freq_base     = 10000.0
0.03.777.993 I llama_context: freq_scale    = 1
0.03.778.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.778.862 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.779.227 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.917.276 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.04.068.366 W llama_context: layer 21 is assigned to device CPU but the Flash Attention tensor is assigned to device CUDA0 (usually due to missing support)
0.04.068.380 W llama_context: Flash Attention was auto, set to disabled
0.04.073.134 I llama_context:      CUDA0 compute buffer size =   208.99 MiB
0.04.073.141 I llama_context:  CUDA_Host compute buffer size =   296.01 MiB
0.04.073.142 I llama_context: graph nodes  = 1287
0.04.073.143 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.769s
user	0m19.726s
sys	0m1.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.216s
user	0m0.024s
sys	0m0.183s
```
