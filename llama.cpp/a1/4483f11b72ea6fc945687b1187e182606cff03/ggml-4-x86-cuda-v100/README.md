## Summary

- status:  SUCCESS ✅
- runtime: 26:33.58
- date:    Thu Aug 28 08:51:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a14483f11b72ea6fc945687b1187e182606cff03
- author:  Georgi Gerganov
```
server : enable /slots by default and make it secure

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.07 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.81 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  628.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 749.51 sec*proc (35 tests)

Total Test time (real) = 749.54 sec

real	12m29.571s
user	40m31.244s
sys	0m40.854s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.76 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.62 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.81 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.86 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   96.04 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.56 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.63 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 144.76 sec*proc (36 tests)

Total Test time (real) = 144.78 sec

real	2m24.823s
user	3m9.988s
sys	0m28.914s
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
0.00.000.327 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.319.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.944 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.980 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.326.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.982 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.326.983 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.326.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.327.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.327.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.327.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.327.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.327.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.327.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.193 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.327.193 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.327.215 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.327.220 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.327.221 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.222 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.327.223 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.331.923 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.333.157 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.167 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.333.168 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.333.169 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.333.169 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.333.170 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.333.171 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.333.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.172 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.173 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.333.175 I llama_model_loader: - type  f32:  124 tensors
0.00.333.176 I llama_model_loader: - type  f16:   73 tensors
0.00.333.179 I print_info: file format = GGUF V3 (latest)
0.00.333.179 I print_info: file type   = F16
0.00.333.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.360.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.689 I load: printing all EOG tokens:
0.00.360.690 I load:   - 102 ('[SEP]')
0.00.360.737 I load: special tokens cache size = 5
0.00.365.560 I load: token to piece cache size = 0.2032 MB
0.00.365.581 I print_info: arch             = bert
0.00.365.582 I print_info: vocab_only       = 0
0.00.365.585 I print_info: n_ctx_train      = 512
0.00.365.586 I print_info: n_embd           = 384
0.00.365.586 I print_info: n_layer          = 12
0.00.365.610 I print_info: n_head           = 12
0.00.365.614 I print_info: n_head_kv        = 12
0.00.365.614 I print_info: n_rot            = 32
0.00.365.615 I print_info: n_swa            = 0
0.00.365.616 I print_info: is_swa_any       = 0
0.00.365.616 I print_info: n_embd_head_k    = 32
0.00.365.617 I print_info: n_embd_head_v    = 32
0.00.365.619 I print_info: n_gqa            = 1
0.00.365.621 I print_info: n_embd_k_gqa     = 384
0.00.365.622 I print_info: n_embd_v_gqa     = 384
0.00.365.624 I print_info: f_norm_eps       = 1.0e-12
0.00.365.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.627 I print_info: f_logit_scale    = 0.0e+00
0.00.365.628 I print_info: f_attn_scale     = 0.0e+00
0.00.365.630 I print_info: n_ff             = 1536
0.00.365.631 I print_info: n_expert         = 0
0.00.365.631 I print_info: n_expert_used    = 0
0.00.365.631 I print_info: causal attn      = 0
0.00.365.632 I print_info: pooling type     = 2
0.00.365.632 I print_info: rope type        = 2
0.00.365.633 I print_info: rope scaling     = linear
0.00.365.634 I print_info: freq_base_train  = 10000.0
0.00.365.635 I print_info: freq_scale_train = 1
0.00.365.636 I print_info: n_ctx_orig_yarn  = 512
0.00.365.636 I print_info: rope_finetuned   = unknown
0.00.365.637 I print_info: n_cls_out        = 1
0.00.365.638 I print_info: cls_label[ 0]    = LABEL_0
0.00.365.639 I print_info: model type       = 33M
0.00.365.640 I print_info: model params     = 33.21 M
0.00.365.641 I print_info: general.name     = Bge Small
0.00.365.644 I print_info: vocab type       = WPM
0.00.365.646 I print_info: n_vocab          = 30522
0.00.365.646 I print_info: n_merges         = 0
0.00.365.647 I print_info: BOS token        = 101 '[CLS]'
0.00.365.647 I print_info: EOS token        = 102 '[SEP]'
0.00.365.648 I print_info: UNK token        = 100 '[UNK]'
0.00.365.649 I print_info: SEP token        = 102 '[SEP]'
0.00.365.650 I print_info: PAD token        = 0 '[PAD]'
0.00.365.650 I print_info: MASK token       = 103 '[MASK]'
0.00.365.651 I print_info: LF token         = 0 '[PAD]'
0.00.365.652 I print_info: EOG token        = 102 '[SEP]'
0.00.365.653 I print_info: max token length = 21
0.00.365.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.506 I load_tensors: offloading 12 repeating layers to GPU
0.00.372.515 I load_tensors: offloading output layer to GPU
0.00.372.516 I load_tensors: offloaded 13/13 layers to GPU
0.00.372.520 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.372.521 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.387.919 I llama_context: constructing llama_context
0.00.387.927 I llama_context: n_seq_max     = 1
0.00.387.928 I llama_context: n_ctx         = 512
0.00.387.928 I llama_context: n_ctx_per_seq = 512
0.00.387.929 I llama_context: n_batch       = 2048
0.00.387.929 I llama_context: n_ubatch      = 2048
0.00.387.930 I llama_context: causal_attn   = 0
0.00.387.930 I llama_context: flash_attn    = 0
0.00.387.931 I llama_context: kv_unified    = true
0.00.387.935 I llama_context: freq_base     = 10000.0
0.00.387.936 I llama_context: freq_scale    = 1
0.00.390.345 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.394.506 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.394.513 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.394.513 I llama_context: graph nodes  = 431
0.00.394.514 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.394.526 I common_init_from_params: added [SEP] logit bias = -inf
0.00.395.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.395.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.784 I 
0.00.421.067 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.484.488 I llama_perf_context_print:        load time =     101.09 ms
0.00.484.493 I llama_perf_context_print: prompt eval time =      60.98 ms /     9 tokens (    6.78 ms per token,   147.59 tokens per second)
0.00.484.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.495 I llama_perf_context_print:       total time =      63.72 ms /    10 tokens
0.00.484.496 I llama_perf_context_print:    graphs reused =          0

real	0m0.805s
user	0m0.218s
sys	0m0.590s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.328 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.306.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.530 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.312.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.312.610 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.312.613 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.614 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.615 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.881 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.887 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.317.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.317.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.890 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.891 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.892 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.893 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.893 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.894 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.317.894 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.895 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.317.897 I llama_model_loader: - type  f32:  124 tensors
0.00.317.898 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.900 I print_info: file format = GGUF V3 (latest)
0.00.317.901 I print_info: file type   = Q8_0
0.00.317.905 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.342.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.342.535 I load: printing all EOG tokens:
0.00.342.536 I load:   - 102 ('[SEP]')
0.00.342.582 I load: special tokens cache size = 5
0.00.346.876 I load: token to piece cache size = 0.2032 MB
0.00.346.900 I print_info: arch             = bert
0.00.346.901 I print_info: vocab_only       = 0
0.00.346.902 I print_info: n_ctx_train      = 512
0.00.346.903 I print_info: n_embd           = 384
0.00.346.903 I print_info: n_layer          = 12
0.00.346.925 I print_info: n_head           = 12
0.00.346.932 I print_info: n_head_kv        = 12
0.00.346.933 I print_info: n_rot            = 32
0.00.346.933 I print_info: n_swa            = 0
0.00.346.935 I print_info: is_swa_any       = 0
0.00.346.935 I print_info: n_embd_head_k    = 32
0.00.346.935 I print_info: n_embd_head_v    = 32
0.00.346.937 I print_info: n_gqa            = 1
0.00.346.939 I print_info: n_embd_k_gqa     = 384
0.00.346.941 I print_info: n_embd_v_gqa     = 384
0.00.346.943 I print_info: f_norm_eps       = 1.0e-12
0.00.346.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.945 I print_info: f_logit_scale    = 0.0e+00
0.00.346.946 I print_info: f_attn_scale     = 0.0e+00
0.00.346.948 I print_info: n_ff             = 1536
0.00.346.949 I print_info: n_expert         = 0
0.00.346.950 I print_info: n_expert_used    = 0
0.00.346.951 I print_info: causal attn      = 0
0.00.346.951 I print_info: pooling type     = 2
0.00.346.951 I print_info: rope type        = 2
0.00.346.952 I print_info: rope scaling     = linear
0.00.346.954 I print_info: freq_base_train  = 10000.0
0.00.346.955 I print_info: freq_scale_train = 1
0.00.346.956 I print_info: n_ctx_orig_yarn  = 512
0.00.346.957 I print_info: rope_finetuned   = unknown
0.00.346.960 I print_info: n_cls_out        = 1
0.00.346.961 I print_info: cls_label[ 0]    = LABEL_0
0.00.346.961 I print_info: model type       = 33M
0.00.346.963 I print_info: model params     = 33.21 M
0.00.346.964 I print_info: general.name     = Bge Small
0.00.346.967 I print_info: vocab type       = WPM
0.00.346.968 I print_info: n_vocab          = 30522
0.00.346.969 I print_info: n_merges         = 0
0.00.346.970 I print_info: BOS token        = 101 '[CLS]'
0.00.346.972 I print_info: EOS token        = 102 '[SEP]'
0.00.346.973 I print_info: UNK token        = 100 '[UNK]'
0.00.346.973 I print_info: SEP token        = 102 '[SEP]'
0.00.346.974 I print_info: PAD token        = 0 '[PAD]'
0.00.346.975 I print_info: MASK token       = 103 '[MASK]'
0.00.346.976 I print_info: LF token         = 0 '[PAD]'
0.00.346.976 I print_info: EOG token        = 102 '[SEP]'
0.00.346.977 I print_info: max token length = 21
0.00.346.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.151 I load_tensors: offloading 12 repeating layers to GPU
0.00.351.159 I load_tensors: offloading output layer to GPU
0.00.351.159 I load_tensors: offloaded 13/13 layers to GPU
0.00.351.164 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.351.165 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.359.907 I llama_context: constructing llama_context
0.00.359.914 I llama_context: n_seq_max     = 1
0.00.359.914 I llama_context: n_ctx         = 512
0.00.359.915 I llama_context: n_ctx_per_seq = 512
0.00.359.915 I llama_context: n_batch       = 2048
0.00.359.916 I llama_context: n_ubatch      = 2048
0.00.359.917 I llama_context: causal_attn   = 0
0.00.359.917 I llama_context: flash_attn    = 0
0.00.359.918 I llama_context: kv_unified    = true
0.00.359.921 I llama_context: freq_base     = 10000.0
0.00.359.921 I llama_context: freq_scale    = 1
0.00.361.179 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.364.674 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.364.680 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.680 I llama_context: graph nodes  = 431
0.00.364.681 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.692 I common_init_from_params: added [SEP] logit bias = -inf
0.00.364.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.986 I 
0.00.394.079 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.430.901 I llama_perf_context_print:        load time =      87.14 ms
0.00.430.903 I llama_perf_context_print: prompt eval time =      34.64 ms /     9 tokens (    3.85 ms per token,   259.83 tokens per second)
0.00.430.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.906 I llama_perf_context_print:       total time =      36.93 ms /    10 tokens
0.00.430.906 I llama_perf_context_print:    graphs reused =          0

real	0m0.748s
user	0m0.169s
sys	0m0.592s
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
0.00.000.324 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.300.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.213 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.246 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.248 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.249 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.250 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.254 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.255 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.256 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.258 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.259 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.268 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.274 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.275 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.347 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.726 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.734 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.735 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.735 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.736 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.737 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.738 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.739 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.740 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.329.741 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.743 I llama_model_loader: - type  f32:   40 tensors
0.00.329.744 I llama_model_loader: - type  f16:   26 tensors
0.00.329.749 I print_info: file format = GGUF V3 (latest)
0.00.329.750 I print_info: file type   = F16
0.00.329.754 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.342.573 W load: empty token at index 5
0.00.358.189 W load: model vocab missing newline token, using special_pad_id instead
0.00.392.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.432 I load: printing all EOG tokens:
0.00.392.433 I load:   - 2 ('</s>')
0.00.392.510 I load: special tokens cache size = 5
0.00.929.352 I load: token to piece cache size = 1.5060 MB
0.00.929.396 I print_info: arch             = jina-bert-v2
0.00.929.397 I print_info: vocab_only       = 0
0.00.929.397 I print_info: n_ctx_train      = 8192
0.00.929.398 I print_info: n_embd           = 384
0.00.929.399 I print_info: n_layer          = 4
0.00.929.429 I print_info: n_head           = 12
0.00.929.438 I print_info: n_head_kv        = 12
0.00.929.438 I print_info: n_rot            = 32
0.00.929.440 I print_info: n_swa            = 0
0.00.929.442 I print_info: is_swa_any       = 0
0.00.929.442 I print_info: n_embd_head_k    = 32
0.00.929.444 I print_info: n_embd_head_v    = 32
0.00.929.447 I print_info: n_gqa            = 1
0.00.929.449 I print_info: n_embd_k_gqa     = 384
0.00.929.450 I print_info: n_embd_v_gqa     = 384
0.00.929.454 I print_info: f_norm_eps       = 1.0e-12
0.00.929.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.929.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.929.458 I print_info: f_max_alibi_bias = 8.0e+00
0.00.929.459 I print_info: f_logit_scale    = 0.0e+00
0.00.929.459 I print_info: f_attn_scale     = 0.0e+00
0.00.929.461 I print_info: n_ff             = 1536
0.00.929.462 I print_info: n_expert         = 0
0.00.929.462 I print_info: n_expert_used    = 0
0.00.929.463 I print_info: causal attn      = 0
0.00.929.463 I print_info: pooling type     = -1
0.00.929.464 I print_info: rope type        = -1
0.00.929.464 I print_info: rope scaling     = linear
0.00.929.465 I print_info: freq_base_train  = 10000.0
0.00.929.467 I print_info: freq_scale_train = 1
0.00.929.467 I print_info: n_ctx_orig_yarn  = 8192
0.00.929.468 I print_info: rope_finetuned   = unknown
0.00.929.469 I print_info: model type       = 33M
0.00.929.471 I print_info: model params     = 32.90 M
0.00.929.472 I print_info: general.name     = Jina Bert Implementation
0.00.929.475 I print_info: vocab type       = BPE
0.00.929.476 I print_info: n_vocab          = 61056
0.00.929.477 I print_info: n_merges         = 39382
0.00.929.478 I print_info: BOS token        = 0 '<s>'
0.00.929.480 I print_info: EOS token        = 2 '</s>'
0.00.929.481 I print_info: UNK token        = 3 '<unk>'
0.00.929.481 I print_info: SEP token        = 2 '</s>'
0.00.929.482 I print_info: PAD token        = 1 '<pad>'
0.00.929.482 I print_info: MASK token       = 4 '<mask>'
0.00.929.484 I print_info: EOG token        = 2 '</s>'
0.00.929.485 I print_info: max token length = 45
0.00.929.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.934.889 I load_tensors: offloading 4 repeating layers to GPU
0.00.934.900 I load_tensors: offloading output layer to GPU
0.00.934.901 I load_tensors: offloaded 5/5 layers to GPU
0.00.934.906 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.934.907 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.940.646 I llama_context: constructing llama_context
0.00.940.653 I llama_context: n_seq_max     = 1
0.00.940.654 I llama_context: n_ctx         = 8192
0.00.940.654 I llama_context: n_ctx_per_seq = 8192
0.00.940.655 I llama_context: n_batch       = 2048
0.00.940.655 I llama_context: n_ubatch      = 2048
0.00.940.656 I llama_context: causal_attn   = 0
0.00.940.656 I llama_context: flash_attn    = 0
0.00.940.657 I llama_context: kv_unified    = true
0.00.940.660 I llama_context: freq_base     = 10000.0
0.00.940.662 I llama_context: freq_scale    = 1
0.00.941.909 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.952.443 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.952.450 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.952.451 I llama_context: graph nodes  = 148
0.00.952.451 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.952.466 I common_init_from_params: added </s> logit bias = -inf
0.00.953.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.953.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.533 I 
0.00.971.626 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.896 I main: prompt 0: 'what is panda?	hi'
0.00.971.902 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.909 I main: prompt 1: 'what is panda?	it's a bear'
0.00.971.910 I main: number of tokens in prompt = 13
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


0.00.971.917 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.918 I main: number of tokens in prompt = 40
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


0.00.972.068 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.032.928 I llama_perf_context_print:        load time =     671.01 ms
0.01.032.931 I llama_perf_context_print: prompt eval time =      60.54 ms /    62 tokens (    0.98 ms per token,  1024.20 tokens per second)
0.01.032.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.933 I llama_perf_context_print:       total time =      61.41 ms /    63 tokens
0.01.032.950 I llama_perf_context_print:    graphs reused =          0

real	0m1.343s
user	0m0.775s
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
0.00.000.194 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.288.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.697 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.700 I llama_model_loader: - type  f32:  258 tensors
0.00.319.700 I llama_model_loader: - type  f16:  130 tensors
0.00.319.703 I print_info: file format = GGUF V3 (latest)
0.00.319.705 I print_info: file type   = all F32 (guessed)
0.00.319.712 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.540 I load: printing all EOG tokens:
0.00.373.546 I load:   - 0 ('<|endoftext|>')
0.00.373.850 I load: special tokens cache size = 25
0.00.395.659 I load: token to piece cache size = 0.2984 MB
0.00.395.685 I print_info: arch             = gptneox
0.00.395.687 I print_info: vocab_only       = 0
0.00.395.688 I print_info: n_ctx_train      = 2048
0.00.395.689 I print_info: n_embd           = 2560
0.00.395.689 I print_info: n_layer          = 32
0.00.395.720 I print_info: n_head           = 32
0.00.395.726 I print_info: n_head_kv        = 32
0.00.395.726 I print_info: n_rot            = 20
0.00.395.727 I print_info: n_swa            = 0
0.00.395.728 I print_info: is_swa_any       = 0
0.00.395.729 I print_info: n_embd_head_k    = 80
0.00.395.729 I print_info: n_embd_head_v    = 80
0.00.395.732 I print_info: n_gqa            = 1
0.00.395.733 I print_info: n_embd_k_gqa     = 2560
0.00.395.736 I print_info: n_embd_v_gqa     = 2560
0.00.395.738 I print_info: f_norm_eps       = 1.0e-05
0.00.395.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.741 I print_info: f_logit_scale    = 0.0e+00
0.00.395.741 I print_info: f_attn_scale     = 0.0e+00
0.00.395.742 I print_info: n_ff             = 10240
0.00.395.743 I print_info: n_expert         = 0
0.00.395.743 I print_info: n_expert_used    = 0
0.00.395.744 I print_info: causal attn      = 1
0.00.395.745 I print_info: pooling type     = 0
0.00.395.745 I print_info: rope type        = 2
0.00.395.746 I print_info: rope scaling     = linear
0.00.395.748 I print_info: freq_base_train  = 10000.0
0.00.395.748 I print_info: freq_scale_train = 1
0.00.395.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.749 I print_info: rope_finetuned   = unknown
0.00.395.751 I print_info: model type       = 2.8B
0.00.395.752 I print_info: model params     = 2.78 B
0.00.395.752 I print_info: general.name     = 2.8B
0.00.395.756 I print_info: vocab type       = BPE
0.00.395.757 I print_info: n_vocab          = 50304
0.00.395.757 I print_info: n_merges         = 50009
0.00.395.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.761 I print_info: LF token         = 187 'Ċ'
0.00.395.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.763 I print_info: max token length = 1024
0.00.395.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.011 I load_tensors: offloading output layer to GPU
0.00.704.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.021 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.023 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.523.205 I llama_context: constructing llama_context
0.01.523.215 I llama_context: n_seq_max     = 1
0.01.523.216 I llama_context: n_ctx         = 2048
0.01.523.216 I llama_context: n_ctx_per_seq = 2048
0.01.523.217 I llama_context: n_batch       = 2048
0.01.523.217 I llama_context: n_ubatch      = 512
0.01.523.218 I llama_context: causal_attn   = 1
0.01.523.220 I llama_context: flash_attn    = 0
0.01.523.220 I llama_context: kv_unified    = false
0.01.523.227 I llama_context: freq_base     = 10000.0
0.01.523.228 I llama_context: freq_scale    = 1
0.01.524.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.525.033 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.849 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.539.573 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.539.580 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.539.581 I llama_context: graph nodes  = 1255
0.01.539.582 I llama_context: graph splits = 2
0.01.539.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.540.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.540.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.329 I main: llama threadpool init, n_threads = 1
0.01.575.348 I 
0.01.575.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.575.442 I 
0.01.575.557 I sampler seed: 1234
0.01.575.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.575.577 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.080.500 I llama_perf_sampler_print:    sampling time =      12.90 ms /   263 runs   (    0.05 ms per token, 20387.60 tokens per second)
0.04.080.506 I llama_perf_context_print:        load time =    1285.05 ms
0.04.080.508 I llama_perf_context_print: prompt eval time =      70.79 ms /     7 tokens (   10.11 ms per token,    98.89 tokens per second)
0.04.080.510 I llama_perf_context_print:        eval time =    2392.32 ms /   255 runs   (    9.38 ms per token,   106.59 tokens per second)
0.04.080.512 I llama_perf_context_print:       total time =    2506.95 ms /   262 tokens
0.04.080.513 I llama_perf_context_print:    graphs reused =        246

real	0m4.414s
user	0m3.348s
sys	0m1.070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.973 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.480 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.490 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.491 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.495 I llama_model_loader: - type  f32:  258 tensors
0.00.307.496 I llama_model_loader: - type  f16:  130 tensors
0.00.307.498 I print_info: file format = GGUF V3 (latest)
0.00.307.499 I print_info: file type   = all F32 (guessed)
0.00.307.503 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.039 I load: printing all EOG tokens:
0.00.362.047 I load:   - 0 ('<|endoftext|>')
0.00.362.113 I load: special tokens cache size = 25
0.00.384.128 I load: token to piece cache size = 0.2984 MB
0.00.384.151 I print_info: arch             = gptneox
0.00.384.153 I print_info: vocab_only       = 0
0.00.384.154 I print_info: n_ctx_train      = 2048
0.00.384.154 I print_info: n_embd           = 2560
0.00.384.155 I print_info: n_layer          = 32
0.00.384.180 I print_info: n_head           = 32
0.00.384.184 I print_info: n_head_kv        = 32
0.00.384.185 I print_info: n_rot            = 20
0.00.384.186 I print_info: n_swa            = 0
0.00.384.187 I print_info: is_swa_any       = 0
0.00.384.188 I print_info: n_embd_head_k    = 80
0.00.384.188 I print_info: n_embd_head_v    = 80
0.00.384.190 I print_info: n_gqa            = 1
0.00.384.192 I print_info: n_embd_k_gqa     = 2560
0.00.384.195 I print_info: n_embd_v_gqa     = 2560
0.00.384.196 I print_info: f_norm_eps       = 1.0e-05
0.00.384.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.199 I print_info: f_logit_scale    = 0.0e+00
0.00.384.200 I print_info: f_attn_scale     = 0.0e+00
0.00.384.201 I print_info: n_ff             = 10240
0.00.384.202 I print_info: n_expert         = 0
0.00.384.202 I print_info: n_expert_used    = 0
0.00.384.203 I print_info: causal attn      = 1
0.00.384.204 I print_info: pooling type     = 0
0.00.384.204 I print_info: rope type        = 2
0.00.384.205 I print_info: rope scaling     = linear
0.00.384.206 I print_info: freq_base_train  = 10000.0
0.00.384.208 I print_info: freq_scale_train = 1
0.00.384.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.209 I print_info: rope_finetuned   = unknown
0.00.384.211 I print_info: model type       = 2.8B
0.00.384.212 I print_info: model params     = 2.78 B
0.00.384.212 I print_info: general.name     = 2.8B
0.00.384.215 I print_info: vocab type       = BPE
0.00.384.216 I print_info: n_vocab          = 50304
0.00.384.218 I print_info: n_merges         = 50009
0.00.384.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.222 I print_info: LF token         = 187 'Ċ'
0.00.384.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.223 I print_info: max token length = 1024
0.00.384.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.636 I load_tensors: offloading output layer to GPU
0.00.692.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.646 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.648 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.516.195 I llama_context: constructing llama_context
0.01.516.203 I llama_context: n_seq_max     = 1
0.01.516.204 I llama_context: n_ctx         = 2048
0.01.516.204 I llama_context: n_ctx_per_seq = 2048
0.01.516.205 I llama_context: n_batch       = 512
0.01.516.205 I llama_context: n_ubatch      = 512
0.01.516.206 I llama_context: causal_attn   = 1
0.01.516.206 I llama_context: flash_attn    = 0
0.01.516.207 I llama_context: kv_unified    = false
0.01.516.213 I llama_context: freq_base     = 10000.0
0.01.516.214 I llama_context: freq_scale    = 1
0.01.517.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.518.045 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.518.860 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.532.530 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.532.538 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.532.539 I llama_context: graph nodes  = 1255
0.01.532.540 I llama_context: graph splits = 2
0.01.532.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.533.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.533.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.701 I 
0.01.563.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.563.839 I perplexity: tokenizing the input ..
0.02.318.154 I perplexity: tokenization took 754.301 ms
0.02.318.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.698 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.289.437 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.292.597 I llama_perf_context_print:        load time =    1288.70 ms
0.04.292.600 I llama_perf_context_print: prompt eval time =    1621.59 ms /  8192 tokens (    0.20 ms per token,  5051.83 tokens per second)
0.04.292.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.292.604 I llama_perf_context_print:       total time =    2728.91 ms /  8193 tokens
0.04.292.604 I llama_perf_context_print:    graphs reused =          0

real	0m4.615s
user	0m4.406s
sys	0m1.173s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.302.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.318.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.334.069 I llama_model_loader: - type  f32:  258 tensors
0.00.334.070 I llama_model_loader: - type q8_0:  130 tensors
0.00.334.073 I print_info: file format = GGUF V3 (latest)
0.00.334.074 I print_info: file type   = Q8_0
0.00.334.076 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.388.840 I load: printing all EOG tokens:
0.00.388.848 I load:   - 0 ('<|endoftext|>')
0.00.388.915 I load: special tokens cache size = 25
0.00.410.772 I load: token to piece cache size = 0.2984 MB
0.00.410.797 I print_info: arch             = gptneox
0.00.410.798 I print_info: vocab_only       = 0
0.00.410.799 I print_info: n_ctx_train      = 2048
0.00.410.799 I print_info: n_embd           = 2560
0.00.410.800 I print_info: n_layer          = 32
0.00.410.826 I print_info: n_head           = 32
0.00.410.833 I print_info: n_head_kv        = 32
0.00.410.833 I print_info: n_rot            = 20
0.00.410.834 I print_info: n_swa            = 0
0.00.410.835 I print_info: is_swa_any       = 0
0.00.410.836 I print_info: n_embd_head_k    = 80
0.00.410.836 I print_info: n_embd_head_v    = 80
0.00.410.838 I print_info: n_gqa            = 1
0.00.410.840 I print_info: n_embd_k_gqa     = 2560
0.00.410.842 I print_info: n_embd_v_gqa     = 2560
0.00.410.844 I print_info: f_norm_eps       = 1.0e-05
0.00.410.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.847 I print_info: f_logit_scale    = 0.0e+00
0.00.410.848 I print_info: f_attn_scale     = 0.0e+00
0.00.410.849 I print_info: n_ff             = 10240
0.00.410.849 I print_info: n_expert         = 0
0.00.410.850 I print_info: n_expert_used    = 0
0.00.410.850 I print_info: causal attn      = 1
0.00.410.850 I print_info: pooling type     = 0
0.00.410.851 I print_info: rope type        = 2
0.00.410.852 I print_info: rope scaling     = linear
0.00.410.854 I print_info: freq_base_train  = 10000.0
0.00.410.855 I print_info: freq_scale_train = 1
0.00.410.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.856 I print_info: rope_finetuned   = unknown
0.00.410.857 I print_info: model type       = 2.8B
0.00.410.858 I print_info: model params     = 2.78 B
0.00.410.859 I print_info: general.name     = 2.8B
0.00.410.863 I print_info: vocab type       = BPE
0.00.410.865 I print_info: n_vocab          = 50304
0.00.410.867 I print_info: n_merges         = 50009
0.00.410.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.870 I print_info: LF token         = 187 'Ċ'
0.00.410.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.871 I print_info: max token length = 1024
0.00.410.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.602.979 I load_tensors: offloading output layer to GPU
0.00.602.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.602.990 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.602.991 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.176.660 I llama_context: constructing llama_context
0.01.176.670 I llama_context: n_seq_max     = 1
0.01.176.671 I llama_context: n_ctx         = 2048
0.01.176.671 I llama_context: n_ctx_per_seq = 2048
0.01.176.672 I llama_context: n_batch       = 2048
0.01.176.672 I llama_context: n_ubatch      = 512
0.01.176.673 I llama_context: causal_attn   = 1
0.01.176.674 I llama_context: flash_attn    = 0
0.01.176.674 I llama_context: kv_unified    = false
0.01.176.680 I llama_context: freq_base     = 10000.0
0.01.176.681 I llama_context: freq_scale    = 1
0.01.178.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.178.651 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.179.467 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.195.299 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.195.308 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.195.309 I llama_context: graph nodes  = 1255
0.01.195.310 I llama_context: graph splits = 2
0.01.195.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.260 I main: llama threadpool init, n_threads = 1
0.01.235.277 I 
0.01.235.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.235.368 I 
0.01.235.472 I sampler seed: 1234
0.01.235.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.235.504 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.212.693 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22143.64 tokens per second)
0.03.212.697 I llama_perf_context_print:        load time =     930.91 ms
0.03.212.699 I llama_perf_context_print: prompt eval time =      69.81 ms /     7 tokens (    9.97 ms per token,   100.26 tokens per second)
0.03.212.701 I llama_perf_context_print:        eval time =    1869.16 ms /   255 runs   (    7.33 ms per token,   136.43 tokens per second)
0.03.212.703 I llama_perf_context_print:       total time =    1979.60 ms /   262 tokens
0.03.212.703 I llama_perf_context_print:    graphs reused =        246

real	0m3.552s
user	0m2.582s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.173 I llama_model_loader: - type  f32:  258 tensors
0.00.319.174 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.177 I print_info: file format = GGUF V3 (latest)
0.00.319.178 I print_info: file type   = Q8_0
0.00.319.180 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.927 I load: printing all EOG tokens:
0.00.372.934 I load:   - 0 ('<|endoftext|>')
0.00.373.002 I load: special tokens cache size = 25
0.00.394.779 I load: token to piece cache size = 0.2984 MB
0.00.394.803 I print_info: arch             = gptneox
0.00.394.803 I print_info: vocab_only       = 0
0.00.394.804 I print_info: n_ctx_train      = 2048
0.00.394.804 I print_info: n_embd           = 2560
0.00.394.805 I print_info: n_layer          = 32
0.00.394.830 I print_info: n_head           = 32
0.00.394.837 I print_info: n_head_kv        = 32
0.00.394.837 I print_info: n_rot            = 20
0.00.394.837 I print_info: n_swa            = 0
0.00.394.839 I print_info: is_swa_any       = 0
0.00.394.840 I print_info: n_embd_head_k    = 80
0.00.394.840 I print_info: n_embd_head_v    = 80
0.00.394.842 I print_info: n_gqa            = 1
0.00.394.844 I print_info: n_embd_k_gqa     = 2560
0.00.394.846 I print_info: n_embd_v_gqa     = 2560
0.00.394.848 I print_info: f_norm_eps       = 1.0e-05
0.00.394.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.850 I print_info: f_logit_scale    = 0.0e+00
0.00.394.851 I print_info: f_attn_scale     = 0.0e+00
0.00.394.852 I print_info: n_ff             = 10240
0.00.394.853 I print_info: n_expert         = 0
0.00.394.853 I print_info: n_expert_used    = 0
0.00.394.854 I print_info: causal attn      = 1
0.00.394.855 I print_info: pooling type     = 0
0.00.394.868 I print_info: rope type        = 2
0.00.394.870 I print_info: rope scaling     = linear
0.00.394.872 I print_info: freq_base_train  = 10000.0
0.00.394.873 I print_info: freq_scale_train = 1
0.00.394.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.874 I print_info: rope_finetuned   = unknown
0.00.394.875 I print_info: model type       = 2.8B
0.00.394.877 I print_info: model params     = 2.78 B
0.00.394.877 I print_info: general.name     = 2.8B
0.00.394.881 I print_info: vocab type       = BPE
0.00.394.883 I print_info: n_vocab          = 50304
0.00.394.884 I print_info: n_merges         = 50009
0.00.394.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.891 I print_info: LF token         = 187 'Ċ'
0.00.394.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.892 I print_info: max token length = 1024
0.00.394.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.449 I load_tensors: offloading output layer to GPU
0.00.576.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.460 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.462 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.177 I llama_context: constructing llama_context
0.01.058.185 I llama_context: n_seq_max     = 1
0.01.058.186 I llama_context: n_ctx         = 2048
0.01.058.186 I llama_context: n_ctx_per_seq = 2048
0.01.058.187 I llama_context: n_batch       = 512
0.01.058.187 I llama_context: n_ubatch      = 512
0.01.058.188 I llama_context: causal_attn   = 1
0.01.058.189 I llama_context: flash_attn    = 0
0.01.058.190 I llama_context: kv_unified    = false
0.01.058.196 I llama_context: freq_base     = 10000.0
0.01.058.197 I llama_context: freq_scale    = 1
0.01.059.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.005 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.816 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.180 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.074.187 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.074.188 I llama_context: graph nodes  = 1255
0.01.074.188 I llama_context: graph splits = 2
0.01.074.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.256 I 
0.01.108.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.366 I perplexity: tokenizing the input ..
0.01.859.189 I perplexity: tokenization took 750.811 ms
0.01.859.556 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.207 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.023.913 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.027.245 I llama_perf_context_print:        load time =     820.29 ms
0.04.027.249 I llama_perf_context_print: prompt eval time =    1803.19 ms /  8192 tokens (    0.22 ms per token,  4543.05 tokens per second)
0.04.027.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.253 I llama_perf_context_print:       total time =    2919.00 ms /  8193 tokens
0.04.027.253 I llama_perf_context_print:    graphs reused =          0

real	0m4.363s
user	0m4.291s
sys	0m1.048s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.277.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.646 I llama_model_loader: - type  f32:  258 tensors
0.00.311.648 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.651 I print_info: file format = GGUF V3 (latest)
0.00.311.652 I print_info: file type   = Q4_0
0.00.311.656 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.380.237 I load: printing all EOG tokens:
0.00.380.246 I load:   - 0 ('<|endoftext|>')
0.00.380.313 I load: special tokens cache size = 25
0.00.402.658 I load: token to piece cache size = 0.2984 MB
0.00.402.683 I print_info: arch             = gptneox
0.00.402.685 I print_info: vocab_only       = 0
0.00.402.686 I print_info: n_ctx_train      = 2048
0.00.402.686 I print_info: n_embd           = 2560
0.00.402.687 I print_info: n_layer          = 32
0.00.402.716 I print_info: n_head           = 32
0.00.402.722 I print_info: n_head_kv        = 32
0.00.402.723 I print_info: n_rot            = 20
0.00.402.723 I print_info: n_swa            = 0
0.00.402.725 I print_info: is_swa_any       = 0
0.00.402.725 I print_info: n_embd_head_k    = 80
0.00.402.725 I print_info: n_embd_head_v    = 80
0.00.402.728 I print_info: n_gqa            = 1
0.00.402.729 I print_info: n_embd_k_gqa     = 2560
0.00.402.731 I print_info: n_embd_v_gqa     = 2560
0.00.402.733 I print_info: f_norm_eps       = 1.0e-05
0.00.402.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.735 I print_info: f_logit_scale    = 0.0e+00
0.00.402.737 I print_info: f_attn_scale     = 0.0e+00
0.00.402.738 I print_info: n_ff             = 10240
0.00.402.738 I print_info: n_expert         = 0
0.00.402.739 I print_info: n_expert_used    = 0
0.00.402.739 I print_info: causal attn      = 1
0.00.402.740 I print_info: pooling type     = 0
0.00.402.741 I print_info: rope type        = 2
0.00.402.742 I print_info: rope scaling     = linear
0.00.402.744 I print_info: freq_base_train  = 10000.0
0.00.402.745 I print_info: freq_scale_train = 1
0.00.402.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.745 I print_info: rope_finetuned   = unknown
0.00.402.747 I print_info: model type       = 2.8B
0.00.402.748 I print_info: model params     = 2.78 B
0.00.402.749 I print_info: general.name     = 2.8B
0.00.402.752 I print_info: vocab type       = BPE
0.00.402.754 I print_info: n_vocab          = 50304
0.00.402.754 I print_info: n_merges         = 50009
0.00.402.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.758 I print_info: LF token         = 187 'Ċ'
0.00.402.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.759 I print_info: max token length = 1024
0.00.402.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.222 I load_tensors: offloading output layer to GPU
0.00.492.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.234 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.236 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.068 I llama_context: constructing llama_context
0.00.777.075 I llama_context: n_seq_max     = 1
0.00.777.076 I llama_context: n_ctx         = 2048
0.00.777.077 I llama_context: n_ctx_per_seq = 2048
0.00.777.077 I llama_context: n_batch       = 2048
0.00.777.078 I llama_context: n_ubatch      = 512
0.00.777.078 I llama_context: causal_attn   = 1
0.00.777.079 I llama_context: flash_attn    = 0
0.00.777.080 I llama_context: kv_unified    = false
0.00.777.086 I llama_context: freq_base     = 10000.0
0.00.777.087 I llama_context: freq_scale    = 1
0.00.778.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.844 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.707 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.306 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.794.312 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.794.313 I llama_context: graph nodes  = 1255
0.00.794.313 I llama_context: graph splits = 2
0.00.794.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.271 I main: llama threadpool init, n_threads = 1
0.00.828.287 I 
0.00.828.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.374 I 
0.00.828.480 I sampler seed: 1234
0.00.828.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.501 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.377.403 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22981.48 tokens per second)
0.02.377.408 I llama_perf_context_print:        load time =     549.53 ms
0.02.377.409 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.09 tokens per second)
0.02.377.411 I llama_perf_context_print:        eval time =    1455.38 ms /   255 runs   (    5.71 ms per token,   175.21 tokens per second)
0.02.377.413 I llama_perf_context_print:       total time =    1550.85 ms /   262 tokens
0.02.377.414 I llama_perf_context_print:    graphs reused =        246

real	0m2.684s
user	0m1.978s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.300.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.334.640 I llama_model_loader: - type  f32:  258 tensors
0.00.334.641 I llama_model_loader: - type q4_0:  129 tensors
0.00.334.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.645 I print_info: file format = GGUF V3 (latest)
0.00.334.645 I print_info: file type   = Q4_0
0.00.334.648 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.394.001 I load: printing all EOG tokens:
0.00.394.009 I load:   - 0 ('<|endoftext|>')
0.00.394.078 I load: special tokens cache size = 25
0.00.417.519 I load: token to piece cache size = 0.2984 MB
0.00.417.549 I print_info: arch             = gptneox
0.00.417.550 I print_info: vocab_only       = 0
0.00.417.551 I print_info: n_ctx_train      = 2048
0.00.417.551 I print_info: n_embd           = 2560
0.00.417.552 I print_info: n_layer          = 32
0.00.417.584 I print_info: n_head           = 32
0.00.417.591 I print_info: n_head_kv        = 32
0.00.417.591 I print_info: n_rot            = 20
0.00.417.591 I print_info: n_swa            = 0
0.00.417.593 I print_info: is_swa_any       = 0
0.00.417.594 I print_info: n_embd_head_k    = 80
0.00.417.594 I print_info: n_embd_head_v    = 80
0.00.417.596 I print_info: n_gqa            = 1
0.00.417.598 I print_info: n_embd_k_gqa     = 2560
0.00.417.601 I print_info: n_embd_v_gqa     = 2560
0.00.417.603 I print_info: f_norm_eps       = 1.0e-05
0.00.417.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.606 I print_info: f_logit_scale    = 0.0e+00
0.00.417.607 I print_info: f_attn_scale     = 0.0e+00
0.00.417.609 I print_info: n_ff             = 10240
0.00.417.609 I print_info: n_expert         = 0
0.00.417.609 I print_info: n_expert_used    = 0
0.00.417.610 I print_info: causal attn      = 1
0.00.417.610 I print_info: pooling type     = 0
0.00.417.611 I print_info: rope type        = 2
0.00.417.612 I print_info: rope scaling     = linear
0.00.417.613 I print_info: freq_base_train  = 10000.0
0.00.417.614 I print_info: freq_scale_train = 1
0.00.417.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.615 I print_info: rope_finetuned   = unknown
0.00.417.617 I print_info: model type       = 2.8B
0.00.417.618 I print_info: model params     = 2.78 B
0.00.417.618 I print_info: general.name     = 2.8B
0.00.417.622 I print_info: vocab type       = BPE
0.00.417.624 I print_info: n_vocab          = 50304
0.00.417.624 I print_info: n_merges         = 50009
0.00.417.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.628 I print_info: LF token         = 187 'Ċ'
0.00.417.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.630 I print_info: max token length = 1024
0.00.417.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.788 I load_tensors: offloading output layer to GPU
0.00.512.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.800 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.802 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.503 I llama_context: constructing llama_context
0.00.781.511 I llama_context: n_seq_max     = 1
0.00.781.512 I llama_context: n_ctx         = 2048
0.00.781.512 I llama_context: n_ctx_per_seq = 2048
0.00.781.513 I llama_context: n_batch       = 512
0.00.781.513 I llama_context: n_ubatch      = 512
0.00.781.514 I llama_context: causal_attn   = 1
0.00.781.515 I llama_context: flash_attn    = 0
0.00.781.515 I llama_context: kv_unified    = false
0.00.781.522 I llama_context: freq_base     = 10000.0
0.00.781.523 I llama_context: freq_scale    = 1
0.00.783.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.894 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.706 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.386 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.393 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.394 I llama_context: graph nodes  = 1255
0.00.799.395 I llama_context: graph splits = 2
0.00.799.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.640 I 
0.00.833.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.752 I perplexity: tokenizing the input ..
0.01.662.636 I perplexity: tokenization took 828.871 ms
0.01.662.962 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.316.569 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.997.493 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.000.783 I llama_perf_context_print:        load time =     533.35 ms
0.04.000.787 I llama_perf_context_print: prompt eval time =    1982.77 ms /  8192 tokens (    0.24 ms per token,  4131.59 tokens per second)
0.04.000.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.790 I llama_perf_context_print:       total time =    3167.15 ms /  8193 tokens
0.04.000.790 I llama_perf_context_print:    graphs reused =          0

real	0m4.330s
user	0m4.319s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.274.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.191 I llama_model_loader: - type  f32:  258 tensors
0.00.306.192 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.195 I print_info: file format = GGUF V3 (latest)
0.00.306.196 I print_info: file type   = Q4_1
0.00.306.198 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.181 I load: printing all EOG tokens:
0.00.361.187 I load:   - 0 ('<|endoftext|>')
0.00.361.253 I load: special tokens cache size = 25
0.00.383.388 I load: token to piece cache size = 0.2984 MB
0.00.383.409 I print_info: arch             = gptneox
0.00.383.410 I print_info: vocab_only       = 0
0.00.383.410 I print_info: n_ctx_train      = 2048
0.00.383.411 I print_info: n_embd           = 2560
0.00.383.411 I print_info: n_layer          = 32
0.00.383.436 I print_info: n_head           = 32
0.00.383.442 I print_info: n_head_kv        = 32
0.00.383.442 I print_info: n_rot            = 20
0.00.383.443 I print_info: n_swa            = 0
0.00.383.444 I print_info: is_swa_any       = 0
0.00.383.445 I print_info: n_embd_head_k    = 80
0.00.383.445 I print_info: n_embd_head_v    = 80
0.00.383.449 I print_info: n_gqa            = 1
0.00.383.451 I print_info: n_embd_k_gqa     = 2560
0.00.383.453 I print_info: n_embd_v_gqa     = 2560
0.00.383.455 I print_info: f_norm_eps       = 1.0e-05
0.00.383.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.457 I print_info: f_logit_scale    = 0.0e+00
0.00.383.458 I print_info: f_attn_scale     = 0.0e+00
0.00.383.460 I print_info: n_ff             = 10240
0.00.383.460 I print_info: n_expert         = 0
0.00.383.461 I print_info: n_expert_used    = 0
0.00.383.461 I print_info: causal attn      = 1
0.00.383.463 I print_info: pooling type     = 0
0.00.383.463 I print_info: rope type        = 2
0.00.383.463 I print_info: rope scaling     = linear
0.00.383.466 I print_info: freq_base_train  = 10000.0
0.00.383.467 I print_info: freq_scale_train = 1
0.00.383.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.468 I print_info: rope_finetuned   = unknown
0.00.383.470 I print_info: model type       = 2.8B
0.00.383.471 I print_info: model params     = 2.78 B
0.00.383.472 I print_info: general.name     = 2.8B
0.00.383.474 I print_info: vocab type       = BPE
0.00.383.476 I print_info: n_vocab          = 50304
0.00.383.476 I print_info: n_merges         = 50009
0.00.383.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.480 I print_info: LF token         = 187 'Ċ'
0.00.383.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.481 I print_info: max token length = 1024
0.00.383.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.452 I load_tensors: offloading output layer to GPU
0.00.481.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.462 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.463 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.987 I llama_context: constructing llama_context
0.00.775.995 I llama_context: n_seq_max     = 1
0.00.775.996 I llama_context: n_ctx         = 2048
0.00.775.996 I llama_context: n_ctx_per_seq = 2048
0.00.775.997 I llama_context: n_batch       = 2048
0.00.775.997 I llama_context: n_ubatch      = 512
0.00.775.998 I llama_context: causal_attn   = 1
0.00.775.998 I llama_context: flash_attn    = 0
0.00.775.999 I llama_context: kv_unified    = false
0.00.776.006 I llama_context: freq_base     = 10000.0
0.00.776.007 I llama_context: freq_scale    = 1
0.00.777.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.739 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.553 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.996 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.792.002 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.792.003 I llama_context: graph nodes  = 1255
0.00.792.004 I llama_context: graph splits = 2
0.00.792.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.930 I main: llama threadpool init, n_threads = 1
0.00.824.946 I 
0.00.825.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.035 I 
0.00.825.138 I sampler seed: 1234
0.00.825.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.158 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.342.014 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.02.342.018 I llama_perf_context_print:        load time =     548.59 ms
0.02.342.020 I llama_perf_context_print: prompt eval time =      57.91 ms /     7 tokens (    8.27 ms per token,   120.88 tokens per second)
0.02.342.024 I llama_perf_context_print:        eval time =    1421.89 ms /   255 runs   (    5.58 ms per token,   179.34 tokens per second)
0.02.342.025 I llama_perf_context_print:       total time =    1518.88 ms /   262 tokens
0.02.342.025 I llama_perf_context_print:    graphs reused =        246

real	0m2.642s
user	0m1.908s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.922 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.333.084 I llama_model_loader: - type  f32:  258 tensors
0.00.333.084 I llama_model_loader: - type q4_1:  129 tensors
0.00.333.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.088 I print_info: file format = GGUF V3 (latest)
0.00.333.088 I print_info: file type   = Q4_1
0.00.333.091 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.389.076 I load: printing all EOG tokens:
0.00.389.084 I load:   - 0 ('<|endoftext|>')
0.00.389.153 I load: special tokens cache size = 25
0.00.410.936 I load: token to piece cache size = 0.2984 MB
0.00.410.963 I print_info: arch             = gptneox
0.00.410.963 I print_info: vocab_only       = 0
0.00.410.964 I print_info: n_ctx_train      = 2048
0.00.410.965 I print_info: n_embd           = 2560
0.00.410.965 I print_info: n_layer          = 32
0.00.410.995 I print_info: n_head           = 32
0.00.411.002 I print_info: n_head_kv        = 32
0.00.411.003 I print_info: n_rot            = 20
0.00.411.003 I print_info: n_swa            = 0
0.00.411.004 I print_info: is_swa_any       = 0
0.00.411.005 I print_info: n_embd_head_k    = 80
0.00.411.005 I print_info: n_embd_head_v    = 80
0.00.411.008 I print_info: n_gqa            = 1
0.00.411.009 I print_info: n_embd_k_gqa     = 2560
0.00.411.011 I print_info: n_embd_v_gqa     = 2560
0.00.411.013 I print_info: f_norm_eps       = 1.0e-05
0.00.411.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.016 I print_info: f_logit_scale    = 0.0e+00
0.00.411.017 I print_info: f_attn_scale     = 0.0e+00
0.00.411.018 I print_info: n_ff             = 10240
0.00.411.019 I print_info: n_expert         = 0
0.00.411.020 I print_info: n_expert_used    = 0
0.00.411.020 I print_info: causal attn      = 1
0.00.411.021 I print_info: pooling type     = 0
0.00.411.021 I print_info: rope type        = 2
0.00.411.021 I print_info: rope scaling     = linear
0.00.411.023 I print_info: freq_base_train  = 10000.0
0.00.411.024 I print_info: freq_scale_train = 1
0.00.411.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.025 I print_info: rope_finetuned   = unknown
0.00.411.027 I print_info: model type       = 2.8B
0.00.411.028 I print_info: model params     = 2.78 B
0.00.411.028 I print_info: general.name     = 2.8B
0.00.411.031 I print_info: vocab type       = BPE
0.00.411.034 I print_info: n_vocab          = 50304
0.00.411.034 I print_info: n_merges         = 50009
0.00.411.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.038 I print_info: LF token         = 187 'Ċ'
0.00.411.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.039 I print_info: max token length = 1024
0.00.411.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.937 I load_tensors: offloading output layer to GPU
0.00.506.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.949 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.951 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.205 I llama_context: constructing llama_context
0.00.770.213 I llama_context: n_seq_max     = 1
0.00.770.214 I llama_context: n_ctx         = 2048
0.00.770.214 I llama_context: n_ctx_per_seq = 2048
0.00.770.215 I llama_context: n_batch       = 512
0.00.770.215 I llama_context: n_ubatch      = 512
0.00.770.216 I llama_context: causal_attn   = 1
0.00.770.217 I llama_context: flash_attn    = 0
0.00.770.217 I llama_context: kv_unified    = false
0.00.770.223 I llama_context: freq_base     = 10000.0
0.00.770.224 I llama_context: freq_scale    = 1
0.00.771.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.995 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.806 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.277 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.786.285 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.786.285 I llama_context: graph nodes  = 1255
0.00.786.286 I llama_context: graph splits = 2
0.00.786.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.224 I 
0.00.818.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.337 I perplexity: tokenizing the input ..
0.01.608.038 I perplexity: tokenization took 789.687 ms
0.01.608.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.812 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.939.231 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.942.258 I llama_perf_context_print:        load time =     524.29 ms
0.03.942.261 I llama_perf_context_print: prompt eval time =    1975.69 ms /  8192 tokens (    0.24 ms per token,  4146.40 tokens per second)
0.03.942.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.264 I llama_perf_context_print:       total time =    3124.05 ms /  8193 tokens
0.03.942.264 I llama_perf_context_print:    graphs reused =          0

real	0m4.257s
user	0m4.278s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.273.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.332 I llama_model_loader: - type  f32:  258 tensors
0.00.304.332 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.335 I print_info: file format = GGUF V3 (latest)
0.00.304.336 I print_info: file type   = Q5_0
0.00.304.339 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.084 I load: printing all EOG tokens:
0.00.359.093 I load:   - 0 ('<|endoftext|>')
0.00.359.177 I load: special tokens cache size = 25
0.00.380.939 I load: token to piece cache size = 0.2984 MB
0.00.380.960 I print_info: arch             = gptneox
0.00.380.960 I print_info: vocab_only       = 0
0.00.380.961 I print_info: n_ctx_train      = 2048
0.00.380.962 I print_info: n_embd           = 2560
0.00.380.962 I print_info: n_layer          = 32
0.00.380.987 I print_info: n_head           = 32
0.00.380.994 I print_info: n_head_kv        = 32
0.00.380.994 I print_info: n_rot            = 20
0.00.380.995 I print_info: n_swa            = 0
0.00.380.996 I print_info: is_swa_any       = 0
0.00.380.996 I print_info: n_embd_head_k    = 80
0.00.380.997 I print_info: n_embd_head_v    = 80
0.00.380.999 I print_info: n_gqa            = 1
0.00.381.001 I print_info: n_embd_k_gqa     = 2560
0.00.381.002 I print_info: n_embd_v_gqa     = 2560
0.00.381.004 I print_info: f_norm_eps       = 1.0e-05
0.00.381.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.007 I print_info: f_logit_scale    = 0.0e+00
0.00.381.008 I print_info: f_attn_scale     = 0.0e+00
0.00.381.009 I print_info: n_ff             = 10240
0.00.381.010 I print_info: n_expert         = 0
0.00.381.013 I print_info: n_expert_used    = 0
0.00.381.013 I print_info: causal attn      = 1
0.00.381.013 I print_info: pooling type     = 0
0.00.381.014 I print_info: rope type        = 2
0.00.381.015 I print_info: rope scaling     = linear
0.00.381.016 I print_info: freq_base_train  = 10000.0
0.00.381.017 I print_info: freq_scale_train = 1
0.00.381.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.018 I print_info: rope_finetuned   = unknown
0.00.381.019 I print_info: model type       = 2.8B
0.00.381.021 I print_info: model params     = 2.78 B
0.00.381.022 I print_info: general.name     = 2.8B
0.00.381.024 I print_info: vocab type       = BPE
0.00.381.025 I print_info: n_vocab          = 50304
0.00.381.025 I print_info: n_merges         = 50009
0.00.381.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.029 I print_info: LF token         = 187 'Ċ'
0.00.381.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.030 I print_info: max token length = 1024
0.00.381.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.116 I load_tensors: offloading output layer to GPU
0.00.486.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.127 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.129 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.337 I llama_context: constructing llama_context
0.00.807.345 I llama_context: n_seq_max     = 1
0.00.807.346 I llama_context: n_ctx         = 2048
0.00.807.346 I llama_context: n_ctx_per_seq = 2048
0.00.807.347 I llama_context: n_batch       = 2048
0.00.807.347 I llama_context: n_ubatch      = 512
0.00.807.348 I llama_context: causal_attn   = 1
0.00.807.349 I llama_context: flash_attn    = 0
0.00.807.349 I llama_context: kv_unified    = false
0.00.807.355 I llama_context: freq_base     = 10000.0
0.00.807.357 I llama_context: freq_scale    = 1
0.00.808.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.134 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.944 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.222 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.823.229 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.823.230 I llama_context: graph nodes  = 1255
0.00.823.230 I llama_context: graph splits = 2
0.00.823.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.195 I main: llama threadpool init, n_threads = 1
0.00.857.213 I 
0.00.857.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.307 I 
0.00.857.416 I sampler seed: 1234
0.00.857.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.437 I 
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

0.02.532.646 I llama_perf_sampler_print:    sampling time =      12.31 ms /   263 runs   (    0.05 ms per token, 21366.48 tokens per second)
0.02.532.651 I llama_perf_context_print:        load time =     582.37 ms
0.02.532.654 I llama_perf_context_print: prompt eval time =      59.51 ms /     7 tokens (    8.50 ms per token,   117.64 tokens per second)
0.02.532.656 I llama_perf_context_print:        eval time =    1579.26 ms /   255 runs   (    6.19 ms per token,   161.47 tokens per second)
0.02.532.657 I llama_perf_context_print:       total time =    1677.13 ms /   262 tokens
0.02.532.658 I llama_perf_context_print:    graphs reused =        246

real	0m2.845s
user	0m2.114s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.305.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.322.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.338.946 I llama_model_loader: - type  f32:  258 tensors
0.00.338.946 I llama_model_loader: - type q5_0:  129 tensors
0.00.338.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.338.949 I print_info: file format = GGUF V3 (latest)
0.00.338.951 I print_info: file type   = Q5_0
0.00.338.956 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.396.981 I load: printing all EOG tokens:
0.00.396.989 I load:   - 0 ('<|endoftext|>')
0.00.397.057 I load: special tokens cache size = 25
0.00.420.665 I load: token to piece cache size = 0.2984 MB
0.00.420.691 I print_info: arch             = gptneox
0.00.420.706 I print_info: vocab_only       = 0
0.00.420.709 I print_info: n_ctx_train      = 2048
0.00.420.709 I print_info: n_embd           = 2560
0.00.420.710 I print_info: n_layer          = 32
0.00.420.739 I print_info: n_head           = 32
0.00.420.747 I print_info: n_head_kv        = 32
0.00.420.748 I print_info: n_rot            = 20
0.00.420.748 I print_info: n_swa            = 0
0.00.420.750 I print_info: is_swa_any       = 0
0.00.420.750 I print_info: n_embd_head_k    = 80
0.00.420.751 I print_info: n_embd_head_v    = 80
0.00.420.753 I print_info: n_gqa            = 1
0.00.420.755 I print_info: n_embd_k_gqa     = 2560
0.00.420.757 I print_info: n_embd_v_gqa     = 2560
0.00.420.759 I print_info: f_norm_eps       = 1.0e-05
0.00.420.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.762 I print_info: f_logit_scale    = 0.0e+00
0.00.420.763 I print_info: f_attn_scale     = 0.0e+00
0.00.420.767 I print_info: n_ff             = 10240
0.00.420.768 I print_info: n_expert         = 0
0.00.420.768 I print_info: n_expert_used    = 0
0.00.420.769 I print_info: causal attn      = 1
0.00.420.770 I print_info: pooling type     = 0
0.00.420.771 I print_info: rope type        = 2
0.00.420.771 I print_info: rope scaling     = linear
0.00.420.773 I print_info: freq_base_train  = 10000.0
0.00.420.774 I print_info: freq_scale_train = 1
0.00.420.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.775 I print_info: rope_finetuned   = unknown
0.00.420.776 I print_info: model type       = 2.8B
0.00.420.777 I print_info: model params     = 2.78 B
0.00.420.777 I print_info: general.name     = 2.8B
0.00.420.781 I print_info: vocab type       = BPE
0.00.420.782 I print_info: n_vocab          = 50304
0.00.420.783 I print_info: n_merges         = 50009
0.00.420.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.787 I print_info: LF token         = 187 'Ċ'
0.00.420.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.789 I print_info: max token length = 1024
0.00.420.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.951 I load_tensors: offloading output layer to GPU
0.00.532.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.961 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.963 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.943 I llama_context: constructing llama_context
0.00.845.951 I llama_context: n_seq_max     = 1
0.00.845.952 I llama_context: n_ctx         = 2048
0.00.845.953 I llama_context: n_ctx_per_seq = 2048
0.00.845.953 I llama_context: n_batch       = 512
0.00.845.954 I llama_context: n_ubatch      = 512
0.00.845.954 I llama_context: causal_attn   = 1
0.00.845.955 I llama_context: flash_attn    = 0
0.00.845.955 I llama_context: kv_unified    = false
0.00.845.962 I llama_context: freq_base     = 10000.0
0.00.845.963 I llama_context: freq_scale    = 1
0.00.847.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.954 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.769 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.331 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.863.338 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.863.339 I llama_context: graph nodes  = 1255
0.00.863.340 I llama_context: graph splits = 2
0.00.863.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.254 I 
0.00.897.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.365 I perplexity: tokenizing the input ..
0.01.802.656 I perplexity: tokenization took 905.278 ms
0.01.802.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.465 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.081.533 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.085.079 I llama_perf_context_print:        load time =     591.96 ms
0.04.085.082 I llama_perf_context_print: prompt eval time =    1888.47 ms /  8192 tokens (    0.23 ms per token,  4337.90 tokens per second)
0.04.085.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.085.085 I llama_perf_context_print:       total time =    3187.83 ms /  8193 tokens
0.04.085.085 I llama_perf_context_print:    graphs reused =          0

real	0m4.427s
user	0m4.468s
sys	0m1.000s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.294.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.554 I llama_model_loader: - type  f32:  258 tensors
0.00.329.555 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.559 I print_info: file format = GGUF V3 (latest)
0.00.329.560 I print_info: file type   = Q5_1
0.00.329.562 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.390.290 I load: printing all EOG tokens:
0.00.390.298 I load:   - 0 ('<|endoftext|>')
0.00.390.382 I load: special tokens cache size = 25
0.00.413.997 I load: token to piece cache size = 0.2984 MB
0.00.414.021 I print_info: arch             = gptneox
0.00.414.022 I print_info: vocab_only       = 0
0.00.414.023 I print_info: n_ctx_train      = 2048
0.00.414.023 I print_info: n_embd           = 2560
0.00.414.023 I print_info: n_layer          = 32
0.00.414.050 I print_info: n_head           = 32
0.00.414.057 I print_info: n_head_kv        = 32
0.00.414.058 I print_info: n_rot            = 20
0.00.414.058 I print_info: n_swa            = 0
0.00.414.059 I print_info: is_swa_any       = 0
0.00.414.060 I print_info: n_embd_head_k    = 80
0.00.414.060 I print_info: n_embd_head_v    = 80
0.00.414.062 I print_info: n_gqa            = 1
0.00.414.065 I print_info: n_embd_k_gqa     = 2560
0.00.414.067 I print_info: n_embd_v_gqa     = 2560
0.00.414.069 I print_info: f_norm_eps       = 1.0e-05
0.00.414.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.073 I print_info: f_logit_scale    = 0.0e+00
0.00.414.073 I print_info: f_attn_scale     = 0.0e+00
0.00.414.074 I print_info: n_ff             = 10240
0.00.414.075 I print_info: n_expert         = 0
0.00.414.075 I print_info: n_expert_used    = 0
0.00.414.076 I print_info: causal attn      = 1
0.00.414.076 I print_info: pooling type     = 0
0.00.414.076 I print_info: rope type        = 2
0.00.414.077 I print_info: rope scaling     = linear
0.00.414.079 I print_info: freq_base_train  = 10000.0
0.00.414.080 I print_info: freq_scale_train = 1
0.00.414.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.081 I print_info: rope_finetuned   = unknown
0.00.414.082 I print_info: model type       = 2.8B
0.00.414.083 I print_info: model params     = 2.78 B
0.00.414.084 I print_info: general.name     = 2.8B
0.00.414.086 I print_info: vocab type       = BPE
0.00.414.088 I print_info: n_vocab          = 50304
0.00.414.088 I print_info: n_merges         = 50009
0.00.414.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.092 I print_info: LF token         = 187 'Ċ'
0.00.414.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.093 I print_info: max token length = 1024
0.00.414.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.198 I load_tensors: offloading output layer to GPU
0.00.537.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.209 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.211 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.919.291 I llama_context: constructing llama_context
0.00.919.299 I llama_context: n_seq_max     = 1
0.00.919.300 I llama_context: n_ctx         = 2048
0.00.919.300 I llama_context: n_ctx_per_seq = 2048
0.00.919.300 I llama_context: n_batch       = 2048
0.00.919.301 I llama_context: n_ubatch      = 512
0.00.919.302 I llama_context: causal_attn   = 1
0.00.919.302 I llama_context: flash_attn    = 0
0.00.919.303 I llama_context: kv_unified    = false
0.00.919.309 I llama_context: freq_base     = 10000.0
0.00.919.310 I llama_context: freq_scale    = 1
0.00.920.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.240 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.053 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.877 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.936.884 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.936.885 I llama_context: graph nodes  = 1255
0.00.936.886 I llama_context: graph splits = 2
0.00.936.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.516 I main: llama threadpool init, n_threads = 1
0.00.973.532 I 
0.00.973.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.620 I 
0.00.973.725 I sampler seed: 1234
0.00.973.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.746 I 
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

0.02.652.758 I llama_perf_sampler_print:    sampling time =      12.37 ms /   263 runs   (    0.05 ms per token, 21264.55 tokens per second)
0.02.652.762 I llama_perf_context_print:        load time =     677.41 ms
0.02.652.764 I llama_perf_context_print: prompt eval time =      69.27 ms /     7 tokens (    9.90 ms per token,   101.05 tokens per second)
0.02.652.766 I llama_perf_context_print:        eval time =    1570.36 ms /   255 runs   (    6.16 ms per token,   162.38 tokens per second)
0.02.652.767 I llama_perf_context_print:       total time =    1681.25 ms /   262 tokens
0.02.652.768 I llama_perf_context_print:    graphs reused =        246

real	0m2.971s
user	0m2.178s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.254 I llama_model_loader: - type  f32:  258 tensors
0.00.311.255 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.259 I print_info: file format = GGUF V3 (latest)
0.00.311.259 I print_info: file type   = Q5_1
0.00.311.262 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.664 I load: printing all EOG tokens:
0.00.365.671 I load:   - 0 ('<|endoftext|>')
0.00.365.739 I load: special tokens cache size = 25
0.00.387.679 I load: token to piece cache size = 0.2984 MB
0.00.387.702 I print_info: arch             = gptneox
0.00.387.703 I print_info: vocab_only       = 0
0.00.387.705 I print_info: n_ctx_train      = 2048
0.00.387.706 I print_info: n_embd           = 2560
0.00.387.707 I print_info: n_layer          = 32
0.00.387.733 I print_info: n_head           = 32
0.00.387.736 I print_info: n_head_kv        = 32
0.00.387.737 I print_info: n_rot            = 20
0.00.387.737 I print_info: n_swa            = 0
0.00.387.739 I print_info: is_swa_any       = 0
0.00.387.740 I print_info: n_embd_head_k    = 80
0.00.387.740 I print_info: n_embd_head_v    = 80
0.00.387.742 I print_info: n_gqa            = 1
0.00.387.744 I print_info: n_embd_k_gqa     = 2560
0.00.387.746 I print_info: n_embd_v_gqa     = 2560
0.00.387.748 I print_info: f_norm_eps       = 1.0e-05
0.00.387.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.751 I print_info: f_logit_scale    = 0.0e+00
0.00.387.752 I print_info: f_attn_scale     = 0.0e+00
0.00.387.753 I print_info: n_ff             = 10240
0.00.387.754 I print_info: n_expert         = 0
0.00.387.755 I print_info: n_expert_used    = 0
0.00.387.758 I print_info: causal attn      = 1
0.00.387.759 I print_info: pooling type     = 0
0.00.387.759 I print_info: rope type        = 2
0.00.387.760 I print_info: rope scaling     = linear
0.00.387.761 I print_info: freq_base_train  = 10000.0
0.00.387.762 I print_info: freq_scale_train = 1
0.00.387.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.764 I print_info: rope_finetuned   = unknown
0.00.387.765 I print_info: model type       = 2.8B
0.00.387.767 I print_info: model params     = 2.78 B
0.00.387.767 I print_info: general.name     = 2.8B
0.00.387.771 I print_info: vocab type       = BPE
0.00.387.772 I print_info: n_vocab          = 50304
0.00.387.772 I print_info: n_merges         = 50009
0.00.387.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.776 I print_info: LF token         = 187 'Ċ'
0.00.387.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.778 I print_info: max token length = 1024
0.00.387.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.718 I load_tensors: offloading output layer to GPU
0.00.501.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.729 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.731 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.189 I llama_context: constructing llama_context
0.00.824.197 I llama_context: n_seq_max     = 1
0.00.824.197 I llama_context: n_ctx         = 2048
0.00.824.198 I llama_context: n_ctx_per_seq = 2048
0.00.824.198 I llama_context: n_batch       = 512
0.00.824.199 I llama_context: n_ubatch      = 512
0.00.824.199 I llama_context: causal_attn   = 1
0.00.824.200 I llama_context: flash_attn    = 0
0.00.824.201 I llama_context: kv_unified    = false
0.00.824.207 I llama_context: freq_base     = 10000.0
0.00.824.208 I llama_context: freq_scale    = 1
0.00.825.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.017 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.827 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.315 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.840.321 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.840.322 I llama_context: graph nodes  = 1255
0.00.840.323 I llama_context: graph splits = 2
0.00.840.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.628 I 
0.00.873.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.753 I perplexity: tokenizing the input ..
0.01.657.153 I perplexity: tokenization took 783.396 ms
0.01.657.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.486 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.877.963 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.881.068 I llama_perf_context_print:        load time =     593.60 ms
0.03.881.070 I llama_perf_context_print: prompt eval time =    1864.96 ms /  8192 tokens (    0.23 ms per token,  4392.59 tokens per second)
0.03.881.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.073 I llama_perf_context_print:       total time =    3007.45 ms /  8193 tokens
0.03.881.074 I llama_perf_context_print:    graphs reused =          0

real	0m4.199s
user	0m4.276s
sys	0m0.935s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.312.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.330.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.347.953 I llama_model_loader: - type  f32:  258 tensors
0.00.347.953 I llama_model_loader: - type q2_K:   65 tensors
0.00.347.954 I llama_model_loader: - type q3_K:   64 tensors
0.00.347.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.347.957 I print_info: file format = GGUF V3 (latest)
0.00.347.958 I print_info: file type   = Q2_K - Medium
0.00.347.960 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.414.486 I load: printing all EOG tokens:
0.00.414.661 I load:   - 0 ('<|endoftext|>')
0.00.414.732 I load: special tokens cache size = 25
0.00.438.093 I load: token to piece cache size = 0.2984 MB
0.00.438.122 I print_info: arch             = gptneox
0.00.438.123 I print_info: vocab_only       = 0
0.00.438.124 I print_info: n_ctx_train      = 2048
0.00.438.124 I print_info: n_embd           = 2560
0.00.438.125 I print_info: n_layer          = 32
0.00.438.154 I print_info: n_head           = 32
0.00.438.161 I print_info: n_head_kv        = 32
0.00.438.161 I print_info: n_rot            = 20
0.00.438.162 I print_info: n_swa            = 0
0.00.438.164 I print_info: is_swa_any       = 0
0.00.438.164 I print_info: n_embd_head_k    = 80
0.00.438.165 I print_info: n_embd_head_v    = 80
0.00.438.167 I print_info: n_gqa            = 1
0.00.438.169 I print_info: n_embd_k_gqa     = 2560
0.00.438.171 I print_info: n_embd_v_gqa     = 2560
0.00.438.172 I print_info: f_norm_eps       = 1.0e-05
0.00.438.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.438.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.438.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.438.176 I print_info: f_logit_scale    = 0.0e+00
0.00.438.178 I print_info: f_attn_scale     = 0.0e+00
0.00.438.180 I print_info: n_ff             = 10240
0.00.438.181 I print_info: n_expert         = 0
0.00.438.181 I print_info: n_expert_used    = 0
0.00.438.182 I print_info: causal attn      = 1
0.00.438.182 I print_info: pooling type     = 0
0.00.438.183 I print_info: rope type        = 2
0.00.438.183 I print_info: rope scaling     = linear
0.00.438.185 I print_info: freq_base_train  = 10000.0
0.00.438.186 I print_info: freq_scale_train = 1
0.00.438.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.438.187 I print_info: rope_finetuned   = unknown
0.00.438.189 I print_info: model type       = 2.8B
0.00.438.190 I print_info: model params     = 2.78 B
0.00.438.190 I print_info: general.name     = 2.8B
0.00.438.194 I print_info: vocab type       = BPE
0.00.438.195 I print_info: n_vocab          = 50304
0.00.438.195 I print_info: n_merges         = 50009
0.00.438.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.438.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.438.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.438.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.438.199 I print_info: LF token         = 187 'Ċ'
0.00.438.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.438.201 I print_info: max token length = 1024
0.00.438.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.040 I load_tensors: offloading output layer to GPU
0.00.505.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.053 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.505.054 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.709.191 I llama_context: constructing llama_context
0.00.709.200 I llama_context: n_seq_max     = 1
0.00.709.201 I llama_context: n_ctx         = 2048
0.00.709.202 I llama_context: n_ctx_per_seq = 2048
0.00.709.202 I llama_context: n_batch       = 2048
0.00.709.203 I llama_context: n_ubatch      = 512
0.00.709.203 I llama_context: causal_attn   = 1
0.00.709.204 I llama_context: flash_attn    = 0
0.00.709.204 I llama_context: kv_unified    = false
0.00.709.210 I llama_context: freq_base     = 10000.0
0.00.709.211 I llama_context: freq_scale    = 1
0.00.710.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.412 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.225 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.114 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.727.124 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.727.125 I llama_context: graph nodes  = 1255
0.00.727.125 I llama_context: graph splits = 2
0.00.727.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.250 I main: llama threadpool init, n_threads = 1
0.00.766.267 I 
0.00.766.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.358 I 
0.00.766.465 I sampler seed: 1234
0.00.766.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.503 I 
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



0.02.557.026 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24806.64 tokens per second)
0.02.557.031 I llama_perf_context_print:        load time =     452.36 ms
0.02.557.033 I llama_perf_context_print: prompt eval time =      66.39 ms /     7 tokens (    9.48 ms per token,   105.43 tokens per second)
0.02.557.034 I llama_perf_context_print:        eval time =    1688.71 ms /   255 runs   (    6.62 ms per token,   151.00 tokens per second)
0.02.557.036 I llama_perf_context_print:       total time =    1792.66 ms /   262 tokens
0.02.557.036 I llama_perf_context_print:    graphs reused =        246

real	0m2.868s
user	0m2.146s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.032 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.913 I llama_model_loader: - type  f32:  258 tensors
0.00.306.914 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.914 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.917 I print_info: file format = GGUF V3 (latest)
0.00.306.918 I print_info: file type   = Q2_K - Medium
0.00.306.921 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.984 I load: printing all EOG tokens:
0.00.360.992 I load:   - 0 ('<|endoftext|>')
0.00.361.059 I load: special tokens cache size = 25
0.00.382.862 I load: token to piece cache size = 0.2984 MB
0.00.382.880 I print_info: arch             = gptneox
0.00.382.881 I print_info: vocab_only       = 0
0.00.382.881 I print_info: n_ctx_train      = 2048
0.00.382.882 I print_info: n_embd           = 2560
0.00.382.882 I print_info: n_layer          = 32
0.00.382.903 I print_info: n_head           = 32
0.00.382.907 I print_info: n_head_kv        = 32
0.00.382.908 I print_info: n_rot            = 20
0.00.382.908 I print_info: n_swa            = 0
0.00.382.910 I print_info: is_swa_any       = 0
0.00.382.910 I print_info: n_embd_head_k    = 80
0.00.382.911 I print_info: n_embd_head_v    = 80
0.00.382.913 I print_info: n_gqa            = 1
0.00.382.914 I print_info: n_embd_k_gqa     = 2560
0.00.382.916 I print_info: n_embd_v_gqa     = 2560
0.00.382.919 I print_info: f_norm_eps       = 1.0e-05
0.00.382.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.923 I print_info: f_logit_scale    = 0.0e+00
0.00.382.923 I print_info: f_attn_scale     = 0.0e+00
0.00.382.925 I print_info: n_ff             = 10240
0.00.382.926 I print_info: n_expert         = 0
0.00.382.927 I print_info: n_expert_used    = 0
0.00.382.927 I print_info: causal attn      = 1
0.00.382.928 I print_info: pooling type     = 0
0.00.382.928 I print_info: rope type        = 2
0.00.382.929 I print_info: rope scaling     = linear
0.00.382.931 I print_info: freq_base_train  = 10000.0
0.00.382.932 I print_info: freq_scale_train = 1
0.00.382.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.933 I print_info: rope_finetuned   = unknown
0.00.382.934 I print_info: model type       = 2.8B
0.00.382.935 I print_info: model params     = 2.78 B
0.00.382.936 I print_info: general.name     = 2.8B
0.00.382.938 I print_info: vocab type       = BPE
0.00.382.939 I print_info: n_vocab          = 50304
0.00.382.940 I print_info: n_merges         = 50009
0.00.382.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.943 I print_info: LF token         = 187 'Ċ'
0.00.382.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.944 I print_info: max token length = 1024
0.00.382.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.465 I load_tensors: offloading output layer to GPU
0.00.445.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.474 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.475 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.911 I llama_context: constructing llama_context
0.00.616.919 I llama_context: n_seq_max     = 1
0.00.616.920 I llama_context: n_ctx         = 2048
0.00.616.920 I llama_context: n_ctx_per_seq = 2048
0.00.616.921 I llama_context: n_batch       = 512
0.00.616.921 I llama_context: n_ubatch      = 512
0.00.616.922 I llama_context: causal_attn   = 1
0.00.616.922 I llama_context: flash_attn    = 0
0.00.616.923 I llama_context: kv_unified    = false
0.00.616.929 I llama_context: freq_base     = 10000.0
0.00.616.931 I llama_context: freq_scale    = 1
0.00.618.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.655 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.464 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.752 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.633.759 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.633.760 I llama_context: graph nodes  = 1255
0.00.633.760 I llama_context: graph splits = 2
0.00.633.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.864 I 
0.00.666.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.978 I perplexity: tokenizing the input ..
0.01.439.024 I perplexity: tokenization took 772.031 ms
0.01.439.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.894 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.709.588 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.712.774 I llama_perf_context_print:        load time =     391.15 ms
0.03.712.777 I llama_perf_context_print: prompt eval time =    1918.06 ms /  8192 tokens (    0.23 ms per token,  4270.99 tokens per second)
0.03.712.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.712.780 I llama_perf_context_print:       total time =    3045.92 ms /  8193 tokens
0.03.712.780 I llama_perf_context_print:    graphs reused =          0

real	0m4.037s
user	0m4.144s
sys	0m0.876s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.274.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.914 I llama_model_loader: - type  f32:  258 tensors
0.00.307.915 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.915 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.916 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.920 I print_info: file format = GGUF V3 (latest)
0.00.307.920 I print_info: file type   = Q3_K - Medium
0.00.307.924 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.993 I load: printing all EOG tokens:
0.00.362.001 I load:   - 0 ('<|endoftext|>')
0.00.362.068 I load: special tokens cache size = 25
0.00.384.067 I load: token to piece cache size = 0.2984 MB
0.00.384.092 I print_info: arch             = gptneox
0.00.384.093 I print_info: vocab_only       = 0
0.00.384.094 I print_info: n_ctx_train      = 2048
0.00.384.110 I print_info: n_embd           = 2560
0.00.384.112 I print_info: n_layer          = 32
0.00.384.144 I print_info: n_head           = 32
0.00.384.151 I print_info: n_head_kv        = 32
0.00.384.152 I print_info: n_rot            = 20
0.00.384.152 I print_info: n_swa            = 0
0.00.384.153 I print_info: is_swa_any       = 0
0.00.384.154 I print_info: n_embd_head_k    = 80
0.00.384.154 I print_info: n_embd_head_v    = 80
0.00.384.156 I print_info: n_gqa            = 1
0.00.384.158 I print_info: n_embd_k_gqa     = 2560
0.00.384.160 I print_info: n_embd_v_gqa     = 2560
0.00.384.163 I print_info: f_norm_eps       = 1.0e-05
0.00.384.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.166 I print_info: f_logit_scale    = 0.0e+00
0.00.384.167 I print_info: f_attn_scale     = 0.0e+00
0.00.384.168 I print_info: n_ff             = 10240
0.00.384.168 I print_info: n_expert         = 0
0.00.384.170 I print_info: n_expert_used    = 0
0.00.384.171 I print_info: causal attn      = 1
0.00.384.171 I print_info: pooling type     = 0
0.00.384.171 I print_info: rope type        = 2
0.00.384.172 I print_info: rope scaling     = linear
0.00.384.174 I print_info: freq_base_train  = 10000.0
0.00.384.174 I print_info: freq_scale_train = 1
0.00.384.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.175 I print_info: rope_finetuned   = unknown
0.00.384.176 I print_info: model type       = 2.8B
0.00.384.178 I print_info: model params     = 2.78 B
0.00.384.178 I print_info: general.name     = 2.8B
0.00.384.182 I print_info: vocab type       = BPE
0.00.384.183 I print_info: n_vocab          = 50304
0.00.384.183 I print_info: n_merges         = 50009
0.00.384.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.187 I print_info: LF token         = 187 'Ċ'
0.00.384.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.189 I print_info: max token length = 1024
0.00.384.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.775 I load_tensors: offloading output layer to GPU
0.00.467.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.785 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.787 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.441 I llama_context: constructing llama_context
0.00.721.448 I llama_context: n_seq_max     = 1
0.00.721.449 I llama_context: n_ctx         = 2048
0.00.721.449 I llama_context: n_ctx_per_seq = 2048
0.00.721.450 I llama_context: n_batch       = 2048
0.00.721.451 I llama_context: n_ubatch      = 512
0.00.721.451 I llama_context: causal_attn   = 1
0.00.721.452 I llama_context: flash_attn    = 0
0.00.721.452 I llama_context: kv_unified    = false
0.00.721.459 I llama_context: freq_base     = 10000.0
0.00.721.460 I llama_context: freq_scale    = 1
0.00.722.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.247 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.059 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.610 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.737.617 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.737.618 I llama_context: graph nodes  = 1255
0.00.737.618 I llama_context: graph splits = 2
0.00.737.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.211 I main: llama threadpool init, n_threads = 1
0.00.773.227 I 
0.00.773.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.319 I 
0.00.773.422 I sampler seed: 1234
0.00.773.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.441 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.549.620 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.549.626 I llama_perf_context_print:        load time =     496.45 ms
0.02.549.628 I llama_perf_context_print: prompt eval time =      61.12 ms /     7 tokens (    8.73 ms per token,   114.52 tokens per second)
0.02.549.630 I llama_perf_context_print:        eval time =    1679.45 ms /   255 runs   (    6.59 ms per token,   151.84 tokens per second)
0.02.549.631 I llama_perf_context_print:       total time =    1778.25 ms /   262 tokens
0.02.549.632 I llama_perf_context_print:    graphs reused =        246

real	0m2.849s
user	0m2.177s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.963 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.566 I llama_model_loader: - type  f32:  258 tensors
0.00.310.567 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.567 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.568 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.571 I print_info: file format = GGUF V3 (latest)
0.00.310.572 I print_info: file type   = Q3_K - Medium
0.00.310.575 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.266 I load: printing all EOG tokens:
0.00.365.273 I load:   - 0 ('<|endoftext|>')
0.00.365.363 I load: special tokens cache size = 25
0.00.387.359 I load: token to piece cache size = 0.2984 MB
0.00.387.382 I print_info: arch             = gptneox
0.00.387.383 I print_info: vocab_only       = 0
0.00.387.384 I print_info: n_ctx_train      = 2048
0.00.387.385 I print_info: n_embd           = 2560
0.00.387.385 I print_info: n_layer          = 32
0.00.387.415 I print_info: n_head           = 32
0.00.387.421 I print_info: n_head_kv        = 32
0.00.387.422 I print_info: n_rot            = 20
0.00.387.422 I print_info: n_swa            = 0
0.00.387.424 I print_info: is_swa_any       = 0
0.00.387.424 I print_info: n_embd_head_k    = 80
0.00.387.425 I print_info: n_embd_head_v    = 80
0.00.387.427 I print_info: n_gqa            = 1
0.00.387.429 I print_info: n_embd_k_gqa     = 2560
0.00.387.430 I print_info: n_embd_v_gqa     = 2560
0.00.387.432 I print_info: f_norm_eps       = 1.0e-05
0.00.387.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.435 I print_info: f_logit_scale    = 0.0e+00
0.00.387.435 I print_info: f_attn_scale     = 0.0e+00
0.00.387.436 I print_info: n_ff             = 10240
0.00.387.437 I print_info: n_expert         = 0
0.00.387.438 I print_info: n_expert_used    = 0
0.00.387.438 I print_info: causal attn      = 1
0.00.387.438 I print_info: pooling type     = 0
0.00.387.439 I print_info: rope type        = 2
0.00.387.440 I print_info: rope scaling     = linear
0.00.387.443 I print_info: freq_base_train  = 10000.0
0.00.387.444 I print_info: freq_scale_train = 1
0.00.387.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.445 I print_info: rope_finetuned   = unknown
0.00.387.447 I print_info: model type       = 2.8B
0.00.387.448 I print_info: model params     = 2.78 B
0.00.387.449 I print_info: general.name     = 2.8B
0.00.387.452 I print_info: vocab type       = BPE
0.00.387.453 I print_info: n_vocab          = 50304
0.00.387.453 I print_info: n_merges         = 50009
0.00.387.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.457 I print_info: LF token         = 187 'Ċ'
0.00.387.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.458 I print_info: max token length = 1024
0.00.387.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.874 I load_tensors: offloading output layer to GPU
0.00.470.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.884 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.885 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.805 I llama_context: constructing llama_context
0.00.700.813 I llama_context: n_seq_max     = 1
0.00.700.814 I llama_context: n_ctx         = 2048
0.00.700.814 I llama_context: n_ctx_per_seq = 2048
0.00.700.815 I llama_context: n_batch       = 512
0.00.700.815 I llama_context: n_ubatch      = 512
0.00.700.816 I llama_context: causal_attn   = 1
0.00.700.817 I llama_context: flash_attn    = 0
0.00.700.817 I llama_context: kv_unified    = false
0.00.700.823 I llama_context: freq_base     = 10000.0
0.00.700.824 I llama_context: freq_scale    = 1
0.00.702.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.600 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.409 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.889 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.716.897 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.716.898 I llama_context: graph nodes  = 1255
0.00.716.898 I llama_context: graph splits = 2
0.00.716.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.711 I 
0.00.750.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.817 I perplexity: tokenizing the input ..
0.01.512.577 I perplexity: tokenization took 761.747 ms
0.01.513.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.499 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.870.870 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.874.301 I llama_perf_context_print:        load time =     473.12 ms
0.03.874.303 I llama_perf_context_print: prompt eval time =    1985.60 ms /  8192 tokens (    0.24 ms per token,  4125.70 tokens per second)
0.03.874.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.306 I llama_perf_context_print:       total time =    3123.60 ms /  8193 tokens
0.03.874.306 I llama_perf_context_print:    graphs reused =          0

real	0m4.195s
user	0m4.287s
sys	0m0.910s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.276.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.423 I llama_model_loader: - type  f32:  258 tensors
0.00.308.424 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.424 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.426 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.430 I print_info: file format = GGUF V3 (latest)
0.00.308.431 I print_info: file type   = Q4_K - Medium
0.00.308.435 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.767 I load: printing all EOG tokens:
0.00.363.775 I load:   - 0 ('<|endoftext|>')
0.00.363.844 I load: special tokens cache size = 25
0.00.386.124 I load: token to piece cache size = 0.2984 MB
0.00.386.152 I print_info: arch             = gptneox
0.00.386.153 I print_info: vocab_only       = 0
0.00.386.153 I print_info: n_ctx_train      = 2048
0.00.386.154 I print_info: n_embd           = 2560
0.00.386.154 I print_info: n_layer          = 32
0.00.386.184 I print_info: n_head           = 32
0.00.386.191 I print_info: n_head_kv        = 32
0.00.386.192 I print_info: n_rot            = 20
0.00.386.192 I print_info: n_swa            = 0
0.00.386.193 I print_info: is_swa_any       = 0
0.00.386.194 I print_info: n_embd_head_k    = 80
0.00.386.194 I print_info: n_embd_head_v    = 80
0.00.386.196 I print_info: n_gqa            = 1
0.00.386.199 I print_info: n_embd_k_gqa     = 2560
0.00.386.201 I print_info: n_embd_v_gqa     = 2560
0.00.386.203 I print_info: f_norm_eps       = 1.0e-05
0.00.386.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.206 I print_info: f_logit_scale    = 0.0e+00
0.00.386.206 I print_info: f_attn_scale     = 0.0e+00
0.00.386.208 I print_info: n_ff             = 10240
0.00.386.209 I print_info: n_expert         = 0
0.00.386.210 I print_info: n_expert_used    = 0
0.00.386.210 I print_info: causal attn      = 1
0.00.386.211 I print_info: pooling type     = 0
0.00.386.211 I print_info: rope type        = 2
0.00.386.211 I print_info: rope scaling     = linear
0.00.386.213 I print_info: freq_base_train  = 10000.0
0.00.386.214 I print_info: freq_scale_train = 1
0.00.386.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.215 I print_info: rope_finetuned   = unknown
0.00.386.216 I print_info: model type       = 2.8B
0.00.386.217 I print_info: model params     = 2.78 B
0.00.386.218 I print_info: general.name     = 2.8B
0.00.386.221 I print_info: vocab type       = BPE
0.00.386.222 I print_info: n_vocab          = 50304
0.00.386.223 I print_info: n_merges         = 50009
0.00.386.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.228 I print_info: LF token         = 187 'Ċ'
0.00.386.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.230 I print_info: max token length = 1024
0.00.386.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.181 I load_tensors: offloading output layer to GPU
0.00.483.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.193 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.879 I llama_context: constructing llama_context
0.00.782.887 I llama_context: n_seq_max     = 1
0.00.782.888 I llama_context: n_ctx         = 2048
0.00.782.888 I llama_context: n_ctx_per_seq = 2048
0.00.782.889 I llama_context: n_batch       = 2048
0.00.782.889 I llama_context: n_ubatch      = 512
0.00.782.890 I llama_context: causal_attn   = 1
0.00.782.891 I llama_context: flash_attn    = 0
0.00.782.891 I llama_context: kv_unified    = false
0.00.782.897 I llama_context: freq_base     = 10000.0
0.00.782.899 I llama_context: freq_scale    = 1
0.00.784.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.730 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.537 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.808 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.814 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.815 I llama_context: graph nodes  = 1255
0.00.798.816 I llama_context: graph splits = 2
0.00.798.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.562 I main: llama threadpool init, n_threads = 1
0.00.834.579 I 
0.00.834.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.674 I 
0.00.834.780 I sampler seed: 1234
0.00.834.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.817 I 
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

0.02.481.293 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22951.39 tokens per second)
0.02.481.299 I llama_perf_context_print:        load time =     556.15 ms
0.02.481.301 I llama_perf_context_print: prompt eval time =      61.64 ms /     7 tokens (    8.81 ms per token,   113.56 tokens per second)
0.02.481.303 I llama_perf_context_print:        eval time =    1547.35 ms /   255 runs   (    6.07 ms per token,   164.80 tokens per second)
0.02.481.304 I llama_perf_context_print:       total time =    1648.42 ms /   262 tokens
0.02.481.306 I llama_perf_context_print:    graphs reused =        246

real	0m2.784s
user	0m2.099s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.264 I llama_model_loader: - type  f32:  258 tensors
0.00.335.265 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.266 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.266 I llama_model_loader: - type q6_K:   17 tensors
0.00.335.269 I print_info: file format = GGUF V3 (latest)
0.00.335.270 I print_info: file type   = Q4_K - Medium
0.00.335.273 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.394.482 I load: printing all EOG tokens:
0.00.394.492 I load:   - 0 ('<|endoftext|>')
0.00.394.612 I load: special tokens cache size = 25
0.00.418.218 I load: token to piece cache size = 0.2984 MB
0.00.418.245 I print_info: arch             = gptneox
0.00.418.246 I print_info: vocab_only       = 0
0.00.418.247 I print_info: n_ctx_train      = 2048
0.00.418.247 I print_info: n_embd           = 2560
0.00.418.248 I print_info: n_layer          = 32
0.00.418.277 I print_info: n_head           = 32
0.00.418.283 I print_info: n_head_kv        = 32
0.00.418.284 I print_info: n_rot            = 20
0.00.418.284 I print_info: n_swa            = 0
0.00.418.286 I print_info: is_swa_any       = 0
0.00.418.286 I print_info: n_embd_head_k    = 80
0.00.418.287 I print_info: n_embd_head_v    = 80
0.00.418.289 I print_info: n_gqa            = 1
0.00.418.291 I print_info: n_embd_k_gqa     = 2560
0.00.418.293 I print_info: n_embd_v_gqa     = 2560
0.00.418.294 I print_info: f_norm_eps       = 1.0e-05
0.00.418.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.298 I print_info: f_logit_scale    = 0.0e+00
0.00.418.299 I print_info: f_attn_scale     = 0.0e+00
0.00.418.300 I print_info: n_ff             = 10240
0.00.418.300 I print_info: n_expert         = 0
0.00.418.302 I print_info: n_expert_used    = 0
0.00.418.303 I print_info: causal attn      = 1
0.00.418.303 I print_info: pooling type     = 0
0.00.418.303 I print_info: rope type        = 2
0.00.418.305 I print_info: rope scaling     = linear
0.00.418.308 I print_info: freq_base_train  = 10000.0
0.00.418.308 I print_info: freq_scale_train = 1
0.00.418.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.309 I print_info: rope_finetuned   = unknown
0.00.418.310 I print_info: model type       = 2.8B
0.00.418.311 I print_info: model params     = 2.78 B
0.00.418.312 I print_info: general.name     = 2.8B
0.00.418.315 I print_info: vocab type       = BPE
0.00.418.316 I print_info: n_vocab          = 50304
0.00.418.317 I print_info: n_merges         = 50009
0.00.418.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.323 I print_info: LF token         = 187 'Ċ'
0.00.418.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.324 I print_info: max token length = 1024
0.00.418.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.360 I load_tensors: offloading output layer to GPU
0.00.519.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.386 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.389 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.756 I llama_context: constructing llama_context
0.00.800.765 I llama_context: n_seq_max     = 1
0.00.800.765 I llama_context: n_ctx         = 2048
0.00.800.766 I llama_context: n_ctx_per_seq = 2048
0.00.800.767 I llama_context: n_batch       = 512
0.00.800.767 I llama_context: n_ubatch      = 512
0.00.800.768 I llama_context: causal_attn   = 1
0.00.800.769 I llama_context: flash_attn    = 0
0.00.800.769 I llama_context: kv_unified    = false
0.00.800.776 I llama_context: freq_base     = 10000.0
0.00.800.778 I llama_context: freq_scale    = 1
0.00.802.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.810 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.620 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.694 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.818.701 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.818.702 I llama_context: graph nodes  = 1255
0.00.818.702 I llama_context: graph splits = 2
0.00.818.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.123 I 
0.00.854.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.238 I perplexity: tokenizing the input ..
0.01.679.493 I perplexity: tokenization took 825.242 ms
0.01.679.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.344 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.974.114 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.977.163 I llama_perf_context_print:        load time =     552.41 ms
0.03.977.166 I llama_perf_context_print: prompt eval time =    1939.84 ms /  8192 tokens (    0.24 ms per token,  4223.02 tokens per second)
0.03.977.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.169 I llama_perf_context_print:       total time =    3123.05 ms /  8193 tokens
0.03.977.170 I llama_perf_context_print:    graphs reused =          0

real	0m4.303s
user	0m4.369s
sys	0m0.919s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.314.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.332.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.350.337 I llama_model_loader: - type  f32:  258 tensors
0.00.350.338 I llama_model_loader: - type q5_K:   81 tensors
0.00.350.338 I llama_model_loader: - type q6_K:   49 tensors
0.00.350.341 I print_info: file format = GGUF V3 (latest)
0.00.350.341 I print_info: file type   = Q5_K - Medium
0.00.350.345 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.415.199 I load: printing all EOG tokens:
0.00.415.208 I load:   - 0 ('<|endoftext|>')
0.00.415.289 I load: special tokens cache size = 25
0.00.440.560 I load: token to piece cache size = 0.2984 MB
0.00.440.590 I print_info: arch             = gptneox
0.00.440.591 I print_info: vocab_only       = 0
0.00.440.592 I print_info: n_ctx_train      = 2048
0.00.440.592 I print_info: n_embd           = 2560
0.00.440.593 I print_info: n_layer          = 32
0.00.440.624 I print_info: n_head           = 32
0.00.440.631 I print_info: n_head_kv        = 32
0.00.440.632 I print_info: n_rot            = 20
0.00.440.632 I print_info: n_swa            = 0
0.00.440.634 I print_info: is_swa_any       = 0
0.00.440.634 I print_info: n_embd_head_k    = 80
0.00.440.635 I print_info: n_embd_head_v    = 80
0.00.440.637 I print_info: n_gqa            = 1
0.00.440.639 I print_info: n_embd_k_gqa     = 2560
0.00.440.641 I print_info: n_embd_v_gqa     = 2560
0.00.440.643 I print_info: f_norm_eps       = 1.0e-05
0.00.440.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.440.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.440.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.440.647 I print_info: f_logit_scale    = 0.0e+00
0.00.440.647 I print_info: f_attn_scale     = 0.0e+00
0.00.440.649 I print_info: n_ff             = 10240
0.00.440.649 I print_info: n_expert         = 0
0.00.440.649 I print_info: n_expert_used    = 0
0.00.440.650 I print_info: causal attn      = 1
0.00.440.651 I print_info: pooling type     = 0
0.00.440.652 I print_info: rope type        = 2
0.00.440.652 I print_info: rope scaling     = linear
0.00.440.654 I print_info: freq_base_train  = 10000.0
0.00.440.655 I print_info: freq_scale_train = 1
0.00.440.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.440.657 I print_info: rope_finetuned   = unknown
0.00.440.659 I print_info: model type       = 2.8B
0.00.440.660 I print_info: model params     = 2.78 B
0.00.440.661 I print_info: general.name     = 2.8B
0.00.440.664 I print_info: vocab type       = BPE
0.00.440.665 I print_info: n_vocab          = 50304
0.00.440.666 I print_info: n_merges         = 50009
0.00.440.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.440.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.440.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.440.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.440.670 I print_info: LF token         = 187 'Ċ'
0.00.440.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.440.671 I print_info: max token length = 1024
0.00.440.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.382 I load_tensors: offloading output layer to GPU
0.00.568.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.393 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.568.394 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.960.211 I llama_context: constructing llama_context
0.00.960.219 I llama_context: n_seq_max     = 1
0.00.960.220 I llama_context: n_ctx         = 2048
0.00.960.220 I llama_context: n_ctx_per_seq = 2048
0.00.960.221 I llama_context: n_batch       = 2048
0.00.960.221 I llama_context: n_ubatch      = 512
0.00.960.222 I llama_context: causal_attn   = 1
0.00.960.222 I llama_context: flash_attn    = 0
0.00.960.223 I llama_context: kv_unified    = false
0.00.960.229 I llama_context: freq_base     = 10000.0
0.00.960.230 I llama_context: freq_scale    = 1
0.00.961.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.352 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.166 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.664 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.978.671 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.978.672 I llama_context: graph nodes  = 1255
0.00.978.672 I llama_context: graph splits = 2
0.00.978.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.979.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.644 I main: llama threadpool init, n_threads = 1
0.01.018.663 I 
0.01.018.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.762 I 
0.01.018.874 I sampler seed: 1234
0.01.018.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.894 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.799.372 I llama_perf_sampler_print:    sampling time =      12.36 ms /   263 runs   (    0.05 ms per token, 21273.15 tokens per second)
0.02.799.377 I llama_perf_context_print:        load time =     701.89 ms
0.02.799.379 I llama_perf_context_print: prompt eval time =      70.83 ms /     7 tokens (   10.12 ms per token,    98.83 tokens per second)
0.02.799.381 I llama_perf_context_print:        eval time =    1670.32 ms /   255 runs   (    6.55 ms per token,   152.67 tokens per second)
0.02.799.382 I llama_perf_context_print:       total time =    1782.77 ms /   262 tokens
0.02.799.383 I llama_perf_context_print:    graphs reused =        246

real	0m3.138s
user	0m2.317s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.346 I llama_model_loader: - type  f32:  258 tensors
0.00.313.346 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.347 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.349 I print_info: file format = GGUF V3 (latest)
0.00.313.350 I print_info: file type   = Q5_K - Medium
0.00.313.352 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.256 I load: printing all EOG tokens:
0.00.367.263 I load:   - 0 ('<|endoftext|>')
0.00.367.330 I load: special tokens cache size = 25
0.00.389.669 I load: token to piece cache size = 0.2984 MB
0.00.389.692 I print_info: arch             = gptneox
0.00.389.693 I print_info: vocab_only       = 0
0.00.389.694 I print_info: n_ctx_train      = 2048
0.00.389.694 I print_info: n_embd           = 2560
0.00.389.695 I print_info: n_layer          = 32
0.00.389.720 I print_info: n_head           = 32
0.00.389.726 I print_info: n_head_kv        = 32
0.00.389.727 I print_info: n_rot            = 20
0.00.389.727 I print_info: n_swa            = 0
0.00.389.729 I print_info: is_swa_any       = 0
0.00.389.729 I print_info: n_embd_head_k    = 80
0.00.389.730 I print_info: n_embd_head_v    = 80
0.00.389.732 I print_info: n_gqa            = 1
0.00.389.734 I print_info: n_embd_k_gqa     = 2560
0.00.389.736 I print_info: n_embd_v_gqa     = 2560
0.00.389.738 I print_info: f_norm_eps       = 1.0e-05
0.00.389.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.741 I print_info: f_logit_scale    = 0.0e+00
0.00.389.742 I print_info: f_attn_scale     = 0.0e+00
0.00.389.744 I print_info: n_ff             = 10240
0.00.389.744 I print_info: n_expert         = 0
0.00.389.745 I print_info: n_expert_used    = 0
0.00.389.745 I print_info: causal attn      = 1
0.00.389.746 I print_info: pooling type     = 0
0.00.389.747 I print_info: rope type        = 2
0.00.389.747 I print_info: rope scaling     = linear
0.00.389.749 I print_info: freq_base_train  = 10000.0
0.00.389.751 I print_info: freq_scale_train = 1
0.00.389.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.752 I print_info: rope_finetuned   = unknown
0.00.389.753 I print_info: model type       = 2.8B
0.00.389.754 I print_info: model params     = 2.78 B
0.00.389.754 I print_info: general.name     = 2.8B
0.00.389.758 I print_info: vocab type       = BPE
0.00.389.759 I print_info: n_vocab          = 50304
0.00.389.760 I print_info: n_merges         = 50009
0.00.389.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.763 I print_info: LF token         = 187 'Ċ'
0.00.389.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.765 I print_info: max token length = 1024
0.00.389.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.185 I load_tensors: offloading output layer to GPU
0.00.498.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.196 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.198 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.802.688 I llama_context: constructing llama_context
0.00.802.694 I llama_context: n_seq_max     = 1
0.00.802.695 I llama_context: n_ctx         = 2048
0.00.802.695 I llama_context: n_ctx_per_seq = 2048
0.00.802.696 I llama_context: n_batch       = 512
0.00.802.696 I llama_context: n_ubatch      = 512
0.00.802.697 I llama_context: causal_attn   = 1
0.00.802.698 I llama_context: flash_attn    = 0
0.00.802.698 I llama_context: kv_unified    = false
0.00.802.704 I llama_context: freq_base     = 10000.0
0.00.802.705 I llama_context: freq_scale    = 1
0.00.804.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.452 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.262 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.763 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.818.771 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.818.772 I llama_context: graph nodes  = 1255
0.00.818.773 I llama_context: graph splits = 2
0.00.818.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.840 I 
0.00.853.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.956 I perplexity: tokenizing the input ..
0.01.610.419 I perplexity: tokenization took 756.45 ms
0.01.610.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.048 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.853.018 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.856.438 I llama_perf_context_print:        load time =     571.71 ms
0.03.856.441 I llama_perf_context_print: prompt eval time =    1888.74 ms /  8192 tokens (    0.23 ms per token,  4337.29 tokens per second)
0.03.856.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.444 I llama_perf_context_print:       total time =    3002.61 ms /  8193 tokens
0.03.856.445 I llama_perf_context_print:    graphs reused =          0

real	0m4.197s
user	0m4.199s
sys	0m0.968s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.370 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.305.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.322.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.787 I llama_model_loader: - type  f32:  258 tensors
0.00.338.788 I llama_model_loader: - type q6_K:  130 tensors
0.00.338.791 I print_info: file format = GGUF V3 (latest)
0.00.338.791 I print_info: file type   = Q6_K
0.00.338.794 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.396.456 I load: printing all EOG tokens:
0.00.396.465 I load:   - 0 ('<|endoftext|>')
0.00.396.534 I load: special tokens cache size = 25
0.00.419.878 I load: token to piece cache size = 0.2984 MB
0.00.419.900 I print_info: arch             = gptneox
0.00.419.901 I print_info: vocab_only       = 0
0.00.419.902 I print_info: n_ctx_train      = 2048
0.00.419.903 I print_info: n_embd           = 2560
0.00.419.903 I print_info: n_layer          = 32
0.00.419.925 I print_info: n_head           = 32
0.00.419.929 I print_info: n_head_kv        = 32
0.00.419.930 I print_info: n_rot            = 20
0.00.419.930 I print_info: n_swa            = 0
0.00.419.932 I print_info: is_swa_any       = 0
0.00.419.932 I print_info: n_embd_head_k    = 80
0.00.419.934 I print_info: n_embd_head_v    = 80
0.00.419.936 I print_info: n_gqa            = 1
0.00.419.939 I print_info: n_embd_k_gqa     = 2560
0.00.419.940 I print_info: n_embd_v_gqa     = 2560
0.00.419.942 I print_info: f_norm_eps       = 1.0e-05
0.00.419.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.945 I print_info: f_logit_scale    = 0.0e+00
0.00.419.945 I print_info: f_attn_scale     = 0.0e+00
0.00.419.947 I print_info: n_ff             = 10240
0.00.419.948 I print_info: n_expert         = 0
0.00.419.948 I print_info: n_expert_used    = 0
0.00.419.949 I print_info: causal attn      = 1
0.00.419.950 I print_info: pooling type     = 0
0.00.419.951 I print_info: rope type        = 2
0.00.419.951 I print_info: rope scaling     = linear
0.00.419.953 I print_info: freq_base_train  = 10000.0
0.00.419.954 I print_info: freq_scale_train = 1
0.00.419.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.955 I print_info: rope_finetuned   = unknown
0.00.419.959 I print_info: model type       = 2.8B
0.00.419.960 I print_info: model params     = 2.78 B
0.00.419.960 I print_info: general.name     = 2.8B
0.00.419.963 I print_info: vocab type       = BPE
0.00.419.964 I print_info: n_vocab          = 50304
0.00.419.964 I print_info: n_merges         = 50009
0.00.419.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.968 I print_info: LF token         = 187 'Ċ'
0.00.419.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.970 I print_info: max token length = 1024
0.00.419.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.559 I load_tensors: offloading output layer to GPU
0.00.547.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.570 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.572 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.815 I llama_context: constructing llama_context
0.00.937.824 I llama_context: n_seq_max     = 1
0.00.937.824 I llama_context: n_ctx         = 2048
0.00.937.825 I llama_context: n_ctx_per_seq = 2048
0.00.937.825 I llama_context: n_batch       = 2048
0.00.937.826 I llama_context: n_ubatch      = 512
0.00.937.826 I llama_context: causal_attn   = 1
0.00.937.827 I llama_context: flash_attn    = 0
0.00.937.827 I llama_context: kv_unified    = false
0.00.937.833 I llama_context: freq_base     = 10000.0
0.00.937.834 I llama_context: freq_scale    = 1
0.00.939.201 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.562 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.375 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.987 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.955.996 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.955.997 I llama_context: graph nodes  = 1255
0.00.955.998 I llama_context: graph splits = 2
0.00.956.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.873 I main: llama threadpool init, n_threads = 1
0.00.996.893 I 
0.00.996.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.989 I 
0.00.997.098 I sampler seed: 1234
0.00.997.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.119 I 
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

0.02.906.260 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.906.265 I llama_perf_context_print:        load time =     687.46 ms
0.02.906.268 I llama_perf_context_print: prompt eval time =      62.51 ms /     7 tokens (    8.93 ms per token,   111.98 tokens per second)
0.02.906.270 I llama_perf_context_print:        eval time =    1810.95 ms /   255 runs   (    7.10 ms per token,   140.81 tokens per second)
0.02.906.272 I llama_perf_context_print:       total time =    1913.72 ms /   262 tokens
0.02.906.272 I llama_perf_context_print:    graphs reused =        246

real	0m3.229s
user	0m2.437s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.899 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.246 I llama_model_loader: - type  f32:  258 tensors
0.00.311.247 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.249 I print_info: file format = GGUF V3 (latest)
0.00.311.250 I print_info: file type   = Q6_K
0.00.311.252 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.103 I load: printing all EOG tokens:
0.00.366.111 I load:   - 0 ('<|endoftext|>')
0.00.366.179 I load: special tokens cache size = 25
0.00.392.608 I load: token to piece cache size = 0.2984 MB
0.00.392.631 I print_info: arch             = gptneox
0.00.392.632 I print_info: vocab_only       = 0
0.00.392.633 I print_info: n_ctx_train      = 2048
0.00.392.633 I print_info: n_embd           = 2560
0.00.392.634 I print_info: n_layer          = 32
0.00.392.659 I print_info: n_head           = 32
0.00.392.663 I print_info: n_head_kv        = 32
0.00.392.663 I print_info: n_rot            = 20
0.00.392.664 I print_info: n_swa            = 0
0.00.392.665 I print_info: is_swa_any       = 0
0.00.392.666 I print_info: n_embd_head_k    = 80
0.00.392.666 I print_info: n_embd_head_v    = 80
0.00.392.668 I print_info: n_gqa            = 1
0.00.392.670 I print_info: n_embd_k_gqa     = 2560
0.00.392.672 I print_info: n_embd_v_gqa     = 2560
0.00.392.674 I print_info: f_norm_eps       = 1.0e-05
0.00.392.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.677 I print_info: f_logit_scale    = 0.0e+00
0.00.392.678 I print_info: f_attn_scale     = 0.0e+00
0.00.392.680 I print_info: n_ff             = 10240
0.00.392.680 I print_info: n_expert         = 0
0.00.392.681 I print_info: n_expert_used    = 0
0.00.392.682 I print_info: causal attn      = 1
0.00.392.682 I print_info: pooling type     = 0
0.00.392.683 I print_info: rope type        = 2
0.00.392.683 I print_info: rope scaling     = linear
0.00.392.685 I print_info: freq_base_train  = 10000.0
0.00.392.686 I print_info: freq_scale_train = 1
0.00.392.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.687 I print_info: rope_finetuned   = unknown
0.00.392.689 I print_info: model type       = 2.8B
0.00.392.690 I print_info: model params     = 2.78 B
0.00.392.690 I print_info: general.name     = 2.8B
0.00.392.693 I print_info: vocab type       = BPE
0.00.392.694 I print_info: n_vocab          = 50304
0.00.392.695 I print_info: n_merges         = 50009
0.00.392.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.698 I print_info: LF token         = 187 'Ċ'
0.00.392.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.701 I print_info: max token length = 1024
0.00.392.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.396 I load_tensors: offloading output layer to GPU
0.00.514.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.407 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.409 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.853.981 I llama_context: constructing llama_context
0.00.853.988 I llama_context: n_seq_max     = 1
0.00.853.989 I llama_context: n_ctx         = 2048
0.00.853.990 I llama_context: n_ctx_per_seq = 2048
0.00.853.990 I llama_context: n_batch       = 512
0.00.853.991 I llama_context: n_ubatch      = 512
0.00.853.991 I llama_context: causal_attn   = 1
0.00.853.992 I llama_context: flash_attn    = 0
0.00.853.993 I llama_context: kv_unified    = false
0.00.854.000 I llama_context: freq_base     = 10000.0
0.00.854.000 I llama_context: freq_scale    = 1
0.00.855.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.775 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.589 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.412 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.870.420 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.870.421 I llama_context: graph nodes  = 1255
0.00.870.421 I llama_context: graph splits = 2
0.00.870.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.156 I 
0.00.904.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.314 I perplexity: tokenizing the input ..
0.01.785.030 I perplexity: tokenization took 880.702 ms
0.01.785.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.190 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.081.776 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.084.932 I llama_perf_context_print:        load time =     623.87 ms
0.04.084.936 I llama_perf_context_print: prompt eval time =    1923.80 ms /  8192 tokens (    0.23 ms per token,  4258.25 tokens per second)
0.04.084.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.084.940 I llama_perf_context_print:       total time =    3180.79 ms /  8193 tokens
0.04.084.942 I llama_perf_context_print:    graphs reused =          0

real	0m4.409s
user	0m4.429s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.128 I llama_model_loader: - type  f32:  258 tensors
0.00.319.129 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.132 I print_info: file format = GGUF V3 (latest)
0.00.319.133 I print_info: file type   = Q4_0
0.00.319.136 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.384.778 I load: printing all EOG tokens:
0.00.384.787 I load:   - 0 ('<|endoftext|>')
0.00.384.860 I load: special tokens cache size = 25
0.00.407.325 I load: token to piece cache size = 0.2984 MB
0.00.407.356 I print_info: arch             = gptneox
0.00.407.357 I print_info: vocab_only       = 0
0.00.407.358 I print_info: n_ctx_train      = 2048
0.00.407.358 I print_info: n_embd           = 2560
0.00.407.359 I print_info: n_layer          = 32
0.00.407.386 I print_info: n_head           = 32
0.00.407.393 I print_info: n_head_kv        = 32
0.00.407.394 I print_info: n_rot            = 20
0.00.407.394 I print_info: n_swa            = 0
0.00.407.396 I print_info: is_swa_any       = 0
0.00.407.396 I print_info: n_embd_head_k    = 80
0.00.407.397 I print_info: n_embd_head_v    = 80
0.00.407.400 I print_info: n_gqa            = 1
0.00.407.402 I print_info: n_embd_k_gqa     = 2560
0.00.407.403 I print_info: n_embd_v_gqa     = 2560
0.00.407.405 I print_info: f_norm_eps       = 1.0e-05
0.00.407.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.408 I print_info: f_logit_scale    = 0.0e+00
0.00.407.409 I print_info: f_attn_scale     = 0.0e+00
0.00.407.410 I print_info: n_ff             = 10240
0.00.407.411 I print_info: n_expert         = 0
0.00.407.412 I print_info: n_expert_used    = 0
0.00.407.413 I print_info: causal attn      = 1
0.00.407.413 I print_info: pooling type     = 0
0.00.407.428 I print_info: rope type        = 2
0.00.407.429 I print_info: rope scaling     = linear
0.00.407.432 I print_info: freq_base_train  = 10000.0
0.00.407.433 I print_info: freq_scale_train = 1
0.00.407.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.434 I print_info: rope_finetuned   = unknown
0.00.407.435 I print_info: model type       = 2.8B
0.00.407.436 I print_info: model params     = 2.78 B
0.00.407.437 I print_info: general.name     = 2.8B
0.00.407.442 I print_info: vocab type       = BPE
0.00.407.443 I print_info: n_vocab          = 50304
0.00.407.444 I print_info: n_merges         = 50009
0.00.407.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.447 I print_info: LF token         = 187 'Ċ'
0.00.407.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.448 I print_info: max token length = 1024
0.00.407.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.811 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.823 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.833 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.835 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.852 I llama_context: constructing llama_context
0.00.565.859 I llama_context: n_seq_max     = 1
0.00.565.860 I llama_context: n_ctx         = 2048
0.00.565.860 I llama_context: n_ctx_per_seq = 2048
0.00.565.861 I llama_context: n_batch       = 2048
0.00.565.861 I llama_context: n_ubatch      = 512
0.00.565.862 I llama_context: causal_attn   = 1
0.00.565.862 I llama_context: flash_attn    = 0
0.00.565.863 I llama_context: kv_unified    = true
0.00.565.869 I llama_context: freq_base     = 10000.0
0.00.565.870 I llama_context: freq_scale    = 1
0.00.565.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.360 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.694 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.713.112 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.241 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.248 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.731.249 I llama_context: graph nodes  = 1255
0.00.731.249 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.109.712 I llama_context: constructing llama_context
0.02.109.742 I llama_context: n_seq_max     = 1
0.02.109.742 I llama_context: n_ctx         = 2048
0.02.109.743 I llama_context: n_ctx_per_seq = 2048
0.02.109.743 I llama_context: n_batch       = 2048
0.02.109.744 I llama_context: n_ubatch      = 512
0.02.109.745 I llama_context: causal_attn   = 1
0.02.109.745 I llama_context: flash_attn    = 0
0.02.109.746 I llama_context: kv_unified    = true
0.02.109.752 I llama_context: freq_base     = 10000.0
0.02.109.753 I llama_context: freq_scale    = 1
0.02.109.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.110.280 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.110.601 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.256.530 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.274.979 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.274.986 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.274.987 I llama_context: graph nodes  = 1255
0.02.274.988 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.335.681 I llama_context: constructing llama_context
0.03.335.701 I llama_context: n_seq_max     = 1
0.03.335.702 I llama_context: n_ctx         = 2048
0.03.335.703 I llama_context: n_ctx_per_seq = 2048
0.03.335.703 I llama_context: n_batch       = 2048
0.03.335.704 I llama_context: n_ubatch      = 512
0.03.335.705 I llama_context: causal_attn   = 1
0.03.335.705 I llama_context: flash_attn    = 0
0.03.335.706 I llama_context: kv_unified    = true
0.03.335.711 I llama_context: freq_base     = 10000.0
0.03.335.712 I llama_context: freq_scale    = 1
0.03.335.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.336.381 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.336.725 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.473.856 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.492.699 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.492.707 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.492.708 I llama_context: graph nodes  = 1255
0.03.492.709 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.408s
user	0m16.076s
sys	0m1.167s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.953 I llama_model_loader: - type  f32:  258 tensors
0.00.306.954 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.957 I print_info: file format = GGUF V3 (latest)
0.00.306.957 I print_info: file type   = Q4_0
0.00.306.960 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.312 I load: printing all EOG tokens:
0.00.360.321 I load:   - 0 ('<|endoftext|>')
0.00.360.406 I load: special tokens cache size = 25
0.00.382.136 I load: token to piece cache size = 0.2984 MB
0.00.382.157 I print_info: arch             = gptneox
0.00.382.157 I print_info: vocab_only       = 0
0.00.382.160 I print_info: n_ctx_train      = 2048
0.00.382.160 I print_info: n_embd           = 2560
0.00.382.161 I print_info: n_layer          = 32
0.00.382.182 I print_info: n_head           = 32
0.00.382.184 I print_info: n_head_kv        = 32
0.00.382.185 I print_info: n_rot            = 20
0.00.382.185 I print_info: n_swa            = 0
0.00.382.188 I print_info: is_swa_any       = 0
0.00.382.188 I print_info: n_embd_head_k    = 80
0.00.382.190 I print_info: n_embd_head_v    = 80
0.00.382.192 I print_info: n_gqa            = 1
0.00.382.194 I print_info: n_embd_k_gqa     = 2560
0.00.382.196 I print_info: n_embd_v_gqa     = 2560
0.00.382.199 I print_info: f_norm_eps       = 1.0e-05
0.00.382.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.202 I print_info: f_logit_scale    = 0.0e+00
0.00.382.202 I print_info: f_attn_scale     = 0.0e+00
0.00.382.203 I print_info: n_ff             = 10240
0.00.382.204 I print_info: n_expert         = 0
0.00.382.205 I print_info: n_expert_used    = 0
0.00.382.206 I print_info: causal attn      = 1
0.00.382.207 I print_info: pooling type     = 0
0.00.382.207 I print_info: rope type        = 2
0.00.382.207 I print_info: rope scaling     = linear
0.00.382.209 I print_info: freq_base_train  = 10000.0
0.00.382.210 I print_info: freq_scale_train = 1
0.00.382.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.211 I print_info: rope_finetuned   = unknown
0.00.382.212 I print_info: model type       = 2.8B
0.00.382.214 I print_info: model params     = 2.78 B
0.00.382.214 I print_info: general.name     = 2.8B
0.00.382.217 I print_info: vocab type       = BPE
0.00.382.218 I print_info: n_vocab          = 50304
0.00.382.218 I print_info: n_merges         = 50009
0.00.382.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.223 I print_info: LF token         = 187 'Ċ'
0.00.382.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.224 I print_info: max token length = 1024
0.00.382.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.491 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.503 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.514 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.516 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.589 I llama_context: constructing llama_context
0.00.538.598 I llama_context: n_seq_max     = 1
0.00.538.598 I llama_context: n_ctx         = 2048
0.00.538.599 I llama_context: n_ctx_per_seq = 2048
0.00.538.599 I llama_context: n_batch       = 2048
0.00.538.600 I llama_context: n_ubatch      = 512
0.00.538.600 I llama_context: causal_attn   = 1
0.00.538.601 I llama_context: flash_attn    = 1
0.00.538.601 I llama_context: kv_unified    = true
0.00.538.608 I llama_context: freq_base     = 10000.0
0.00.538.609 I llama_context: freq_scale    = 1
0.00.538.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.125 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.442 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.675.958 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.668 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.688.668 I llama_context: graph nodes  = 1128
0.00.688.669 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.688.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.720.844 I llama_context: constructing llama_context
0.01.720.863 I llama_context: n_seq_max     = 1
0.01.720.864 I llama_context: n_ctx         = 2048
0.01.720.865 I llama_context: n_ctx_per_seq = 2048
0.01.720.865 I llama_context: n_batch       = 2048
0.01.720.866 I llama_context: n_ubatch      = 512
0.01.720.866 I llama_context: causal_attn   = 1
0.01.720.867 I llama_context: flash_attn    = 1
0.01.720.867 I llama_context: kv_unified    = true
0.01.720.873 I llama_context: freq_base     = 10000.0
0.01.720.875 I llama_context: freq_scale    = 1
0.01.720.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.521 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.721.843 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.877.176 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.893.958 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.893.967 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.893.968 I llama_context: graph nodes  = 1128
0.01.893.968 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.823.224 I llama_context: constructing llama_context
0.02.823.250 I llama_context: n_seq_max     = 1
0.02.823.251 I llama_context: n_ctx         = 2048
0.02.823.252 I llama_context: n_ctx_per_seq = 2048
0.02.823.252 I llama_context: n_batch       = 2048
0.02.823.252 I llama_context: n_ubatch      = 512
0.02.823.253 I llama_context: causal_attn   = 1
0.02.823.254 I llama_context: flash_attn    = 1
0.02.823.254 I llama_context: kv_unified    = true
0.02.823.261 I llama_context: freq_base     = 10000.0
0.02.823.262 I llama_context: freq_scale    = 1
0.02.823.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.824.144 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.824.522 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.984.863 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.001.002 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.001.012 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.001.013 I llama_context: graph nodes  = 1128
0.03.001.014 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.669s
user	0m15.663s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.971 I llama_model_loader: - type  f32:  258 tensors
0.00.306.972 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.975 I print_info: file format = GGUF V3 (latest)
0.00.306.975 I print_info: file type   = Q4_0
0.00.306.977 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.950 I load: printing all EOG tokens:
0.00.363.958 I load:   - 0 ('<|endoftext|>')
0.00.364.035 I load: special tokens cache size = 25
0.00.385.722 I load: token to piece cache size = 0.2984 MB
0.00.385.743 I print_info: arch             = gptneox
0.00.385.744 I print_info: vocab_only       = 0
0.00.385.745 I print_info: n_ctx_train      = 2048
0.00.385.745 I print_info: n_embd           = 2560
0.00.385.746 I print_info: n_layer          = 32
0.00.385.767 I print_info: n_head           = 32
0.00.385.773 I print_info: n_head_kv        = 32
0.00.385.774 I print_info: n_rot            = 20
0.00.385.775 I print_info: n_swa            = 0
0.00.385.777 I print_info: is_swa_any       = 0
0.00.385.777 I print_info: n_embd_head_k    = 80
0.00.385.778 I print_info: n_embd_head_v    = 80
0.00.385.780 I print_info: n_gqa            = 1
0.00.385.783 I print_info: n_embd_k_gqa     = 2560
0.00.385.785 I print_info: n_embd_v_gqa     = 2560
0.00.385.786 I print_info: f_norm_eps       = 1.0e-05
0.00.385.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.789 I print_info: f_logit_scale    = 0.0e+00
0.00.385.790 I print_info: f_attn_scale     = 0.0e+00
0.00.385.792 I print_info: n_ff             = 10240
0.00.385.793 I print_info: n_expert         = 0
0.00.385.793 I print_info: n_expert_used    = 0
0.00.385.793 I print_info: causal attn      = 1
0.00.385.794 I print_info: pooling type     = 0
0.00.385.795 I print_info: rope type        = 2
0.00.385.796 I print_info: rope scaling     = linear
0.00.385.798 I print_info: freq_base_train  = 10000.0
0.00.385.799 I print_info: freq_scale_train = 1
0.00.385.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.800 I print_info: rope_finetuned   = unknown
0.00.385.801 I print_info: model type       = 2.8B
0.00.385.802 I print_info: model params     = 2.78 B
0.00.385.803 I print_info: general.name     = 2.8B
0.00.385.806 I print_info: vocab type       = BPE
0.00.385.808 I print_info: n_vocab          = 50304
0.00.385.808 I print_info: n_merges         = 50009
0.00.385.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.812 I print_info: LF token         = 187 'Ċ'
0.00.385.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.813 I print_info: max token length = 1024
0.00.385.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.879 I load_tensors: offloading output layer to GPU
0.00.472.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.889 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.891 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.993 I llama_context: constructing llama_context
0.00.748.001 I llama_context: n_seq_max     = 1
0.00.748.001 I llama_context: n_ctx         = 2048
0.00.748.002 I llama_context: n_ctx_per_seq = 2048
0.00.748.002 I llama_context: n_batch       = 2048
0.00.748.003 I llama_context: n_ubatch      = 512
0.00.748.003 I llama_context: causal_attn   = 1
0.00.748.004 I llama_context: flash_attn    = 0
0.00.748.004 I llama_context: kv_unified    = true
0.00.748.011 I llama_context: freq_base     = 10000.0
0.00.748.012 I llama_context: freq_scale    = 1
0.00.749.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.753 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.562 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.893 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.763.900 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.763.901 I llama_context: graph nodes  = 1255
0.00.763.902 I llama_context: graph splits = 2
0.00.763.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.791.080 I llama_context: constructing llama_context
0.01.791.090 I llama_context: n_seq_max     = 1
0.01.791.091 I llama_context: n_ctx         = 2048
0.01.791.092 I llama_context: n_ctx_per_seq = 2048
0.01.791.092 I llama_context: n_batch       = 2048
0.01.791.093 I llama_context: n_ubatch      = 512
0.01.791.093 I llama_context: causal_attn   = 1
0.01.791.094 I llama_context: flash_attn    = 0
0.01.791.094 I llama_context: kv_unified    = true
0.01.791.101 I llama_context: freq_base     = 10000.0
0.01.791.102 I llama_context: freq_scale    = 1
0.01.791.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.791.568 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.792.350 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.807.533 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.807.539 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.807.540 I llama_context: graph nodes  = 1255
0.01.807.540 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.516.388 I llama_context: constructing llama_context
0.02.516.401 I llama_context: n_seq_max     = 1
0.02.516.402 I llama_context: n_ctx         = 2048
0.02.516.402 I llama_context: n_ctx_per_seq = 2048
0.02.516.403 I llama_context: n_batch       = 2048
0.02.516.403 I llama_context: n_ubatch      = 512
0.02.516.404 I llama_context: causal_attn   = 1
0.02.516.405 I llama_context: flash_attn    = 0
0.02.516.405 I llama_context: kv_unified    = true
0.02.516.412 I llama_context: freq_base     = 10000.0
0.02.516.413 I llama_context: freq_scale    = 1
0.02.516.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.516.916 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.517.717 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.532.262 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.532.268 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.532.268 I llama_context: graph nodes  = 1255
0.02.532.269 I llama_context: graph splits = 2
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

real	0m4.884s
user	0m4.144s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.436 I llama_model_loader: - type  f32:  258 tensors
0.00.310.437 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.440 I print_info: file format = GGUF V3 (latest)
0.00.310.440 I print_info: file type   = Q4_0
0.00.310.443 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.784 I load: printing all EOG tokens:
0.00.364.791 I load:   - 0 ('<|endoftext|>')
0.00.364.867 I load: special tokens cache size = 25
0.00.386.693 I load: token to piece cache size = 0.2984 MB
0.00.386.713 I print_info: arch             = gptneox
0.00.386.714 I print_info: vocab_only       = 0
0.00.386.714 I print_info: n_ctx_train      = 2048
0.00.386.715 I print_info: n_embd           = 2560
0.00.386.715 I print_info: n_layer          = 32
0.00.386.736 I print_info: n_head           = 32
0.00.386.742 I print_info: n_head_kv        = 32
0.00.386.742 I print_info: n_rot            = 20
0.00.386.743 I print_info: n_swa            = 0
0.00.386.744 I print_info: is_swa_any       = 0
0.00.386.744 I print_info: n_embd_head_k    = 80
0.00.386.745 I print_info: n_embd_head_v    = 80
0.00.386.747 I print_info: n_gqa            = 1
0.00.386.749 I print_info: n_embd_k_gqa     = 2560
0.00.386.751 I print_info: n_embd_v_gqa     = 2560
0.00.386.753 I print_info: f_norm_eps       = 1.0e-05
0.00.386.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.755 I print_info: f_logit_scale    = 0.0e+00
0.00.386.755 I print_info: f_attn_scale     = 0.0e+00
0.00.386.757 I print_info: n_ff             = 10240
0.00.386.757 I print_info: n_expert         = 0
0.00.386.759 I print_info: n_expert_used    = 0
0.00.386.760 I print_info: causal attn      = 1
0.00.386.760 I print_info: pooling type     = 0
0.00.386.761 I print_info: rope type        = 2
0.00.386.761 I print_info: rope scaling     = linear
0.00.386.763 I print_info: freq_base_train  = 10000.0
0.00.386.764 I print_info: freq_scale_train = 1
0.00.386.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.765 I print_info: rope_finetuned   = unknown
0.00.386.766 I print_info: model type       = 2.8B
0.00.386.767 I print_info: model params     = 2.78 B
0.00.386.768 I print_info: general.name     = 2.8B
0.00.386.770 I print_info: vocab type       = BPE
0.00.386.772 I print_info: n_vocab          = 50304
0.00.386.772 I print_info: n_merges         = 50009
0.00.386.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.778 I print_info: LF token         = 187 'Ċ'
0.00.386.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.779 I print_info: max token length = 1024
0.00.386.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.990 I load_tensors: offloading output layer to GPU
0.00.473.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.001 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.003 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.519 I llama_context: constructing llama_context
0.00.723.527 I llama_context: n_seq_max     = 1
0.00.723.528 I llama_context: n_ctx         = 2048
0.00.723.528 I llama_context: n_ctx_per_seq = 2048
0.00.723.529 I llama_context: n_batch       = 2048
0.00.723.529 I llama_context: n_ubatch      = 512
0.00.723.530 I llama_context: causal_attn   = 1
0.00.723.530 I llama_context: flash_attn    = 1
0.00.723.531 I llama_context: kv_unified    = true
0.00.723.537 I llama_context: freq_base     = 10000.0
0.00.723.538 I llama_context: freq_scale    = 1
0.00.724.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.360 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.172 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.344 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.734.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.353 I llama_context: graph nodes  = 1128
0.00.734.353 I llama_context: graph splits = 2
0.00.734.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.930.875 I llama_context: constructing llama_context
0.00.930.888 I llama_context: n_seq_max     = 1
0.00.930.888 I llama_context: n_ctx         = 2048
0.00.930.889 I llama_context: n_ctx_per_seq = 2048
0.00.930.889 I llama_context: n_batch       = 2048
0.00.930.889 I llama_context: n_ubatch      = 512
0.00.930.890 I llama_context: causal_attn   = 1
0.00.930.890 I llama_context: flash_attn    = 1
0.00.930.891 I llama_context: kv_unified    = true
0.00.930.897 I llama_context: freq_base     = 10000.0
0.00.930.898 I llama_context: freq_scale    = 1
0.00.930.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.661 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.447 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.952 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.959 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.960 I llama_context: graph nodes  = 1128
0.00.941.960 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.099.095 I llama_context: constructing llama_context
0.01.099.106 I llama_context: n_seq_max     = 1
0.01.099.107 I llama_context: n_ctx         = 2048
0.01.099.107 I llama_context: n_ctx_per_seq = 2048
0.01.099.108 I llama_context: n_batch       = 2048
0.01.099.108 I llama_context: n_ubatch      = 512
0.01.099.109 I llama_context: causal_attn   = 1
0.01.099.109 I llama_context: flash_attn    = 1
0.01.099.110 I llama_context: kv_unified    = true
0.01.099.115 I llama_context: freq_base     = 10000.0
0.01.099.116 I llama_context: freq_scale    = 1
0.01.099.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.540 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.335 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.105 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.111.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.112 I llama_context: graph nodes  = 1128
0.01.111.113 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.563s
user	0m0.887s
sys	0m0.675s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
1.05user 4.88system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5888340maxresident)k
0inputs+56outputs (0major+1475143minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.94 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.30user 4.83system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5875044maxresident)k
0inputs+56outputs (0major+1474857minor)pagefaults 0swaps
```
