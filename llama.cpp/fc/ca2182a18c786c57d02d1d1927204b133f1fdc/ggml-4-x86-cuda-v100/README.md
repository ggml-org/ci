## Summary

- status:  SUCCESS ✅
- runtime: 25:17.45
- date:    Wed Aug 27 08:54:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fcca2182a18c786c57d02d1d1927204b133f1fdc
- author:  Daniel Bevenius
```
common : add -m to bash completion for --model [no ci] (#15591)

This commit updates the bash completion script to include the -m
short option for the --model argument.

The motivation for this is that currently tab completion only works the
full --model option, and it is nice to have it work for the short option
as well.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.84 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.91 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.82 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.28 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.07 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  639.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.72 sec
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
main    = 758.62 sec*proc (35 tests)

Total Test time (real) = 758.64 sec

real	12m38.681s
user	40m45.985s
sys	0m43.397s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.57 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.83 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  101.24 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.47 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.92 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 149.80 sec*proc (36 tests)

Total Test time (real) = 149.82 sec

real	2m29.854s
user	3m12.521s
sys	0m31.802s
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
0.00.000.868 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.289.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.291 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.303 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.345 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.350 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.351 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.352 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.353 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.494 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.573 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.580 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.300.580 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.300.581 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.582 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.583 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.583 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.585 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.586 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.589 I llama_model_loader: - type  f32:  124 tensors
0.00.300.590 I llama_model_loader: - type  f16:   73 tensors
0.00.300.592 I print_info: file format = GGUF V3 (latest)
0.00.300.594 I print_info: file type   = F16
0.00.300.598 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.366 I load: printing all EOG tokens:
0.00.324.367 I load:   - 102 ('[SEP]')
0.00.324.414 I load: special tokens cache size = 5
0.00.328.584 I load: token to piece cache size = 0.2032 MB
0.00.328.606 I print_info: arch             = bert
0.00.328.607 I print_info: vocab_only       = 0
0.00.328.607 I print_info: n_ctx_train      = 512
0.00.328.608 I print_info: n_embd           = 384
0.00.328.608 I print_info: n_layer          = 12
0.00.328.627 I print_info: n_head           = 12
0.00.328.632 I print_info: n_head_kv        = 12
0.00.328.632 I print_info: n_rot            = 32
0.00.328.633 I print_info: n_swa            = 0
0.00.328.634 I print_info: is_swa_any       = 0
0.00.328.635 I print_info: n_embd_head_k    = 32
0.00.328.635 I print_info: n_embd_head_v    = 32
0.00.328.637 I print_info: n_gqa            = 1
0.00.328.639 I print_info: n_embd_k_gqa     = 384
0.00.328.641 I print_info: n_embd_v_gqa     = 384
0.00.328.643 I print_info: f_norm_eps       = 1.0e-12
0.00.328.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.645 I print_info: f_logit_scale    = 0.0e+00
0.00.328.645 I print_info: f_attn_scale     = 0.0e+00
0.00.328.647 I print_info: n_ff             = 1536
0.00.328.647 I print_info: n_expert         = 0
0.00.328.648 I print_info: n_expert_used    = 0
0.00.328.648 I print_info: causal attn      = 0
0.00.328.649 I print_info: pooling type     = 2
0.00.328.650 I print_info: rope type        = 2
0.00.328.650 I print_info: rope scaling     = linear
0.00.328.651 I print_info: freq_base_train  = 10000.0
0.00.328.652 I print_info: freq_scale_train = 1
0.00.328.652 I print_info: n_ctx_orig_yarn  = 512
0.00.328.653 I print_info: rope_finetuned   = unknown
0.00.328.653 I print_info: n_cls_out        = 1
0.00.328.655 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.656 I print_info: model type       = 33M
0.00.328.657 I print_info: model params     = 33.21 M
0.00.328.658 I print_info: general.name     = Bge Small
0.00.328.662 I print_info: vocab type       = WPM
0.00.328.663 I print_info: n_vocab          = 30522
0.00.328.665 I print_info: n_merges         = 0
0.00.328.665 I print_info: BOS token        = 101 '[CLS]'
0.00.328.666 I print_info: EOS token        = 102 '[SEP]'
0.00.328.666 I print_info: UNK token        = 100 '[UNK]'
0.00.328.667 I print_info: SEP token        = 102 '[SEP]'
0.00.328.667 I print_info: PAD token        = 0 '[PAD]'
0.00.328.668 I print_info: MASK token       = 103 '[MASK]'
0.00.328.669 I print_info: LF token         = 0 '[PAD]'
0.00.328.670 I print_info: EOG token        = 102 '[SEP]'
0.00.328.670 I print_info: max token length = 21
0.00.328.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.598 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.606 I load_tensors: offloading output layer to GPU
0.00.334.606 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.611 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.612 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.660 I llama_context: constructing llama_context
0.00.348.666 I llama_context: n_seq_max     = 1
0.00.348.667 I llama_context: n_ctx         = 512
0.00.348.667 I llama_context: n_ctx_per_seq = 512
0.00.348.668 I llama_context: n_batch       = 2048
0.00.348.668 I llama_context: n_ubatch      = 2048
0.00.348.669 I llama_context: causal_attn   = 0
0.00.348.670 I llama_context: flash_attn    = 0
0.00.348.670 I llama_context: kv_unified    = true
0.00.348.674 I llama_context: freq_base     = 10000.0
0.00.348.675 I llama_context: freq_scale    = 1
0.00.350.113 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.807 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.353.813 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.814 I llama_context: graph nodes  = 431
0.00.353.815 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.828 I common_init_from_params: added [SEP] logit bias = -inf
0.00.354.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.121 I 
0.00.374.216 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.384 I llama_perf_context_print:        load time =      84.45 ms
0.00.426.386 I llama_perf_context_print: prompt eval time =      50.09 ms /     9 tokens (    5.57 ms per token,   179.68 tokens per second)
0.00.426.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.388 I llama_perf_context_print:       total time =      52.27 ms /    10 tokens
0.00.426.389 I llama_perf_context_print:    graphs reused =          0

real	0m0.719s
user	0m0.156s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.286.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.606 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.660 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.292.661 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.292.682 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.687 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.689 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.930 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.297.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.297.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.939 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.939 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.940 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.941 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.942 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.942 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.297.943 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.297.945 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.297.947 I llama_model_loader: - type  f32:  124 tensors
0.00.297.948 I llama_model_loader: - type q8_0:   73 tensors
0.00.297.950 I print_info: file format = GGUF V3 (latest)
0.00.297.951 I print_info: file type   = Q8_0
0.00.297.954 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.322.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.113 I load: printing all EOG tokens:
0.00.322.114 I load:   - 102 ('[SEP]')
0.00.322.160 I load: special tokens cache size = 5
0.00.326.304 I load: token to piece cache size = 0.2032 MB
0.00.326.323 I print_info: arch             = bert
0.00.326.325 I print_info: vocab_only       = 0
0.00.326.326 I print_info: n_ctx_train      = 512
0.00.326.326 I print_info: n_embd           = 384
0.00.326.327 I print_info: n_layer          = 12
0.00.326.348 I print_info: n_head           = 12
0.00.326.354 I print_info: n_head_kv        = 12
0.00.326.354 I print_info: n_rot            = 32
0.00.326.354 I print_info: n_swa            = 0
0.00.326.356 I print_info: is_swa_any       = 0
0.00.326.356 I print_info: n_embd_head_k    = 32
0.00.326.357 I print_info: n_embd_head_v    = 32
0.00.326.359 I print_info: n_gqa            = 1
0.00.326.360 I print_info: n_embd_k_gqa     = 384
0.00.326.362 I print_info: n_embd_v_gqa     = 384
0.00.326.364 I print_info: f_norm_eps       = 1.0e-12
0.00.326.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.366 I print_info: f_logit_scale    = 0.0e+00
0.00.326.367 I print_info: f_attn_scale     = 0.0e+00
0.00.326.368 I print_info: n_ff             = 1536
0.00.326.369 I print_info: n_expert         = 0
0.00.326.370 I print_info: n_expert_used    = 0
0.00.326.371 I print_info: causal attn      = 0
0.00.326.372 I print_info: pooling type     = 2
0.00.326.372 I print_info: rope type        = 2
0.00.326.372 I print_info: rope scaling     = linear
0.00.326.374 I print_info: freq_base_train  = 10000.0
0.00.326.374 I print_info: freq_scale_train = 1
0.00.326.375 I print_info: n_ctx_orig_yarn  = 512
0.00.326.375 I print_info: rope_finetuned   = unknown
0.00.326.377 I print_info: n_cls_out        = 1
0.00.326.378 I print_info: cls_label[ 0]    = LABEL_0
0.00.326.379 I print_info: model type       = 33M
0.00.326.381 I print_info: model params     = 33.21 M
0.00.326.381 I print_info: general.name     = Bge Small
0.00.326.384 I print_info: vocab type       = WPM
0.00.326.385 I print_info: n_vocab          = 30522
0.00.326.385 I print_info: n_merges         = 0
0.00.326.386 I print_info: BOS token        = 101 '[CLS]'
0.00.326.387 I print_info: EOS token        = 102 '[SEP]'
0.00.326.387 I print_info: UNK token        = 100 '[UNK]'
0.00.326.387 I print_info: SEP token        = 102 '[SEP]'
0.00.326.388 I print_info: PAD token        = 0 '[PAD]'
0.00.326.391 I print_info: MASK token       = 103 '[MASK]'
0.00.326.391 I print_info: LF token         = 0 '[PAD]'
0.00.326.392 I print_info: EOG token        = 102 '[SEP]'
0.00.326.393 I print_info: max token length = 21
0.00.326.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.608 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.616 I load_tensors: offloading output layer to GPU
0.00.332.617 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.622 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.332.623 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.341.515 I llama_context: constructing llama_context
0.00.341.523 I llama_context: n_seq_max     = 1
0.00.341.523 I llama_context: n_ctx         = 512
0.00.341.524 I llama_context: n_ctx_per_seq = 512
0.00.341.524 I llama_context: n_batch       = 2048
0.00.341.525 I llama_context: n_ubatch      = 2048
0.00.341.525 I llama_context: causal_attn   = 0
0.00.341.526 I llama_context: flash_attn    = 0
0.00.341.526 I llama_context: kv_unified    = true
0.00.341.529 I llama_context: freq_base     = 10000.0
0.00.341.530 I llama_context: freq_scale    = 1
0.00.342.872 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.560 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.346.566 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.567 I llama_context: graph nodes  = 431
0.00.346.568 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.580 I common_init_from_params: added [SEP] logit bias = -inf
0.00.346.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.752 I 
0.00.374.880 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.413.477 I llama_perf_context_print:        load time =      87.84 ms
0.00.413.480 I llama_perf_context_print: prompt eval time =      34.34 ms /     9 tokens (    3.81 ms per token,   262.12 tokens per second)
0.00.413.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.482 I llama_perf_context_print:       total time =      38.74 ms /    10 tokens
0.00.413.483 I llama_perf_context_print:    graphs reused =          0

real	0m0.716s
user	0m0.197s
sys	0m0.532s
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
0.00.000.336 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.290.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.548 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.582 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.584 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.585 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.586 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.589 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.592 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.592 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.593 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.594 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.610 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.615 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.616 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.617 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.061 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.072 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.073 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.073 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.074 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.075 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.075 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.319.076 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.079 I llama_model_loader: - type  f32:   40 tensors
0.00.319.080 I llama_model_loader: - type  f16:   26 tensors
0.00.319.086 I print_info: file format = GGUF V3 (latest)
0.00.319.087 I print_info: file type   = F16
0.00.319.091 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.644 W load: empty token at index 5
0.00.346.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.955 I load: printing all EOG tokens:
0.00.379.956 I load:   - 2 ('</s>')
0.00.380.043 I load: special tokens cache size = 5
0.00.894.701 I load: token to piece cache size = 1.5060 MB
0.00.894.740 I print_info: arch             = jina-bert-v2
0.00.894.741 I print_info: vocab_only       = 0
0.00.894.742 I print_info: n_ctx_train      = 8192
0.00.894.742 I print_info: n_embd           = 384
0.00.894.742 I print_info: n_layer          = 4
0.00.894.780 I print_info: n_head           = 12
0.00.894.787 I print_info: n_head_kv        = 12
0.00.894.787 I print_info: n_rot            = 32
0.00.894.788 I print_info: n_swa            = 0
0.00.894.789 I print_info: is_swa_any       = 0
0.00.894.790 I print_info: n_embd_head_k    = 32
0.00.894.790 I print_info: n_embd_head_v    = 32
0.00.894.792 I print_info: n_gqa            = 1
0.00.894.795 I print_info: n_embd_k_gqa     = 384
0.00.894.797 I print_info: n_embd_v_gqa     = 384
0.00.894.799 I print_info: f_norm_eps       = 1.0e-12
0.00.894.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.802 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.803 I print_info: f_logit_scale    = 0.0e+00
0.00.894.804 I print_info: f_attn_scale     = 0.0e+00
0.00.894.805 I print_info: n_ff             = 1536
0.00.894.806 I print_info: n_expert         = 0
0.00.894.806 I print_info: n_expert_used    = 0
0.00.894.807 I print_info: causal attn      = 0
0.00.894.807 I print_info: pooling type     = -1
0.00.894.807 I print_info: rope type        = -1
0.00.894.809 I print_info: rope scaling     = linear
0.00.894.810 I print_info: freq_base_train  = 10000.0
0.00.894.811 I print_info: freq_scale_train = 1
0.00.894.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.814 I print_info: rope_finetuned   = unknown
0.00.894.815 I print_info: model type       = 33M
0.00.894.816 I print_info: model params     = 32.90 M
0.00.894.817 I print_info: general.name     = Jina Bert Implementation
0.00.894.823 I print_info: vocab type       = BPE
0.00.894.825 I print_info: n_vocab          = 61056
0.00.894.825 I print_info: n_merges         = 39382
0.00.894.827 I print_info: BOS token        = 0 '<s>'
0.00.894.828 I print_info: EOS token        = 2 '</s>'
0.00.894.829 I print_info: UNK token        = 3 '<unk>'
0.00.894.829 I print_info: SEP token        = 2 '</s>'
0.00.894.829 I print_info: PAD token        = 1 '<pad>'
0.00.894.830 I print_info: MASK token       = 4 '<mask>'
0.00.894.831 I print_info: EOG token        = 2 '</s>'
0.00.894.832 I print_info: max token length = 45
0.00.894.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.750 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.760 I load_tensors: offloading output layer to GPU
0.00.899.761 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.765 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.766 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.905.518 I llama_context: constructing llama_context
0.00.905.527 I llama_context: n_seq_max     = 1
0.00.905.528 I llama_context: n_ctx         = 8192
0.00.905.528 I llama_context: n_ctx_per_seq = 8192
0.00.905.529 I llama_context: n_batch       = 2048
0.00.905.530 I llama_context: n_ubatch      = 2048
0.00.905.532 I llama_context: causal_attn   = 0
0.00.905.532 I llama_context: flash_attn    = 0
0.00.905.533 I llama_context: kv_unified    = true
0.00.905.536 I llama_context: freq_base     = 10000.0
0.00.905.536 I llama_context: freq_scale    = 1
0.00.906.927 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.918.305 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.918.312 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.313 I llama_context: graph nodes  = 148
0.00.918.314 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.329 I common_init_from_params: added </s> logit bias = -inf
0.00.918.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.269 I 
0.00.940.360 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.624 I main: prompt 0: 'what is panda?	hi'
0.00.940.631 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.640 I main: prompt 1: 'what is panda?	it's a bear'
0.00.940.640 I main: number of tokens in prompt = 13
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


0.00.940.648 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.648 I main: number of tokens in prompt = 40
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


0.00.940.809 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.999.797 I llama_perf_context_print:        load time =     650.19 ms
0.00.999.799 I llama_perf_context_print: prompt eval time =      58.71 ms /    62 tokens (    0.95 ms per token,  1056.11 tokens per second)
0.00.999.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.802 I llama_perf_context_print:       total time =      59.54 ms /    63 tokens
0.00.999.802 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m0.704s
sys	0m0.620s
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
0.00.000.189 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.002.088 I main: llama backend init
0.00.002.102 I main: load the model and apply lora adapter, if any
0.00.308.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.355 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.356 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.332.167 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.686 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.686 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.689 I llama_model_loader: - type  f32:  258 tensors
0.00.340.690 I llama_model_loader: - type  f16:  130 tensors
0.00.340.692 I print_info: file format = GGUF V3 (latest)
0.00.340.693 I print_info: file type   = all F32 (guessed)
0.00.340.696 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.321 I load: printing all EOG tokens:
0.00.395.328 I load:   - 0 ('<|endoftext|>')
0.00.395.393 I load: special tokens cache size = 25
0.00.418.181 I load: token to piece cache size = 0.2984 MB
0.00.418.209 I print_info: arch             = gptneox
0.00.418.210 I print_info: vocab_only       = 0
0.00.418.211 I print_info: n_ctx_train      = 2048
0.00.418.211 I print_info: n_embd           = 2560
0.00.418.212 I print_info: n_layer          = 32
0.00.418.248 I print_info: n_head           = 32
0.00.418.254 I print_info: n_head_kv        = 32
0.00.418.255 I print_info: n_rot            = 20
0.00.418.255 I print_info: n_swa            = 0
0.00.418.257 I print_info: is_swa_any       = 0
0.00.418.257 I print_info: n_embd_head_k    = 80
0.00.418.258 I print_info: n_embd_head_v    = 80
0.00.418.260 I print_info: n_gqa            = 1
0.00.418.262 I print_info: n_embd_k_gqa     = 2560
0.00.418.264 I print_info: n_embd_v_gqa     = 2560
0.00.418.266 I print_info: f_norm_eps       = 1.0e-05
0.00.418.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.268 I print_info: f_logit_scale    = 0.0e+00
0.00.418.268 I print_info: f_attn_scale     = 0.0e+00
0.00.418.270 I print_info: n_ff             = 10240
0.00.418.270 I print_info: n_expert         = 0
0.00.418.270 I print_info: n_expert_used    = 0
0.00.418.271 I print_info: causal attn      = 1
0.00.418.271 I print_info: pooling type     = 0
0.00.418.272 I print_info: rope type        = 2
0.00.418.273 I print_info: rope scaling     = linear
0.00.418.275 I print_info: freq_base_train  = 10000.0
0.00.418.275 I print_info: freq_scale_train = 1
0.00.418.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.279 I print_info: rope_finetuned   = unknown
0.00.418.280 I print_info: model type       = 2.8B
0.00.418.281 I print_info: model params     = 2.78 B
0.00.418.281 I print_info: general.name     = 2.8B
0.00.418.285 I print_info: vocab type       = BPE
0.00.418.287 I print_info: n_vocab          = 50304
0.00.418.287 I print_info: n_merges         = 50009
0.00.418.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.291 I print_info: LF token         = 187 'Ċ'
0.00.418.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.294 I print_info: max token length = 1024
0.00.418.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.744 I load_tensors: offloading output layer to GPU
0.00.715.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.755 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.757 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.510.709 I llama_context: constructing llama_context
0.01.510.719 I llama_context: n_seq_max     = 1
0.01.510.720 I llama_context: n_ctx         = 2048
0.01.510.720 I llama_context: n_ctx_per_seq = 2048
0.01.510.721 I llama_context: n_batch       = 2048
0.01.510.721 I llama_context: n_ubatch      = 512
0.01.510.722 I llama_context: causal_attn   = 1
0.01.510.723 I llama_context: flash_attn    = 0
0.01.510.723 I llama_context: kv_unified    = false
0.01.510.730 I llama_context: freq_base     = 10000.0
0.01.510.731 I llama_context: freq_scale    = 1
0.01.512.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.512.612 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.513.431 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.527.592 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.527.600 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.527.601 I llama_context: graph nodes  = 1255
0.01.527.602 I llama_context: graph splits = 2
0.01.527.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.528.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.528.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.560.100 I main: llama threadpool init, n_threads = 1
0.01.560.116 I 
0.01.560.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.560.201 I 
0.01.560.334 I sampler seed: 1234
0.01.560.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.560.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.560.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.560.353 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.045.087 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.04.045.091 I llama_perf_context_print:        load time =    1249.55 ms
0.04.045.093 I llama_perf_context_print: prompt eval time =      70.21 ms /     7 tokens (   10.03 ms per token,    99.71 tokens per second)
0.04.045.095 I llama_perf_context_print:        eval time =    2378.21 ms /   255 runs   (    9.33 ms per token,   107.22 tokens per second)
0.04.045.097 I llama_perf_context_print:       total time =    2486.83 ms /   262 tokens
0.04.045.098 I llama_perf_context_print:    graphs reused =        246

real	0m4.363s
user	0m3.313s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.930 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.535 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.378 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.811 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.814 I llama_model_loader: - type  f32:  258 tensors
0.00.311.814 I llama_model_loader: - type  f16:  130 tensors
0.00.311.817 I print_info: file format = GGUF V3 (latest)
0.00.311.817 I print_info: file type   = all F32 (guessed)
0.00.311.821 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.928 I load: printing all EOG tokens:
0.00.366.935 I load:   - 0 ('<|endoftext|>')
0.00.367.019 I load: special tokens cache size = 25
0.00.388.910 I load: token to piece cache size = 0.2984 MB
0.00.388.936 I print_info: arch             = gptneox
0.00.388.937 I print_info: vocab_only       = 0
0.00.388.938 I print_info: n_ctx_train      = 2048
0.00.388.938 I print_info: n_embd           = 2560
0.00.388.939 I print_info: n_layer          = 32
0.00.388.967 I print_info: n_head           = 32
0.00.388.973 I print_info: n_head_kv        = 32
0.00.388.973 I print_info: n_rot            = 20
0.00.388.974 I print_info: n_swa            = 0
0.00.388.976 I print_info: is_swa_any       = 0
0.00.388.976 I print_info: n_embd_head_k    = 80
0.00.388.977 I print_info: n_embd_head_v    = 80
0.00.388.979 I print_info: n_gqa            = 1
0.00.388.981 I print_info: n_embd_k_gqa     = 2560
0.00.388.983 I print_info: n_embd_v_gqa     = 2560
0.00.388.985 I print_info: f_norm_eps       = 1.0e-05
0.00.388.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.988 I print_info: f_logit_scale    = 0.0e+00
0.00.388.988 I print_info: f_attn_scale     = 0.0e+00
0.00.388.990 I print_info: n_ff             = 10240
0.00.388.990 I print_info: n_expert         = 0
0.00.388.990 I print_info: n_expert_used    = 0
0.00.388.991 I print_info: causal attn      = 1
0.00.388.992 I print_info: pooling type     = 0
0.00.388.992 I print_info: rope type        = 2
0.00.388.995 I print_info: rope scaling     = linear
0.00.388.996 I print_info: freq_base_train  = 10000.0
0.00.388.997 I print_info: freq_scale_train = 1
0.00.388.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.998 I print_info: rope_finetuned   = unknown
0.00.388.999 I print_info: model type       = 2.8B
0.00.389.000 I print_info: model params     = 2.78 B
0.00.389.000 I print_info: general.name     = 2.8B
0.00.389.003 I print_info: vocab type       = BPE
0.00.389.004 I print_info: n_vocab          = 50304
0.00.389.004 I print_info: n_merges         = 50009
0.00.389.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.008 I print_info: LF token         = 187 'Ċ'
0.00.389.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.010 I print_info: max token length = 1024
0.00.389.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.203 I load_tensors: offloading output layer to GPU
0.00.677.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.215 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.217 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.462.205 I llama_context: constructing llama_context
0.01.462.213 I llama_context: n_seq_max     = 1
0.01.462.214 I llama_context: n_ctx         = 2048
0.01.462.214 I llama_context: n_ctx_per_seq = 2048
0.01.462.215 I llama_context: n_batch       = 512
0.01.462.215 I llama_context: n_ubatch      = 512
0.01.462.216 I llama_context: causal_attn   = 1
0.01.462.216 I llama_context: flash_attn    = 0
0.01.462.217 I llama_context: kv_unified    = false
0.01.462.223 I llama_context: freq_base     = 10000.0
0.01.462.224 I llama_context: freq_scale    = 1
0.01.463.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.464.097 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.464.908 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.479.472 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.479.480 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.479.481 I llama_context: graph nodes  = 1255
0.01.479.482 I llama_context: graph splits = 2
0.01.479.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.479.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.479.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.514 I 
0.01.510.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.510.635 I perplexity: tokenizing the input ..
0.02.261.761 I perplexity: tokenization took 751.114 ms
0.02.262.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.142 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.271.870 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.275.444 I llama_perf_context_print:        load time =    1229.56 ms
0.04.275.447 I llama_perf_context_print: prompt eval time =    1640.97 ms /  8192 tokens (    0.20 ms per token,  4992.18 tokens per second)
0.04.275.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.275.451 I llama_perf_context_print:       total time =    2764.94 ms /  8193 tokens
0.04.275.452 I llama_perf_context_print:    graphs reused =          0

real	0m4.628s
user	0m4.459s
sys	0m1.185s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.289.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.230 I llama_model_loader: - type  f32:  258 tensors
0.00.321.231 I llama_model_loader: - type q8_0:  130 tensors
0.00.321.233 I print_info: file format = GGUF V3 (latest)
0.00.321.234 I print_info: file type   = Q8_0
0.00.321.238 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.777 I load: printing all EOG tokens:
0.00.374.783 I load:   - 0 ('<|endoftext|>')
0.00.374.849 I load: special tokens cache size = 25
0.00.396.707 I load: token to piece cache size = 0.2984 MB
0.00.396.727 I print_info: arch             = gptneox
0.00.396.728 I print_info: vocab_only       = 0
0.00.396.728 I print_info: n_ctx_train      = 2048
0.00.396.729 I print_info: n_embd           = 2560
0.00.396.730 I print_info: n_layer          = 32
0.00.396.753 I print_info: n_head           = 32
0.00.396.755 I print_info: n_head_kv        = 32
0.00.396.755 I print_info: n_rot            = 20
0.00.396.756 I print_info: n_swa            = 0
0.00.396.757 I print_info: is_swa_any       = 0
0.00.396.757 I print_info: n_embd_head_k    = 80
0.00.396.758 I print_info: n_embd_head_v    = 80
0.00.396.768 I print_info: n_gqa            = 1
0.00.396.770 I print_info: n_embd_k_gqa     = 2560
0.00.396.771 I print_info: n_embd_v_gqa     = 2560
0.00.396.777 I print_info: f_norm_eps       = 1.0e-05
0.00.396.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.782 I print_info: f_logit_scale    = 0.0e+00
0.00.396.783 I print_info: f_attn_scale     = 0.0e+00
0.00.396.784 I print_info: n_ff             = 10240
0.00.396.784 I print_info: n_expert         = 0
0.00.396.785 I print_info: n_expert_used    = 0
0.00.396.785 I print_info: causal attn      = 1
0.00.396.786 I print_info: pooling type     = 0
0.00.396.786 I print_info: rope type        = 2
0.00.396.786 I print_info: rope scaling     = linear
0.00.396.788 I print_info: freq_base_train  = 10000.0
0.00.396.790 I print_info: freq_scale_train = 1
0.00.396.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.791 I print_info: rope_finetuned   = unknown
0.00.396.791 I print_info: model type       = 2.8B
0.00.396.793 I print_info: model params     = 2.78 B
0.00.396.793 I print_info: general.name     = 2.8B
0.00.396.796 I print_info: vocab type       = BPE
0.00.396.797 I print_info: n_vocab          = 50304
0.00.396.798 I print_info: n_merges         = 50009
0.00.396.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.800 I print_info: LF token         = 187 'Ċ'
0.00.396.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.802 I print_info: max token length = 1024
0.00.396.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.674 I load_tensors: offloading output layer to GPU
0.00.566.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.685 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.687 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.528 I llama_context: constructing llama_context
0.01.065.537 I llama_context: n_seq_max     = 1
0.01.065.537 I llama_context: n_ctx         = 2048
0.01.065.538 I llama_context: n_ctx_per_seq = 2048
0.01.065.538 I llama_context: n_batch       = 2048
0.01.065.539 I llama_context: n_ubatch      = 512
0.01.065.539 I llama_context: causal_attn   = 1
0.01.065.540 I llama_context: flash_attn    = 0
0.01.065.540 I llama_context: kv_unified    = false
0.01.065.547 I llama_context: freq_base     = 10000.0
0.01.065.548 I llama_context: freq_scale    = 1
0.01.067.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.414 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.226 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.439 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.082.446 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.082.447 I llama_context: graph nodes  = 1255
0.01.082.447 I llama_context: graph splits = 2
0.01.082.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.006 I main: llama threadpool init, n_threads = 1
0.01.118.024 I 
0.01.118.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.116 I 
0.01.118.221 I sampler seed: 1234
0.01.118.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.118.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.118.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.118.256 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.060.643 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.03.060.648 I llama_perf_context_print:        load time =     826.48 ms
0.03.060.650 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.62 tokens per second)
0.03.060.652 I llama_perf_context_print:        eval time =    1848.00 ms /   255 runs   (    7.25 ms per token,   137.99 tokens per second)
0.03.060.653 I llama_perf_context_print:       total time =    1944.44 ms /   262 tokens
0.03.060.654 I llama_perf_context_print:    graphs reused =        246

real	0m3.381s
user	0m2.513s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.941 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.972 I llama_model_loader: - type  f32:  258 tensors
0.00.321.973 I llama_model_loader: - type q8_0:  130 tensors
0.00.321.975 I print_info: file format = GGUF V3 (latest)
0.00.321.977 I print_info: file type   = Q8_0
0.00.321.980 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.386.386 I load: printing all EOG tokens:
0.00.386.395 I load:   - 0 ('<|endoftext|>')
0.00.386.461 I load: special tokens cache size = 25
0.00.411.496 I load: token to piece cache size = 0.2984 MB
0.00.411.521 I print_info: arch             = gptneox
0.00.411.522 I print_info: vocab_only       = 0
0.00.411.524 I print_info: n_ctx_train      = 2048
0.00.411.524 I print_info: n_embd           = 2560
0.00.411.524 I print_info: n_layer          = 32
0.00.411.553 I print_info: n_head           = 32
0.00.411.556 I print_info: n_head_kv        = 32
0.00.411.556 I print_info: n_rot            = 20
0.00.411.557 I print_info: n_swa            = 0
0.00.411.558 I print_info: is_swa_any       = 0
0.00.411.559 I print_info: n_embd_head_k    = 80
0.00.411.559 I print_info: n_embd_head_v    = 80
0.00.411.561 I print_info: n_gqa            = 1
0.00.411.563 I print_info: n_embd_k_gqa     = 2560
0.00.411.565 I print_info: n_embd_v_gqa     = 2560
0.00.411.567 I print_info: f_norm_eps       = 1.0e-05
0.00.411.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.570 I print_info: f_logit_scale    = 0.0e+00
0.00.411.571 I print_info: f_attn_scale     = 0.0e+00
0.00.411.572 I print_info: n_ff             = 10240
0.00.411.573 I print_info: n_expert         = 0
0.00.411.574 I print_info: n_expert_used    = 0
0.00.411.575 I print_info: causal attn      = 1
0.00.411.576 I print_info: pooling type     = 0
0.00.411.576 I print_info: rope type        = 2
0.00.411.577 I print_info: rope scaling     = linear
0.00.411.580 I print_info: freq_base_train  = 10000.0
0.00.411.581 I print_info: freq_scale_train = 1
0.00.411.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.582 I print_info: rope_finetuned   = unknown
0.00.411.583 I print_info: model type       = 2.8B
0.00.411.584 I print_info: model params     = 2.78 B
0.00.411.585 I print_info: general.name     = 2.8B
0.00.411.588 I print_info: vocab type       = BPE
0.00.411.589 I print_info: n_vocab          = 50304
0.00.411.589 I print_info: n_merges         = 50009
0.00.411.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.593 I print_info: LF token         = 187 'Ċ'
0.00.411.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.599 I print_info: max token length = 1024
0.00.411.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.608.397 I load_tensors: offloading output layer to GPU
0.00.608.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.608.408 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.410 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.127.370 I llama_context: constructing llama_context
0.01.127.378 I llama_context: n_seq_max     = 1
0.01.127.379 I llama_context: n_ctx         = 2048
0.01.127.380 I llama_context: n_ctx_per_seq = 2048
0.01.127.380 I llama_context: n_batch       = 512
0.01.127.381 I llama_context: n_ubatch      = 512
0.01.127.381 I llama_context: causal_attn   = 1
0.01.127.382 I llama_context: flash_attn    = 0
0.01.127.382 I llama_context: kv_unified    = false
0.01.127.389 I llama_context: freq_base     = 10000.0
0.01.127.390 I llama_context: freq_scale    = 1
0.01.129.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.655 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.472 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.497 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.147.507 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.147.507 I llama_context: graph nodes  = 1255
0.01.147.508 I llama_context: graph splits = 2
0.01.147.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.148.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.148.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.354 I 
0.01.185.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.185.479 I perplexity: tokenizing the input ..
0.01.997.381 I perplexity: tokenization took 811.889 ms
0.01.997.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.612.763 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.192.866 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.196.169 I llama_perf_context_print:        load time =     899.26 ms
0.04.196.172 I llama_perf_context_print: prompt eval time =    1820.96 ms /  8192 tokens (    0.22 ms per token,  4498.72 tokens per second)
0.04.196.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.196.175 I llama_perf_context_print:       total time =    3010.83 ms /  8193 tokens
0.04.196.175 I llama_perf_context_print:    graphs reused =          0

real	0m4.536s
user	0m4.445s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.276.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.807 I llama_model_loader: - type  f32:  258 tensors
0.00.307.808 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.811 I print_info: file format = GGUF V3 (latest)
0.00.307.812 I print_info: file type   = Q4_0
0.00.307.815 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.220 I load: printing all EOG tokens:
0.00.363.228 I load:   - 0 ('<|endoftext|>')
0.00.363.302 I load: special tokens cache size = 25
0.00.385.264 I load: token to piece cache size = 0.2984 MB
0.00.385.288 I print_info: arch             = gptneox
0.00.385.288 I print_info: vocab_only       = 0
0.00.385.289 I print_info: n_ctx_train      = 2048
0.00.385.289 I print_info: n_embd           = 2560
0.00.385.290 I print_info: n_layer          = 32
0.00.385.315 I print_info: n_head           = 32
0.00.385.321 I print_info: n_head_kv        = 32
0.00.385.322 I print_info: n_rot            = 20
0.00.385.322 I print_info: n_swa            = 0
0.00.385.324 I print_info: is_swa_any       = 0
0.00.385.325 I print_info: n_embd_head_k    = 80
0.00.385.325 I print_info: n_embd_head_v    = 80
0.00.385.327 I print_info: n_gqa            = 1
0.00.385.329 I print_info: n_embd_k_gqa     = 2560
0.00.385.331 I print_info: n_embd_v_gqa     = 2560
0.00.385.333 I print_info: f_norm_eps       = 1.0e-05
0.00.385.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.335 I print_info: f_logit_scale    = 0.0e+00
0.00.385.335 I print_info: f_attn_scale     = 0.0e+00
0.00.385.337 I print_info: n_ff             = 10240
0.00.385.337 I print_info: n_expert         = 0
0.00.385.337 I print_info: n_expert_used    = 0
0.00.385.338 I print_info: causal attn      = 1
0.00.385.339 I print_info: pooling type     = 0
0.00.385.339 I print_info: rope type        = 2
0.00.385.339 I print_info: rope scaling     = linear
0.00.385.341 I print_info: freq_base_train  = 10000.0
0.00.385.343 I print_info: freq_scale_train = 1
0.00.385.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.343 I print_info: rope_finetuned   = unknown
0.00.385.345 I print_info: model type       = 2.8B
0.00.385.345 I print_info: model params     = 2.78 B
0.00.385.346 I print_info: general.name     = 2.8B
0.00.385.348 I print_info: vocab type       = BPE
0.00.385.350 I print_info: n_vocab          = 50304
0.00.385.350 I print_info: n_merges         = 50009
0.00.385.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.353 I print_info: LF token         = 187 'Ċ'
0.00.385.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.355 I print_info: max token length = 1024
0.00.385.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.544 I load_tensors: offloading output layer to GPU
0.00.472.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.555 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.557 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.823 I llama_context: constructing llama_context
0.00.740.830 I llama_context: n_seq_max     = 1
0.00.740.831 I llama_context: n_ctx         = 2048
0.00.740.831 I llama_context: n_ctx_per_seq = 2048
0.00.740.832 I llama_context: n_batch       = 2048
0.00.740.832 I llama_context: n_ubatch      = 512
0.00.740.833 I llama_context: causal_attn   = 1
0.00.740.833 I llama_context: flash_attn    = 0
0.00.740.834 I llama_context: kv_unified    = false
0.00.740.839 I llama_context: freq_base     = 10000.0
0.00.740.840 I llama_context: freq_scale    = 1
0.00.742.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.696 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.501 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.756 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.757.762 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.757.763 I llama_context: graph nodes  = 1255
0.00.757.763 I llama_context: graph splits = 2
0.00.757.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.324 I main: llama threadpool init, n_threads = 1
0.00.792.341 I 
0.00.792.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.434 I 
0.00.792.538 I sampler seed: 1234
0.00.792.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.576 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.319.736 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.319.741 I llama_perf_context_print:        load time =     514.30 ms
0.02.319.743 I llama_perf_context_print: prompt eval time =      58.27 ms /     7 tokens (    8.32 ms per token,   120.13 tokens per second)
0.02.319.745 I llama_perf_context_print:        eval time =    1431.29 ms /   255 runs   (    5.61 ms per token,   178.16 tokens per second)
0.02.319.746 I llama_perf_context_print:       total time =    1529.05 ms /   262 tokens
0.02.319.746 I llama_perf_context_print:    graphs reused =        246

real	0m2.622s
user	0m1.926s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.304.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.321.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.337.882 I llama_model_loader: - type  f32:  258 tensors
0.00.337.882 I llama_model_loader: - type q4_0:  129 tensors
0.00.337.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.885 I print_info: file format = GGUF V3 (latest)
0.00.337.886 I print_info: file type   = Q4_0
0.00.337.888 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.396.870 I load: printing all EOG tokens:
0.00.396.880 I load:   - 0 ('<|endoftext|>')
0.00.396.946 I load: special tokens cache size = 25
0.00.420.461 I load: token to piece cache size = 0.2984 MB
0.00.420.484 I print_info: arch             = gptneox
0.00.420.485 I print_info: vocab_only       = 0
0.00.420.485 I print_info: n_ctx_train      = 2048
0.00.420.486 I print_info: n_embd           = 2560
0.00.420.486 I print_info: n_layer          = 32
0.00.420.512 I print_info: n_head           = 32
0.00.420.518 I print_info: n_head_kv        = 32
0.00.420.519 I print_info: n_rot            = 20
0.00.420.519 I print_info: n_swa            = 0
0.00.420.521 I print_info: is_swa_any       = 0
0.00.420.521 I print_info: n_embd_head_k    = 80
0.00.420.522 I print_info: n_embd_head_v    = 80
0.00.420.524 I print_info: n_gqa            = 1
0.00.420.526 I print_info: n_embd_k_gqa     = 2560
0.00.420.528 I print_info: n_embd_v_gqa     = 2560
0.00.420.529 I print_info: f_norm_eps       = 1.0e-05
0.00.420.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.532 I print_info: f_logit_scale    = 0.0e+00
0.00.420.533 I print_info: f_attn_scale     = 0.0e+00
0.00.420.534 I print_info: n_ff             = 10240
0.00.420.535 I print_info: n_expert         = 0
0.00.420.535 I print_info: n_expert_used    = 0
0.00.420.536 I print_info: causal attn      = 1
0.00.420.536 I print_info: pooling type     = 0
0.00.420.537 I print_info: rope type        = 2
0.00.420.538 I print_info: rope scaling     = linear
0.00.420.540 I print_info: freq_base_train  = 10000.0
0.00.420.541 I print_info: freq_scale_train = 1
0.00.420.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.542 I print_info: rope_finetuned   = unknown
0.00.420.543 I print_info: model type       = 2.8B
0.00.420.544 I print_info: model params     = 2.78 B
0.00.420.544 I print_info: general.name     = 2.8B
0.00.420.547 I print_info: vocab type       = BPE
0.00.420.548 I print_info: n_vocab          = 50304
0.00.420.548 I print_info: n_merges         = 50009
0.00.420.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.554 I print_info: LF token         = 187 'Ċ'
0.00.420.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.556 I print_info: max token length = 1024
0.00.420.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.382 I load_tensors: offloading output layer to GPU
0.00.516.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.394 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.396 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.312 I llama_context: constructing llama_context
0.00.782.320 I llama_context: n_seq_max     = 1
0.00.782.321 I llama_context: n_ctx         = 2048
0.00.782.321 I llama_context: n_ctx_per_seq = 2048
0.00.782.322 I llama_context: n_batch       = 512
0.00.782.322 I llama_context: n_ubatch      = 512
0.00.782.323 I llama_context: causal_attn   = 1
0.00.782.324 I llama_context: flash_attn    = 0
0.00.782.324 I llama_context: kv_unified    = false
0.00.782.330 I llama_context: freq_base     = 10000.0
0.00.782.331 I llama_context: freq_scale    = 1
0.00.784.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.390 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.201 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.622 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.800.629 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.800.630 I llama_context: graph nodes  = 1255
0.00.800.630 I llama_context: graph splits = 2
0.00.800.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.009 I 
0.00.837.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.129 I perplexity: tokenizing the input ..
0.01.677.980 I perplexity: tokenization took 840.838 ms
0.01.678.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.328.655 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.026.496 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.029.739 I llama_perf_context_print:        load time =     532.69 ms
0.04.029.742 I llama_perf_context_print: prompt eval time =    1986.60 ms /  8192 tokens (    0.24 ms per token,  4123.63 tokens per second)
0.04.029.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.029.745 I llama_perf_context_print:       total time =    3192.74 ms /  8193 tokens
0.04.029.746 I llama_perf_context_print:    graphs reused =          0

real	0m4.348s
user	0m4.393s
sys	0m0.974s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.279.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.267 I llama_model_loader: - type  f32:  258 tensors
0.00.311.268 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.271 I print_info: file format = GGUF V3 (latest)
0.00.311.272 I print_info: file type   = Q4_1
0.00.311.274 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.322 I load: printing all EOG tokens:
0.00.365.330 I load:   - 0 ('<|endoftext|>')
0.00.365.395 I load: special tokens cache size = 25
0.00.387.147 I load: token to piece cache size = 0.2984 MB
0.00.387.168 I print_info: arch             = gptneox
0.00.387.169 I print_info: vocab_only       = 0
0.00.387.169 I print_info: n_ctx_train      = 2048
0.00.387.170 I print_info: n_embd           = 2560
0.00.387.170 I print_info: n_layer          = 32
0.00.387.194 I print_info: n_head           = 32
0.00.387.198 I print_info: n_head_kv        = 32
0.00.387.199 I print_info: n_rot            = 20
0.00.387.200 I print_info: n_swa            = 0
0.00.387.201 I print_info: is_swa_any       = 0
0.00.387.202 I print_info: n_embd_head_k    = 80
0.00.387.202 I print_info: n_embd_head_v    = 80
0.00.387.206 I print_info: n_gqa            = 1
0.00.387.208 I print_info: n_embd_k_gqa     = 2560
0.00.387.209 I print_info: n_embd_v_gqa     = 2560
0.00.387.211 I print_info: f_norm_eps       = 1.0e-05
0.00.387.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.214 I print_info: f_logit_scale    = 0.0e+00
0.00.387.214 I print_info: f_attn_scale     = 0.0e+00
0.00.387.216 I print_info: n_ff             = 10240
0.00.387.216 I print_info: n_expert         = 0
0.00.387.217 I print_info: n_expert_used    = 0
0.00.387.217 I print_info: causal attn      = 1
0.00.387.218 I print_info: pooling type     = 0
0.00.387.218 I print_info: rope type        = 2
0.00.387.218 I print_info: rope scaling     = linear
0.00.387.220 I print_info: freq_base_train  = 10000.0
0.00.387.221 I print_info: freq_scale_train = 1
0.00.387.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.223 I print_info: rope_finetuned   = unknown
0.00.387.224 I print_info: model type       = 2.8B
0.00.387.225 I print_info: model params     = 2.78 B
0.00.387.225 I print_info: general.name     = 2.8B
0.00.387.229 I print_info: vocab type       = BPE
0.00.387.230 I print_info: n_vocab          = 50304
0.00.387.230 I print_info: n_merges         = 50009
0.00.387.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.237 I print_info: LF token         = 187 'Ċ'
0.00.387.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.238 I print_info: max token length = 1024
0.00.387.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.665 I load_tensors: offloading output layer to GPU
0.00.485.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.676 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.677 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.522 I llama_context: constructing llama_context
0.00.788.530 I llama_context: n_seq_max     = 1
0.00.788.531 I llama_context: n_ctx         = 2048
0.00.788.531 I llama_context: n_ctx_per_seq = 2048
0.00.788.532 I llama_context: n_batch       = 2048
0.00.788.533 I llama_context: n_ubatch      = 512
0.00.788.533 I llama_context: causal_attn   = 1
0.00.788.534 I llama_context: flash_attn    = 0
0.00.788.534 I llama_context: kv_unified    = false
0.00.788.541 I llama_context: freq_base     = 10000.0
0.00.788.542 I llama_context: freq_scale    = 1
0.00.790.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.379 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.192 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.198 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.806.204 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.806.206 I llama_context: graph nodes  = 1255
0.00.806.207 I llama_context: graph splits = 2
0.00.806.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.604 I main: llama threadpool init, n_threads = 1
0.00.844.621 I 
0.00.844.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.717 I 
0.00.844.820 I sampler seed: 1234
0.00.844.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.841 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.378.374 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22635.34 tokens per second)
0.02.378.380 I llama_perf_context_print:        load time =     563.07 ms
0.02.378.383 I llama_perf_context_print: prompt eval time =      60.86 ms /     7 tokens (    8.69 ms per token,   115.01 tokens per second)
0.02.378.384 I llama_perf_context_print:        eval time =    1434.62 ms /   255 runs   (    5.63 ms per token,   177.75 tokens per second)
0.02.378.386 I llama_perf_context_print:       total time =    1535.58 ms /   262 tokens
0.02.378.386 I llama_perf_context_print:    graphs reused =        246

real	0m2.710s
user	0m1.969s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.318 I llama_model_loader: - type  f32:  258 tensors
0.00.311.319 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.323 I print_info: file format = GGUF V3 (latest)
0.00.311.323 I print_info: file type   = Q4_1
0.00.311.327 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.270 I load: printing all EOG tokens:
0.00.368.278 I load:   - 0 ('<|endoftext|>')
0.00.368.345 I load: special tokens cache size = 25
0.00.390.782 I load: token to piece cache size = 0.2984 MB
0.00.390.803 I print_info: arch             = gptneox
0.00.390.805 I print_info: vocab_only       = 0
0.00.390.807 I print_info: n_ctx_train      = 2048
0.00.390.807 I print_info: n_embd           = 2560
0.00.390.808 I print_info: n_layer          = 32
0.00.390.831 I print_info: n_head           = 32
0.00.390.835 I print_info: n_head_kv        = 32
0.00.390.835 I print_info: n_rot            = 20
0.00.390.836 I print_info: n_swa            = 0
0.00.390.837 I print_info: is_swa_any       = 0
0.00.390.837 I print_info: n_embd_head_k    = 80
0.00.390.838 I print_info: n_embd_head_v    = 80
0.00.390.840 I print_info: n_gqa            = 1
0.00.390.842 I print_info: n_embd_k_gqa     = 2560
0.00.390.844 I print_info: n_embd_v_gqa     = 2560
0.00.390.845 I print_info: f_norm_eps       = 1.0e-05
0.00.390.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.847 I print_info: f_logit_scale    = 0.0e+00
0.00.390.848 I print_info: f_attn_scale     = 0.0e+00
0.00.390.850 I print_info: n_ff             = 10240
0.00.390.850 I print_info: n_expert         = 0
0.00.390.851 I print_info: n_expert_used    = 0
0.00.390.851 I print_info: causal attn      = 1
0.00.390.852 I print_info: pooling type     = 0
0.00.390.852 I print_info: rope type        = 2
0.00.390.852 I print_info: rope scaling     = linear
0.00.390.854 I print_info: freq_base_train  = 10000.0
0.00.390.855 I print_info: freq_scale_train = 1
0.00.390.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.856 I print_info: rope_finetuned   = unknown
0.00.390.857 I print_info: model type       = 2.8B
0.00.390.858 I print_info: model params     = 2.78 B
0.00.390.859 I print_info: general.name     = 2.8B
0.00.390.861 I print_info: vocab type       = BPE
0.00.390.863 I print_info: n_vocab          = 50304
0.00.390.864 I print_info: n_merges         = 50009
0.00.390.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.869 I print_info: LF token         = 187 'Ċ'
0.00.390.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.870 I print_info: max token length = 1024
0.00.390.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.604 I load_tensors: offloading output layer to GPU
0.00.488.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.616 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.617 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.127 I llama_context: constructing llama_context
0.00.758.135 I llama_context: n_seq_max     = 1
0.00.758.136 I llama_context: n_ctx         = 2048
0.00.758.136 I llama_context: n_ctx_per_seq = 2048
0.00.758.137 I llama_context: n_batch       = 512
0.00.758.137 I llama_context: n_ubatch      = 512
0.00.758.138 I llama_context: causal_attn   = 1
0.00.758.138 I llama_context: flash_attn    = 0
0.00.758.139 I llama_context: kv_unified    = false
0.00.758.144 I llama_context: freq_base     = 10000.0
0.00.758.145 I llama_context: freq_scale    = 1
0.00.759.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.032 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.844 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.880 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.774.888 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.774.889 I llama_context: graph nodes  = 1255
0.00.774.890 I llama_context: graph splits = 2
0.00.774.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.679 I 
0.00.806.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.793 I perplexity: tokenizing the input ..
0.01.586.882 I perplexity: tokenization took 780.077 ms
0.01.587.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.809 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.933.468 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.936.559 I llama_perf_context_print:        load time =     527.38 ms
0.03.936.562 I llama_perf_context_print: prompt eval time =    1989.50 ms /  8192 tokens (    0.24 ms per token,  4117.63 tokens per second)
0.03.936.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.566 I llama_perf_context_print:       total time =    3129.89 ms /  8193 tokens
0.03.936.566 I llama_perf_context_print:    graphs reused =          0

real	0m4.256s
user	0m4.304s
sys	0m0.948s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.295.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.751 I llama_model_loader: - type  f32:  258 tensors
0.00.331.752 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.755 I print_info: file format = GGUF V3 (latest)
0.00.331.755 I print_info: file type   = Q5_0
0.00.331.758 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.394.918 I load: printing all EOG tokens:
0.00.394.927 I load:   - 0 ('<|endoftext|>')
0.00.394.994 I load: special tokens cache size = 25
0.00.420.401 I load: token to piece cache size = 0.2984 MB
0.00.420.425 I print_info: arch             = gptneox
0.00.420.426 I print_info: vocab_only       = 0
0.00.420.428 I print_info: n_ctx_train      = 2048
0.00.420.429 I print_info: n_embd           = 2560
0.00.420.429 I print_info: n_layer          = 32
0.00.420.456 I print_info: n_head           = 32
0.00.420.462 I print_info: n_head_kv        = 32
0.00.420.462 I print_info: n_rot            = 20
0.00.420.464 I print_info: n_swa            = 0
0.00.420.465 I print_info: is_swa_any       = 0
0.00.420.466 I print_info: n_embd_head_k    = 80
0.00.420.466 I print_info: n_embd_head_v    = 80
0.00.420.468 I print_info: n_gqa            = 1
0.00.420.470 I print_info: n_embd_k_gqa     = 2560
0.00.420.472 I print_info: n_embd_v_gqa     = 2560
0.00.420.473 I print_info: f_norm_eps       = 1.0e-05
0.00.420.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.476 I print_info: f_logit_scale    = 0.0e+00
0.00.420.476 I print_info: f_attn_scale     = 0.0e+00
0.00.420.478 I print_info: n_ff             = 10240
0.00.420.478 I print_info: n_expert         = 0
0.00.420.479 I print_info: n_expert_used    = 0
0.00.420.479 I print_info: causal attn      = 1
0.00.420.480 I print_info: pooling type     = 0
0.00.420.480 I print_info: rope type        = 2
0.00.420.481 I print_info: rope scaling     = linear
0.00.420.484 I print_info: freq_base_train  = 10000.0
0.00.420.485 I print_info: freq_scale_train = 1
0.00.420.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.485 I print_info: rope_finetuned   = unknown
0.00.420.487 I print_info: model type       = 2.8B
0.00.420.487 I print_info: model params     = 2.78 B
0.00.420.488 I print_info: general.name     = 2.8B
0.00.420.490 I print_info: vocab type       = BPE
0.00.420.492 I print_info: n_vocab          = 50304
0.00.420.492 I print_info: n_merges         = 50009
0.00.420.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.497 I print_info: LF token         = 187 'Ċ'
0.00.420.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.500 I print_info: max token length = 1024
0.00.420.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.603 I load_tensors: offloading output layer to GPU
0.00.540.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.615 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.540.617 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.916.125 I llama_context: constructing llama_context
0.00.916.134 I llama_context: n_seq_max     = 1
0.00.916.135 I llama_context: n_ctx         = 2048
0.00.916.135 I llama_context: n_ctx_per_seq = 2048
0.00.916.136 I llama_context: n_batch       = 2048
0.00.916.136 I llama_context: n_ubatch      = 512
0.00.916.137 I llama_context: causal_attn   = 1
0.00.916.137 I llama_context: flash_attn    = 0
0.00.916.138 I llama_context: kv_unified    = false
0.00.916.144 I llama_context: freq_base     = 10000.0
0.00.916.145 I llama_context: freq_scale    = 1
0.00.917.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.336 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.153 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.012 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.936.019 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.936.019 I llama_context: graph nodes  = 1255
0.00.936.020 I llama_context: graph splits = 2
0.00.936.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.663 I main: llama threadpool init, n_threads = 1
0.00.974.682 I 
0.00.974.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.773 I 
0.00.974.880 I sampler seed: 1234
0.00.974.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.902 I 
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

0.02.649.197 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22173.51 tokens per second)
0.02.649.205 I llama_perf_context_print:        load time =     677.07 ms
0.02.649.207 I llama_perf_context_print: prompt eval time =      66.59 ms /     7 tokens (    9.51 ms per token,   105.11 tokens per second)
0.02.649.210 I llama_perf_context_print:        eval time =    1568.03 ms /   255 runs   (    6.15 ms per token,   162.62 tokens per second)
0.02.649.211 I llama_perf_context_print:       total time =    1676.70 ms /   262 tokens
0.02.649.211 I llama_perf_context_print:    graphs reused =        246

real	0m2.956s
user	0m2.191s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.628 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.149 I llama_model_loader: - type  f32:  258 tensors
0.00.317.150 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.154 I print_info: file format = GGUF V3 (latest)
0.00.317.154 I print_info: file type   = Q5_0
0.00.317.157 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.155 I load: printing all EOG tokens:
0.00.372.163 I load:   - 0 ('<|endoftext|>')
0.00.372.241 I load: special tokens cache size = 25
0.00.394.180 I load: token to piece cache size = 0.2984 MB
0.00.394.214 I print_info: arch             = gptneox
0.00.394.215 I print_info: vocab_only       = 0
0.00.394.216 I print_info: n_ctx_train      = 2048
0.00.394.216 I print_info: n_embd           = 2560
0.00.394.217 I print_info: n_layer          = 32
0.00.394.251 I print_info: n_head           = 32
0.00.394.258 I print_info: n_head_kv        = 32
0.00.394.259 I print_info: n_rot            = 20
0.00.394.260 I print_info: n_swa            = 0
0.00.394.262 I print_info: is_swa_any       = 0
0.00.394.262 I print_info: n_embd_head_k    = 80
0.00.394.263 I print_info: n_embd_head_v    = 80
0.00.394.266 I print_info: n_gqa            = 1
0.00.394.268 I print_info: n_embd_k_gqa     = 2560
0.00.394.270 I print_info: n_embd_v_gqa     = 2560
0.00.394.272 I print_info: f_norm_eps       = 1.0e-05
0.00.394.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.277 I print_info: f_logit_scale    = 0.0e+00
0.00.394.278 I print_info: f_attn_scale     = 0.0e+00
0.00.394.279 I print_info: n_ff             = 10240
0.00.394.280 I print_info: n_expert         = 0
0.00.394.280 I print_info: n_expert_used    = 0
0.00.394.282 I print_info: causal attn      = 1
0.00.394.283 I print_info: pooling type     = 0
0.00.394.283 I print_info: rope type        = 2
0.00.394.284 I print_info: rope scaling     = linear
0.00.394.285 I print_info: freq_base_train  = 10000.0
0.00.394.286 I print_info: freq_scale_train = 1
0.00.394.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.288 I print_info: rope_finetuned   = unknown
0.00.394.290 I print_info: model type       = 2.8B
0.00.394.291 I print_info: model params     = 2.78 B
0.00.394.291 I print_info: general.name     = 2.8B
0.00.394.294 I print_info: vocab type       = BPE
0.00.394.296 I print_info: n_vocab          = 50304
0.00.394.296 I print_info: n_merges         = 50009
0.00.394.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.300 I print_info: LF token         = 187 'Ċ'
0.00.394.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.305 I print_info: max token length = 1024
0.00.394.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.497 I load_tensors: offloading output layer to GPU
0.00.505.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.509 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.510 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.993 I llama_context: constructing llama_context
0.00.798.000 I llama_context: n_seq_max     = 1
0.00.798.001 I llama_context: n_ctx         = 2048
0.00.798.001 I llama_context: n_ctx_per_seq = 2048
0.00.798.002 I llama_context: n_batch       = 512
0.00.798.002 I llama_context: n_ubatch      = 512
0.00.798.004 I llama_context: causal_attn   = 1
0.00.798.005 I llama_context: flash_attn    = 0
0.00.798.005 I llama_context: kv_unified    = false
0.00.798.011 I llama_context: freq_base     = 10000.0
0.00.798.012 I llama_context: freq_scale    = 1
0.00.799.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.872 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.687 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.700 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.814.708 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.814.709 I llama_context: graph nodes  = 1255
0.00.814.710 I llama_context: graph splits = 2
0.00.814.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.734 I 
0.00.846.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.854 I perplexity: tokenizing the input ..
0.01.618.739 I perplexity: tokenization took 771.871 ms
0.01.619.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.718 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.863.948 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.867.465 I llama_perf_context_print:        load time =     563.31 ms
0.03.867.468 I llama_perf_context_print: prompt eval time =    1875.47 ms /  8192 tokens (    0.23 ms per token,  4367.98 tokens per second)
0.03.867.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.471 I llama_perf_context_print:       total time =    3020.76 ms /  8193 tokens
0.03.867.471 I llama_perf_context_print:    graphs reused =          0

real	0m4.190s
user	0m4.143s
sys	0m1.024s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.289.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.194 I llama_model_loader: - type  f32:  258 tensors
0.00.321.194 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.197 I print_info: file format = GGUF V3 (latest)
0.00.321.198 I print_info: file type   = Q5_1
0.00.321.202 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.470 I load: printing all EOG tokens:
0.00.376.478 I load:   - 0 ('<|endoftext|>')
0.00.376.547 I load: special tokens cache size = 25
0.00.398.327 I load: token to piece cache size = 0.2984 MB
0.00.398.350 I print_info: arch             = gptneox
0.00.398.370 I print_info: vocab_only       = 0
0.00.398.376 I print_info: n_ctx_train      = 2048
0.00.398.376 I print_info: n_embd           = 2560
0.00.398.377 I print_info: n_layer          = 32
0.00.398.406 I print_info: n_head           = 32
0.00.398.412 I print_info: n_head_kv        = 32
0.00.398.413 I print_info: n_rot            = 20
0.00.398.413 I print_info: n_swa            = 0
0.00.398.415 I print_info: is_swa_any       = 0
0.00.398.415 I print_info: n_embd_head_k    = 80
0.00.398.416 I print_info: n_embd_head_v    = 80
0.00.398.418 I print_info: n_gqa            = 1
0.00.398.420 I print_info: n_embd_k_gqa     = 2560
0.00.398.422 I print_info: n_embd_v_gqa     = 2560
0.00.398.424 I print_info: f_norm_eps       = 1.0e-05
0.00.398.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.427 I print_info: f_logit_scale    = 0.0e+00
0.00.398.427 I print_info: f_attn_scale     = 0.0e+00
0.00.398.430 I print_info: n_ff             = 10240
0.00.398.431 I print_info: n_expert         = 0
0.00.398.431 I print_info: n_expert_used    = 0
0.00.398.431 I print_info: causal attn      = 1
0.00.398.432 I print_info: pooling type     = 0
0.00.398.432 I print_info: rope type        = 2
0.00.398.433 I print_info: rope scaling     = linear
0.00.398.435 I print_info: freq_base_train  = 10000.0
0.00.398.436 I print_info: freq_scale_train = 1
0.00.398.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.440 I print_info: rope_finetuned   = unknown
0.00.398.441 I print_info: model type       = 2.8B
0.00.398.442 I print_info: model params     = 2.78 B
0.00.398.442 I print_info: general.name     = 2.8B
0.00.398.445 I print_info: vocab type       = BPE
0.00.398.447 I print_info: n_vocab          = 50304
0.00.398.447 I print_info: n_merges         = 50009
0.00.398.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.450 I print_info: LF token         = 187 'Ċ'
0.00.398.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.451 I print_info: max token length = 1024
0.00.398.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.896 I load_tensors: offloading output layer to GPU
0.00.508.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.907 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.909 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.831 I llama_context: constructing llama_context
0.00.854.839 I llama_context: n_seq_max     = 1
0.00.854.840 I llama_context: n_ctx         = 2048
0.00.854.841 I llama_context: n_ctx_per_seq = 2048
0.00.854.841 I llama_context: n_batch       = 2048
0.00.854.842 I llama_context: n_ubatch      = 512
0.00.854.842 I llama_context: causal_attn   = 1
0.00.854.843 I llama_context: flash_attn    = 0
0.00.854.843 I llama_context: kv_unified    = false
0.00.854.850 I llama_context: freq_base     = 10000.0
0.00.854.851 I llama_context: freq_scale    = 1
0.00.856.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.749 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.560 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.608 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.872.616 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.872.617 I llama_context: graph nodes  = 1255
0.00.872.617 I llama_context: graph splits = 2
0.00.872.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.864 I main: llama threadpool init, n_threads = 1
0.00.908.881 I 
0.00.908.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.978 I 
0.00.909.084 I sampler seed: 1234
0.00.909.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.104 I 
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

0.02.566.197 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22727.27 tokens per second)
0.02.566.203 I llama_perf_context_print:        load time =     617.27 ms
0.02.566.205 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.61 tokens per second)
0.02.566.207 I llama_perf_context_print:        eval time =    1563.33 ms /   255 runs   (    6.13 ms per token,   163.11 tokens per second)
0.02.566.208 I llama_perf_context_print:       total time =    1659.15 ms /   262 tokens
0.02.566.209 I llama_perf_context_print:    graphs reused =        246

real	0m2.908s
user	0m2.135s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.076 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.397 I llama_model_loader: - type  f32:  258 tensors
0.00.313.397 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.401 I print_info: file format = GGUF V3 (latest)
0.00.313.402 I print_info: file type   = Q5_1
0.00.313.405 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.124 I load: printing all EOG tokens:
0.00.367.132 I load:   - 0 ('<|endoftext|>')
0.00.367.196 I load: special tokens cache size = 25
0.00.389.050 I load: token to piece cache size = 0.2984 MB
0.00.389.071 I print_info: arch             = gptneox
0.00.389.072 I print_info: vocab_only       = 0
0.00.389.072 I print_info: n_ctx_train      = 2048
0.00.389.073 I print_info: n_embd           = 2560
0.00.389.073 I print_info: n_layer          = 32
0.00.389.096 I print_info: n_head           = 32
0.00.389.101 I print_info: n_head_kv        = 32
0.00.389.102 I print_info: n_rot            = 20
0.00.389.102 I print_info: n_swa            = 0
0.00.389.104 I print_info: is_swa_any       = 0
0.00.389.104 I print_info: n_embd_head_k    = 80
0.00.389.104 I print_info: n_embd_head_v    = 80
0.00.389.106 I print_info: n_gqa            = 1
0.00.389.108 I print_info: n_embd_k_gqa     = 2560
0.00.389.110 I print_info: n_embd_v_gqa     = 2560
0.00.389.111 I print_info: f_norm_eps       = 1.0e-05
0.00.389.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.114 I print_info: f_logit_scale    = 0.0e+00
0.00.389.114 I print_info: f_attn_scale     = 0.0e+00
0.00.389.116 I print_info: n_ff             = 10240
0.00.389.116 I print_info: n_expert         = 0
0.00.389.116 I print_info: n_expert_used    = 0
0.00.389.117 I print_info: causal attn      = 1
0.00.389.118 I print_info: pooling type     = 0
0.00.389.119 I print_info: rope type        = 2
0.00.389.119 I print_info: rope scaling     = linear
0.00.389.121 I print_info: freq_base_train  = 10000.0
0.00.389.122 I print_info: freq_scale_train = 1
0.00.389.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.123 I print_info: rope_finetuned   = unknown
0.00.389.124 I print_info: model type       = 2.8B
0.00.389.126 I print_info: model params     = 2.78 B
0.00.389.126 I print_info: general.name     = 2.8B
0.00.389.128 I print_info: vocab type       = BPE
0.00.389.130 I print_info: n_vocab          = 50304
0.00.389.131 I print_info: n_merges         = 50009
0.00.389.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.133 I print_info: LF token         = 187 'Ċ'
0.00.389.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.135 I print_info: max token length = 1024
0.00.389.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.625 I load_tensors: offloading output layer to GPU
0.00.500.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.636 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.637 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.809.699 I llama_context: constructing llama_context
0.00.809.706 I llama_context: n_seq_max     = 1
0.00.809.707 I llama_context: n_ctx         = 2048
0.00.809.707 I llama_context: n_ctx_per_seq = 2048
0.00.809.708 I llama_context: n_batch       = 512
0.00.809.708 I llama_context: n_ubatch      = 512
0.00.809.709 I llama_context: causal_attn   = 1
0.00.809.709 I llama_context: flash_attn    = 0
0.00.809.710 I llama_context: kv_unified    = false
0.00.809.717 I llama_context: freq_base     = 10000.0
0.00.809.718 I llama_context: freq_scale    = 1
0.00.811.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.588 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.403 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.419 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.826.426 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.826.427 I llama_context: graph nodes  = 1255
0.00.826.428 I llama_context: graph splits = 2
0.00.826.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.984 I 
0.00.861.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.105 I perplexity: tokenizing the input ..
0.01.613.148 I perplexity: tokenization took 752.031 ms
0.01.613.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.121 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.849.406 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.852.499 I llama_perf_context_print:        load time =     578.74 ms
0.03.852.502 I llama_perf_context_print: prompt eval time =    1876.57 ms /  8192 tokens (    0.23 ms per token,  4365.41 tokens per second)
0.03.852.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.504 I llama_perf_context_print:       total time =    2991.53 ms /  8193 tokens
0.03.852.505 I llama_perf_context_print:    graphs reused =          0

real	0m4.172s
user	0m4.239s
sys	0m0.940s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.298.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.315.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.332.549 I llama_model_loader: - type  f32:  258 tensors
0.00.332.550 I llama_model_loader: - type q2_K:   65 tensors
0.00.332.550 I llama_model_loader: - type q3_K:   64 tensors
0.00.332.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.553 I print_info: file format = GGUF V3 (latest)
0.00.332.554 I print_info: file type   = Q2_K - Medium
0.00.332.556 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.391.877 I load: printing all EOG tokens:
0.00.391.887 I load:   - 0 ('<|endoftext|>')
0.00.391.971 I load: special tokens cache size = 25
0.00.415.416 I load: token to piece cache size = 0.2984 MB
0.00.415.441 I print_info: arch             = gptneox
0.00.415.442 I print_info: vocab_only       = 0
0.00.415.443 I print_info: n_ctx_train      = 2048
0.00.415.443 I print_info: n_embd           = 2560
0.00.415.444 I print_info: n_layer          = 32
0.00.415.470 I print_info: n_head           = 32
0.00.415.475 I print_info: n_head_kv        = 32
0.00.415.476 I print_info: n_rot            = 20
0.00.415.476 I print_info: n_swa            = 0
0.00.415.478 I print_info: is_swa_any       = 0
0.00.415.479 I print_info: n_embd_head_k    = 80
0.00.415.479 I print_info: n_embd_head_v    = 80
0.00.415.481 I print_info: n_gqa            = 1
0.00.415.483 I print_info: n_embd_k_gqa     = 2560
0.00.415.485 I print_info: n_embd_v_gqa     = 2560
0.00.415.487 I print_info: f_norm_eps       = 1.0e-05
0.00.415.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.489 I print_info: f_logit_scale    = 0.0e+00
0.00.415.490 I print_info: f_attn_scale     = 0.0e+00
0.00.415.491 I print_info: n_ff             = 10240
0.00.415.491 I print_info: n_expert         = 0
0.00.415.492 I print_info: n_expert_used    = 0
0.00.415.494 I print_info: causal attn      = 1
0.00.415.494 I print_info: pooling type     = 0
0.00.415.494 I print_info: rope type        = 2
0.00.415.496 I print_info: rope scaling     = linear
0.00.415.499 I print_info: freq_base_train  = 10000.0
0.00.415.499 I print_info: freq_scale_train = 1
0.00.415.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.500 I print_info: rope_finetuned   = unknown
0.00.415.502 I print_info: model type       = 2.8B
0.00.415.503 I print_info: model params     = 2.78 B
0.00.415.504 I print_info: general.name     = 2.8B
0.00.415.506 I print_info: vocab type       = BPE
0.00.415.507 I print_info: n_vocab          = 50304
0.00.415.508 I print_info: n_merges         = 50009
0.00.415.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.512 I print_info: LF token         = 187 'Ċ'
0.00.415.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.513 I print_info: max token length = 1024
0.00.415.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.433 I load_tensors: offloading output layer to GPU
0.00.480.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.443 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.480.444 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.682.574 I llama_context: constructing llama_context
0.00.682.581 I llama_context: n_seq_max     = 1
0.00.682.582 I llama_context: n_ctx         = 2048
0.00.682.582 I llama_context: n_ctx_per_seq = 2048
0.00.682.583 I llama_context: n_batch       = 2048
0.00.682.583 I llama_context: n_ubatch      = 512
0.00.682.584 I llama_context: causal_attn   = 1
0.00.682.584 I llama_context: flash_attn    = 0
0.00.682.585 I llama_context: kv_unified    = false
0.00.682.591 I llama_context: freq_base     = 10000.0
0.00.682.592 I llama_context: freq_scale    = 1
0.00.684.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.434 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.241 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.516 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.699.522 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.699.523 I llama_context: graph nodes  = 1255
0.00.699.524 I llama_context: graph splits = 2
0.00.699.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.071 I main: llama threadpool init, n_threads = 1
0.00.734.088 I 
0.00.734.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.183 I 
0.00.734.363 I sampler seed: 1234
0.00.734.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.384 I 
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



0.02.515.703 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24931.27 tokens per second)
0.02.515.707 I llama_perf_context_print:        load time =     434.40 ms
0.02.515.709 I llama_perf_context_print: prompt eval time =      63.51 ms /     7 tokens (    9.07 ms per token,   110.22 tokens per second)
0.02.515.711 I llama_perf_context_print:        eval time =    1676.08 ms /   255 runs   (    6.57 ms per token,   152.14 tokens per second)
0.02.515.712 I llama_perf_context_print:       total time =    1783.28 ms /   262 tokens
0.02.515.712 I llama_perf_context_print:    graphs reused =        246

real	0m2.830s
user	0m2.114s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.953 I llama_model_loader: - type  f32:  258 tensors
0.00.316.953 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.954 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.958 I print_info: file format = GGUF V3 (latest)
0.00.316.959 I print_info: file type   = Q2_K - Medium
0.00.316.961 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.182 I load: printing all EOG tokens:
0.00.370.190 I load:   - 0 ('<|endoftext|>')
0.00.370.256 I load: special tokens cache size = 25
0.00.392.117 I load: token to piece cache size = 0.2984 MB
0.00.392.135 I print_info: arch             = gptneox
0.00.392.138 I print_info: vocab_only       = 0
0.00.392.139 I print_info: n_ctx_train      = 2048
0.00.392.139 I print_info: n_embd           = 2560
0.00.392.140 I print_info: n_layer          = 32
0.00.392.162 I print_info: n_head           = 32
0.00.392.167 I print_info: n_head_kv        = 32
0.00.392.168 I print_info: n_rot            = 20
0.00.392.168 I print_info: n_swa            = 0
0.00.392.170 I print_info: is_swa_any       = 0
0.00.392.170 I print_info: n_embd_head_k    = 80
0.00.392.170 I print_info: n_embd_head_v    = 80
0.00.392.172 I print_info: n_gqa            = 1
0.00.392.174 I print_info: n_embd_k_gqa     = 2560
0.00.392.176 I print_info: n_embd_v_gqa     = 2560
0.00.392.178 I print_info: f_norm_eps       = 1.0e-05
0.00.392.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.180 I print_info: f_logit_scale    = 0.0e+00
0.00.392.181 I print_info: f_attn_scale     = 0.0e+00
0.00.392.182 I print_info: n_ff             = 10240
0.00.392.182 I print_info: n_expert         = 0
0.00.392.183 I print_info: n_expert_used    = 0
0.00.392.183 I print_info: causal attn      = 1
0.00.392.183 I print_info: pooling type     = 0
0.00.392.185 I print_info: rope type        = 2
0.00.392.185 I print_info: rope scaling     = linear
0.00.392.187 I print_info: freq_base_train  = 10000.0
0.00.392.187 I print_info: freq_scale_train = 1
0.00.392.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.188 I print_info: rope_finetuned   = unknown
0.00.392.190 I print_info: model type       = 2.8B
0.00.392.191 I print_info: model params     = 2.78 B
0.00.392.192 I print_info: general.name     = 2.8B
0.00.392.194 I print_info: vocab type       = BPE
0.00.392.195 I print_info: n_vocab          = 50304
0.00.392.196 I print_info: n_merges         = 50009
0.00.392.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.199 I print_info: LF token         = 187 'Ċ'
0.00.392.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.200 I print_info: max token length = 1024
0.00.392.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.161 I load_tensors: offloading output layer to GPU
0.00.465.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.172 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.174 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.694 I llama_context: constructing llama_context
0.00.662.702 I llama_context: n_seq_max     = 1
0.00.662.703 I llama_context: n_ctx         = 2048
0.00.662.704 I llama_context: n_ctx_per_seq = 2048
0.00.662.704 I llama_context: n_batch       = 512
0.00.662.705 I llama_context: n_ubatch      = 512
0.00.662.705 I llama_context: causal_attn   = 1
0.00.662.706 I llama_context: flash_attn    = 0
0.00.662.706 I llama_context: kv_unified    = false
0.00.662.713 I llama_context: freq_base     = 10000.0
0.00.662.714 I llama_context: freq_scale    = 1
0.00.664.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.946 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.762 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.383 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.682.389 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.682.390 I llama_context: graph nodes  = 1255
0.00.682.391 I llama_context: graph splits = 2
0.00.682.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.278 I 
0.00.727.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.399 I perplexity: tokenizing the input ..
0.01.612.251 I perplexity: tokenization took 884.838 ms
0.01.612.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.721 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.965.824 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.969.328 I llama_perf_context_print:        load time =     442.56 ms
0.03.969.331 I llama_perf_context_print: prompt eval time =    1954.09 ms /  8192 tokens (    0.24 ms per token,  4192.23 tokens per second)
0.03.969.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.334 I llama_perf_context_print:       total time =    3242.06 ms /  8193 tokens
0.03.969.335 I llama_perf_context_print:    graphs reused =          0

real	0m4.319s
user	0m4.415s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.278.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.872 I llama_model_loader: - type  f32:  258 tensors
0.00.310.872 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.873 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.873 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.876 I print_info: file format = GGUF V3 (latest)
0.00.310.877 I print_info: file type   = Q3_K - Medium
0.00.310.880 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.317 I load: printing all EOG tokens:
0.00.367.325 I load:   - 0 ('<|endoftext|>')
0.00.367.394 I load: special tokens cache size = 25
0.00.389.973 I load: token to piece cache size = 0.2984 MB
0.00.390.006 I print_info: arch             = gptneox
0.00.390.007 I print_info: vocab_only       = 0
0.00.390.008 I print_info: n_ctx_train      = 2048
0.00.390.008 I print_info: n_embd           = 2560
0.00.390.008 I print_info: n_layer          = 32
0.00.390.043 I print_info: n_head           = 32
0.00.390.049 I print_info: n_head_kv        = 32
0.00.390.050 I print_info: n_rot            = 20
0.00.390.050 I print_info: n_swa            = 0
0.00.390.053 I print_info: is_swa_any       = 0
0.00.390.053 I print_info: n_embd_head_k    = 80
0.00.390.054 I print_info: n_embd_head_v    = 80
0.00.390.056 I print_info: n_gqa            = 1
0.00.390.058 I print_info: n_embd_k_gqa     = 2560
0.00.390.060 I print_info: n_embd_v_gqa     = 2560
0.00.390.062 I print_info: f_norm_eps       = 1.0e-05
0.00.390.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.064 I print_info: f_logit_scale    = 0.0e+00
0.00.390.065 I print_info: f_attn_scale     = 0.0e+00
0.00.390.067 I print_info: n_ff             = 10240
0.00.390.067 I print_info: n_expert         = 0
0.00.390.068 I print_info: n_expert_used    = 0
0.00.390.069 I print_info: causal attn      = 1
0.00.390.070 I print_info: pooling type     = 0
0.00.390.071 I print_info: rope type        = 2
0.00.390.071 I print_info: rope scaling     = linear
0.00.390.073 I print_info: freq_base_train  = 10000.0
0.00.390.074 I print_info: freq_scale_train = 1
0.00.390.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.075 I print_info: rope_finetuned   = unknown
0.00.390.077 I print_info: model type       = 2.8B
0.00.390.078 I print_info: model params     = 2.78 B
0.00.390.078 I print_info: general.name     = 2.8B
0.00.390.081 I print_info: vocab type       = BPE
0.00.390.084 I print_info: n_vocab          = 50304
0.00.390.084 I print_info: n_merges         = 50009
0.00.390.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.087 I print_info: LF token         = 187 'Ċ'
0.00.390.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.089 I print_info: max token length = 1024
0.00.390.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.588 I load_tensors: offloading output layer to GPU
0.00.473.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.598 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.599 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.724 I llama_context: constructing llama_context
0.00.734.731 I llama_context: n_seq_max     = 1
0.00.734.732 I llama_context: n_ctx         = 2048
0.00.734.732 I llama_context: n_ctx_per_seq = 2048
0.00.734.733 I llama_context: n_batch       = 2048
0.00.734.733 I llama_context: n_ubatch      = 512
0.00.734.734 I llama_context: causal_attn   = 1
0.00.734.735 I llama_context: flash_attn    = 0
0.00.734.735 I llama_context: kv_unified    = false
0.00.734.742 I llama_context: freq_base     = 10000.0
0.00.734.743 I llama_context: freq_scale    = 1
0.00.736.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.583 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.397 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.655 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.751.663 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.751.664 I llama_context: graph nodes  = 1255
0.00.751.665 I llama_context: graph splits = 2
0.00.751.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.857 I main: llama threadpool init, n_threads = 1
0.00.787.873 I 
0.00.787.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.962 I 
0.00.788.065 I sampler seed: 1234
0.00.788.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.097 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.563.491 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21755.31 tokens per second)
0.02.563.496 I llama_perf_context_print:        load time =     507.46 ms
0.02.563.498 I llama_perf_context_print: prompt eval time =      68.61 ms /     7 tokens (    9.80 ms per token,   102.03 tokens per second)
0.02.563.499 I llama_perf_context_print:        eval time =    1669.76 ms /   255 runs   (    6.55 ms per token,   152.72 tokens per second)
0.02.563.500 I llama_perf_context_print:       total time =    1777.43 ms /   262 tokens
0.02.563.501 I llama_perf_context_print:    graphs reused =        246

real	0m2.867s
user	0m2.155s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.057 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.331.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.347.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.347.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.347.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.347.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.347.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.347.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.347.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.347.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.347.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.347.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.347.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.347.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.347.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.347.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.347.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.347.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.347.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.354.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.362.616 I llama_model_loader: - type  f32:  258 tensors
0.00.362.617 I llama_model_loader: - type q3_K:   33 tensors
0.00.362.618 I llama_model_loader: - type q4_K:   94 tensors
0.00.362.618 I llama_model_loader: - type q5_K:    2 tensors
0.00.362.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.362.621 I print_info: file format = GGUF V3 (latest)
0.00.362.622 I print_info: file type   = Q3_K - Medium
0.00.362.624 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.415.933 I load: printing all EOG tokens:
0.00.415.940 I load:   - 0 ('<|endoftext|>')
0.00.416.002 I load: special tokens cache size = 25
0.00.437.897 I load: token to piece cache size = 0.2984 MB
0.00.437.921 I print_info: arch             = gptneox
0.00.437.923 I print_info: vocab_only       = 0
0.00.437.923 I print_info: n_ctx_train      = 2048
0.00.437.924 I print_info: n_embd           = 2560
0.00.437.924 I print_info: n_layer          = 32
0.00.437.951 I print_info: n_head           = 32
0.00.437.957 I print_info: n_head_kv        = 32
0.00.437.958 I print_info: n_rot            = 20
0.00.437.958 I print_info: n_swa            = 0
0.00.437.959 I print_info: is_swa_any       = 0
0.00.437.960 I print_info: n_embd_head_k    = 80
0.00.437.960 I print_info: n_embd_head_v    = 80
0.00.437.963 I print_info: n_gqa            = 1
0.00.437.966 I print_info: n_embd_k_gqa     = 2560
0.00.437.968 I print_info: n_embd_v_gqa     = 2560
0.00.437.970 I print_info: f_norm_eps       = 1.0e-05
0.00.437.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.437.973 I print_info: f_logit_scale    = 0.0e+00
0.00.437.974 I print_info: f_attn_scale     = 0.0e+00
0.00.437.975 I print_info: n_ff             = 10240
0.00.437.976 I print_info: n_expert         = 0
0.00.437.976 I print_info: n_expert_used    = 0
0.00.437.977 I print_info: causal attn      = 1
0.00.437.977 I print_info: pooling type     = 0
0.00.437.977 I print_info: rope type        = 2
0.00.437.979 I print_info: rope scaling     = linear
0.00.437.981 I print_info: freq_base_train  = 10000.0
0.00.437.981 I print_info: freq_scale_train = 1
0.00.437.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.437.984 I print_info: rope_finetuned   = unknown
0.00.437.985 I print_info: model type       = 2.8B
0.00.437.987 I print_info: model params     = 2.78 B
0.00.437.987 I print_info: general.name     = 2.8B
0.00.437.990 I print_info: vocab type       = BPE
0.00.437.992 I print_info: n_vocab          = 50304
0.00.437.992 I print_info: n_merges         = 50009
0.00.437.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.437.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.437.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.437.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.437.995 I print_info: LF token         = 187 'Ċ'
0.00.437.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.437.996 I print_info: max token length = 1024
0.00.437.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.789 I load_tensors: offloading output layer to GPU
0.00.518.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.799 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.518.801 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.882 I llama_context: constructing llama_context
0.00.744.890 I llama_context: n_seq_max     = 1
0.00.744.890 I llama_context: n_ctx         = 2048
0.00.744.891 I llama_context: n_ctx_per_seq = 2048
0.00.744.891 I llama_context: n_batch       = 512
0.00.744.892 I llama_context: n_ubatch      = 512
0.00.744.893 I llama_context: causal_attn   = 1
0.00.744.893 I llama_context: flash_attn    = 0
0.00.744.894 I llama_context: kv_unified    = false
0.00.744.901 I llama_context: freq_base     = 10000.0
0.00.744.902 I llama_context: freq_scale    = 1
0.00.746.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.739 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.550 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.776 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.783 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.784 I llama_context: graph nodes  = 1255
0.00.761.784 I llama_context: graph splits = 2
0.00.761.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.872 I 
0.00.795.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.990 I perplexity: tokenizing the input ..
0.01.545.169 I perplexity: tokenization took 749.165 ms
0.01.545.499 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.693 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.890.615 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.894.271 I llama_perf_context_print:        load time =     464.56 ms
0.03.894.274 I llama_perf_context_print: prompt eval time =    1984.72 ms /  8192 tokens (    0.24 ms per token,  4127.54 tokens per second)
0.03.894.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.276 I llama_perf_context_print:       total time =    3098.41 ms /  8193 tokens
0.03.894.277 I llama_perf_context_print:    graphs reused =          0

real	0m4.234s
user	0m4.284s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.275.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.304 I llama_model_loader: - type  f32:  258 tensors
0.00.307.304 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.305 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.305 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.308 I print_info: file format = GGUF V3 (latest)
0.00.307.309 I print_info: file type   = Q4_K - Medium
0.00.307.311 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.052 I load: printing all EOG tokens:
0.00.362.058 I load:   - 0 ('<|endoftext|>')
0.00.362.124 I load: special tokens cache size = 25
0.00.383.988 I load: token to piece cache size = 0.2984 MB
0.00.384.010 I print_info: arch             = gptneox
0.00.384.011 I print_info: vocab_only       = 0
0.00.384.012 I print_info: n_ctx_train      = 2048
0.00.384.012 I print_info: n_embd           = 2560
0.00.384.013 I print_info: n_layer          = 32
0.00.384.037 I print_info: n_head           = 32
0.00.384.041 I print_info: n_head_kv        = 32
0.00.384.042 I print_info: n_rot            = 20
0.00.384.042 I print_info: n_swa            = 0
0.00.384.044 I print_info: is_swa_any       = 0
0.00.384.044 I print_info: n_embd_head_k    = 80
0.00.384.044 I print_info: n_embd_head_v    = 80
0.00.384.046 I print_info: n_gqa            = 1
0.00.384.050 I print_info: n_embd_k_gqa     = 2560
0.00.384.051 I print_info: n_embd_v_gqa     = 2560
0.00.384.054 I print_info: f_norm_eps       = 1.0e-05
0.00.384.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.057 I print_info: f_logit_scale    = 0.0e+00
0.00.384.057 I print_info: f_attn_scale     = 0.0e+00
0.00.384.058 I print_info: n_ff             = 10240
0.00.384.059 I print_info: n_expert         = 0
0.00.384.061 I print_info: n_expert_used    = 0
0.00.384.062 I print_info: causal attn      = 1
0.00.384.062 I print_info: pooling type     = 0
0.00.384.062 I print_info: rope type        = 2
0.00.384.063 I print_info: rope scaling     = linear
0.00.384.068 I print_info: freq_base_train  = 10000.0
0.00.384.069 I print_info: freq_scale_train = 1
0.00.384.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.070 I print_info: rope_finetuned   = unknown
0.00.384.071 I print_info: model type       = 2.8B
0.00.384.072 I print_info: model params     = 2.78 B
0.00.384.072 I print_info: general.name     = 2.8B
0.00.384.075 I print_info: vocab type       = BPE
0.00.384.077 I print_info: n_vocab          = 50304
0.00.384.077 I print_info: n_merges         = 50009
0.00.384.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.081 I print_info: LF token         = 187 'Ċ'
0.00.384.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.082 I print_info: max token length = 1024
0.00.384.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.322 I load_tensors: offloading output layer to GPU
0.00.476.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.334 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.336 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.371 I llama_context: constructing llama_context
0.00.768.379 I llama_context: n_seq_max     = 1
0.00.768.380 I llama_context: n_ctx         = 2048
0.00.768.380 I llama_context: n_ctx_per_seq = 2048
0.00.768.381 I llama_context: n_batch       = 2048
0.00.768.381 I llama_context: n_ubatch      = 512
0.00.768.382 I llama_context: causal_attn   = 1
0.00.768.383 I llama_context: flash_attn    = 0
0.00.768.383 I llama_context: kv_unified    = false
0.00.768.389 I llama_context: freq_base     = 10000.0
0.00.768.390 I llama_context: freq_scale    = 1
0.00.769.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.223 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.034 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.153 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.785.160 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.785.161 I llama_context: graph nodes  = 1255
0.00.785.161 I llama_context: graph splits = 2
0.00.785.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.390 I main: llama threadpool init, n_threads = 1
0.00.819.407 I 
0.00.819.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.499 I 
0.00.819.601 I sampler seed: 1234
0.00.819.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.638 I 
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

0.02.492.768 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.492.773 I llama_perf_context_print:        load time =     542.13 ms
0.02.492.775 I llama_perf_context_print: prompt eval time =      61.13 ms /     7 tokens (    8.73 ms per token,   114.51 tokens per second)
0.02.492.777 I llama_perf_context_print:        eval time =    1576.54 ms /   255 runs   (    6.18 ms per token,   161.75 tokens per second)
0.02.492.779 I llama_perf_context_print:       total time =    1675.02 ms /   262 tokens
0.02.492.779 I llama_perf_context_print:    graphs reused =        246

real	0m2.803s
user	0m2.092s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.920 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.356 I llama_model_loader: - type  f32:  258 tensors
0.00.308.357 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.357 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.358 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.360 I print_info: file format = GGUF V3 (latest)
0.00.308.361 I print_info: file type   = Q4_K - Medium
0.00.308.363 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.998 I load: printing all EOG tokens:
0.00.363.007 I load:   - 0 ('<|endoftext|>')
0.00.363.085 I load: special tokens cache size = 25
0.00.384.961 I load: token to piece cache size = 0.2984 MB
0.00.384.982 I print_info: arch             = gptneox
0.00.384.983 I print_info: vocab_only       = 0
0.00.384.984 I print_info: n_ctx_train      = 2048
0.00.384.984 I print_info: n_embd           = 2560
0.00.384.984 I print_info: n_layer          = 32
0.00.385.009 I print_info: n_head           = 32
0.00.385.015 I print_info: n_head_kv        = 32
0.00.385.015 I print_info: n_rot            = 20
0.00.385.016 I print_info: n_swa            = 0
0.00.385.017 I print_info: is_swa_any       = 0
0.00.385.018 I print_info: n_embd_head_k    = 80
0.00.385.018 I print_info: n_embd_head_v    = 80
0.00.385.020 I print_info: n_gqa            = 1
0.00.385.022 I print_info: n_embd_k_gqa     = 2560
0.00.385.024 I print_info: n_embd_v_gqa     = 2560
0.00.385.026 I print_info: f_norm_eps       = 1.0e-05
0.00.385.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.029 I print_info: f_logit_scale    = 0.0e+00
0.00.385.030 I print_info: f_attn_scale     = 0.0e+00
0.00.385.031 I print_info: n_ff             = 10240
0.00.385.031 I print_info: n_expert         = 0
0.00.385.032 I print_info: n_expert_used    = 0
0.00.385.033 I print_info: causal attn      = 1
0.00.385.033 I print_info: pooling type     = 0
0.00.385.034 I print_info: rope type        = 2
0.00.385.034 I print_info: rope scaling     = linear
0.00.385.036 I print_info: freq_base_train  = 10000.0
0.00.385.036 I print_info: freq_scale_train = 1
0.00.385.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.038 I print_info: rope_finetuned   = unknown
0.00.385.039 I print_info: model type       = 2.8B
0.00.385.040 I print_info: model params     = 2.78 B
0.00.385.040 I print_info: general.name     = 2.8B
0.00.385.043 I print_info: vocab type       = BPE
0.00.385.044 I print_info: n_vocab          = 50304
0.00.385.045 I print_info: n_merges         = 50009
0.00.385.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.050 I print_info: LF token         = 187 'Ċ'
0.00.385.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.051 I print_info: max token length = 1024
0.00.385.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.773 I load_tensors: offloading output layer to GPU
0.00.477.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.784 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.786 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.740.853 I llama_context: constructing llama_context
0.00.740.861 I llama_context: n_seq_max     = 1
0.00.740.862 I llama_context: n_ctx         = 2048
0.00.740.863 I llama_context: n_ctx_per_seq = 2048
0.00.740.863 I llama_context: n_batch       = 512
0.00.740.863 I llama_context: n_ubatch      = 512
0.00.740.864 I llama_context: causal_attn   = 1
0.00.740.865 I llama_context: flash_attn    = 0
0.00.740.865 I llama_context: kv_unified    = false
0.00.740.872 I llama_context: freq_base     = 10000.0
0.00.740.874 I llama_context: freq_scale    = 1
0.00.742.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.699 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.512 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.531 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.758.538 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.758.539 I llama_context: graph nodes  = 1255
0.00.758.540 I llama_context: graph splits = 2
0.00.758.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.009 I 
0.00.792.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.129 I perplexity: tokenizing the input ..
0.01.543.898 I perplexity: tokenization took 751.756 ms
0.01.544.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.131 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.848.578 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.852.874 I llama_perf_context_print:        load time =     514.73 ms
0.03.852.878 I llama_perf_context_print: prompt eval time =    1951.64 ms /  8192 tokens (    0.24 ms per token,  4197.50 tokens per second)
0.03.852.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.881 I llama_perf_context_print:       total time =    3060.88 ms /  8193 tokens
0.03.852.882 I llama_perf_context_print:    graphs reused =          0

real	0m4.171s
user	0m4.238s
sys	0m0.916s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.286.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.933 I llama_model_loader: - type  f32:  258 tensors
0.00.317.934 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.934 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.936 I print_info: file format = GGUF V3 (latest)
0.00.317.937 I print_info: file type   = Q5_K - Medium
0.00.317.941 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.247 I load: printing all EOG tokens:
0.00.375.256 I load:   - 0 ('<|endoftext|>')
0.00.375.326 I load: special tokens cache size = 25
0.00.397.898 I load: token to piece cache size = 0.2984 MB
0.00.397.924 I print_info: arch             = gptneox
0.00.397.924 I print_info: vocab_only       = 0
0.00.397.925 I print_info: n_ctx_train      = 2048
0.00.397.926 I print_info: n_embd           = 2560
0.00.397.926 I print_info: n_layer          = 32
0.00.397.954 I print_info: n_head           = 32
0.00.397.958 I print_info: n_head_kv        = 32
0.00.397.958 I print_info: n_rot            = 20
0.00.397.959 I print_info: n_swa            = 0
0.00.397.960 I print_info: is_swa_any       = 0
0.00.397.961 I print_info: n_embd_head_k    = 80
0.00.397.961 I print_info: n_embd_head_v    = 80
0.00.397.964 I print_info: n_gqa            = 1
0.00.397.967 I print_info: n_embd_k_gqa     = 2560
0.00.397.969 I print_info: n_embd_v_gqa     = 2560
0.00.397.971 I print_info: f_norm_eps       = 1.0e-05
0.00.397.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.977 I print_info: f_logit_scale    = 0.0e+00
0.00.397.977 I print_info: f_attn_scale     = 0.0e+00
0.00.397.978 I print_info: n_ff             = 10240
0.00.397.979 I print_info: n_expert         = 0
0.00.397.979 I print_info: n_expert_used    = 0
0.00.397.980 I print_info: causal attn      = 1
0.00.397.980 I print_info: pooling type     = 0
0.00.397.981 I print_info: rope type        = 2
0.00.397.981 I print_info: rope scaling     = linear
0.00.397.983 I print_info: freq_base_train  = 10000.0
0.00.397.984 I print_info: freq_scale_train = 1
0.00.397.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.984 I print_info: rope_finetuned   = unknown
0.00.397.985 I print_info: model type       = 2.8B
0.00.397.986 I print_info: model params     = 2.78 B
0.00.397.987 I print_info: general.name     = 2.8B
0.00.397.990 I print_info: vocab type       = BPE
0.00.397.992 I print_info: n_vocab          = 50304
0.00.397.993 I print_info: n_merges         = 50009
0.00.397.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.997 I print_info: LF token         = 187 'Ċ'
0.00.397.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.999 I print_info: max token length = 1024
0.00.398.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.292 I load_tensors: offloading output layer to GPU
0.00.507.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.303 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.304 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.074 I llama_context: constructing llama_context
0.00.847.082 I llama_context: n_seq_max     = 1
0.00.847.083 I llama_context: n_ctx         = 2048
0.00.847.083 I llama_context: n_ctx_per_seq = 2048
0.00.847.084 I llama_context: n_batch       = 2048
0.00.847.084 I llama_context: n_ubatch      = 512
0.00.847.085 I llama_context: causal_attn   = 1
0.00.847.085 I llama_context: flash_attn    = 0
0.00.847.086 I llama_context: kv_unified    = false
0.00.847.092 I llama_context: freq_base     = 10000.0
0.00.847.093 I llama_context: freq_scale    = 1
0.00.848.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.942 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.758 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.650 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.864.657 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.864.658 I llama_context: graph nodes  = 1255
0.00.864.659 I llama_context: graph splits = 2
0.00.864.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.870 I main: llama threadpool init, n_threads = 1
0.00.901.886 I 
0.00.901.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.977 I 
0.00.902.078 I sampler seed: 1234
0.00.902.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.116 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.670.227 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22596.44 tokens per second)
0.02.670.232 I llama_perf_context_print:        load time =     613.40 ms
0.02.670.234 I llama_perf_context_print: prompt eval time =      60.65 ms /     7 tokens (    8.66 ms per token,   115.43 tokens per second)
0.02.670.236 I llama_perf_context_print:        eval time =    1670.99 ms /   255 runs   (    6.55 ms per token,   152.60 tokens per second)
0.02.670.238 I llama_perf_context_print:       total time =    1770.16 ms /   262 tokens
0.02.670.238 I llama_perf_context_print:    graphs reused =        246

real	0m2.983s
user	0m2.257s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.332.427 I llama_model_loader: - type  f32:  258 tensors
0.00.332.428 I llama_model_loader: - type q5_K:   81 tensors
0.00.332.428 I llama_model_loader: - type q6_K:   49 tensors
0.00.332.431 I print_info: file format = GGUF V3 (latest)
0.00.332.431 I print_info: file type   = Q5_K - Medium
0.00.332.434 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.392.997 I load: printing all EOG tokens:
0.00.393.005 I load:   - 0 ('<|endoftext|>')
0.00.393.071 I load: special tokens cache size = 25
0.00.415.026 I load: token to piece cache size = 0.2984 MB
0.00.415.053 I print_info: arch             = gptneox
0.00.415.054 I print_info: vocab_only       = 0
0.00.415.055 I print_info: n_ctx_train      = 2048
0.00.415.055 I print_info: n_embd           = 2560
0.00.415.056 I print_info: n_layer          = 32
0.00.415.087 I print_info: n_head           = 32
0.00.415.091 I print_info: n_head_kv        = 32
0.00.415.091 I print_info: n_rot            = 20
0.00.415.092 I print_info: n_swa            = 0
0.00.415.093 I print_info: is_swa_any       = 0
0.00.415.095 I print_info: n_embd_head_k    = 80
0.00.415.095 I print_info: n_embd_head_v    = 80
0.00.415.097 I print_info: n_gqa            = 1
0.00.415.099 I print_info: n_embd_k_gqa     = 2560
0.00.415.101 I print_info: n_embd_v_gqa     = 2560
0.00.415.103 I print_info: f_norm_eps       = 1.0e-05
0.00.415.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.106 I print_info: f_logit_scale    = 0.0e+00
0.00.415.107 I print_info: f_attn_scale     = 0.0e+00
0.00.415.108 I print_info: n_ff             = 10240
0.00.415.109 I print_info: n_expert         = 0
0.00.415.109 I print_info: n_expert_used    = 0
0.00.415.111 I print_info: causal attn      = 1
0.00.415.112 I print_info: pooling type     = 0
0.00.415.112 I print_info: rope type        = 2
0.00.415.112 I print_info: rope scaling     = linear
0.00.415.115 I print_info: freq_base_train  = 10000.0
0.00.415.116 I print_info: freq_scale_train = 1
0.00.415.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.117 I print_info: rope_finetuned   = unknown
0.00.415.118 I print_info: model type       = 2.8B
0.00.415.119 I print_info: model params     = 2.78 B
0.00.415.119 I print_info: general.name     = 2.8B
0.00.415.122 I print_info: vocab type       = BPE
0.00.415.124 I print_info: n_vocab          = 50304
0.00.415.125 I print_info: n_merges         = 50009
0.00.415.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.132 I print_info: LF token         = 187 'Ċ'
0.00.415.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.133 I print_info: max token length = 1024
0.00.415.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.688 I load_tensors: offloading output layer to GPU
0.00.524.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.700 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.701 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.746 I llama_context: constructing llama_context
0.00.835.755 I llama_context: n_seq_max     = 1
0.00.835.756 I llama_context: n_ctx         = 2048
0.00.835.757 I llama_context: n_ctx_per_seq = 2048
0.00.835.757 I llama_context: n_batch       = 512
0.00.835.758 I llama_context: n_ubatch      = 512
0.00.835.758 I llama_context: causal_attn   = 1
0.00.835.759 I llama_context: flash_attn    = 0
0.00.835.759 I llama_context: kv_unified    = false
0.00.835.765 I llama_context: freq_base     = 10000.0
0.00.835.766 I llama_context: freq_scale    = 1
0.00.837.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.728 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.541 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.034 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.853.041 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.853.042 I llama_context: graph nodes  = 1255
0.00.853.042 I llama_context: graph splits = 2
0.00.853.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.522 I 
0.00.886.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.647 I perplexity: tokenizing the input ..
0.01.638.924 I perplexity: tokenization took 752.27 ms
0.01.639.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.904 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.472 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.539 I llama_perf_context_print:        load time =     587.05 ms
0.03.907.541 I llama_perf_context_print: prompt eval time =    1909.55 ms /  8192 tokens (    0.23 ms per token,  4290.02 tokens per second)
0.03.907.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.544 I llama_perf_context_print:       total time =    3021.03 ms /  8193 tokens
0.03.907.544 I llama_perf_context_print:    graphs reused =          0

real	0m4.228s
user	0m4.175s
sys	0m1.032s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.282.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.584 I llama_model_loader: - type  f32:  258 tensors
0.00.314.585 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.587 I print_info: file format = GGUF V3 (latest)
0.00.314.588 I print_info: file type   = Q6_K
0.00.314.590 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.772 I load: printing all EOG tokens:
0.00.367.779 I load:   - 0 ('<|endoftext|>')
0.00.367.844 I load: special tokens cache size = 25
0.00.391.481 I load: token to piece cache size = 0.2984 MB
0.00.391.510 I print_info: arch             = gptneox
0.00.391.511 I print_info: vocab_only       = 0
0.00.391.512 I print_info: n_ctx_train      = 2048
0.00.391.512 I print_info: n_embd           = 2560
0.00.391.513 I print_info: n_layer          = 32
0.00.391.539 I print_info: n_head           = 32
0.00.391.545 I print_info: n_head_kv        = 32
0.00.391.545 I print_info: n_rot            = 20
0.00.391.546 I print_info: n_swa            = 0
0.00.391.547 I print_info: is_swa_any       = 0
0.00.391.548 I print_info: n_embd_head_k    = 80
0.00.391.548 I print_info: n_embd_head_v    = 80
0.00.391.550 I print_info: n_gqa            = 1
0.00.391.552 I print_info: n_embd_k_gqa     = 2560
0.00.391.554 I print_info: n_embd_v_gqa     = 2560
0.00.391.556 I print_info: f_norm_eps       = 1.0e-05
0.00.391.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.558 I print_info: f_logit_scale    = 0.0e+00
0.00.391.558 I print_info: f_attn_scale     = 0.0e+00
0.00.391.560 I print_info: n_ff             = 10240
0.00.391.560 I print_info: n_expert         = 0
0.00.391.560 I print_info: n_expert_used    = 0
0.00.391.561 I print_info: causal attn      = 1
0.00.391.561 I print_info: pooling type     = 0
0.00.391.562 I print_info: rope type        = 2
0.00.391.562 I print_info: rope scaling     = linear
0.00.391.564 I print_info: freq_base_train  = 10000.0
0.00.391.565 I print_info: freq_scale_train = 1
0.00.391.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.566 I print_info: rope_finetuned   = unknown
0.00.391.567 I print_info: model type       = 2.8B
0.00.391.568 I print_info: model params     = 2.78 B
0.00.391.568 I print_info: general.name     = 2.8B
0.00.391.572 I print_info: vocab type       = BPE
0.00.391.573 I print_info: n_vocab          = 50304
0.00.391.574 I print_info: n_merges         = 50009
0.00.391.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.580 I print_info: LF token         = 187 'Ċ'
0.00.391.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.581 I print_info: max token length = 1024
0.00.391.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.682 I load_tensors: offloading output layer to GPU
0.00.509.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.693 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.695 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.193 I llama_context: constructing llama_context
0.00.878.201 I llama_context: n_seq_max     = 1
0.00.878.202 I llama_context: n_ctx         = 2048
0.00.878.202 I llama_context: n_ctx_per_seq = 2048
0.00.878.203 I llama_context: n_batch       = 2048
0.00.878.203 I llama_context: n_ubatch      = 512
0.00.878.204 I llama_context: causal_attn   = 1
0.00.878.204 I llama_context: flash_attn    = 0
0.00.878.205 I llama_context: kv_unified    = false
0.00.878.212 I llama_context: freq_base     = 10000.0
0.00.878.213 I llama_context: freq_scale    = 1
0.00.879.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.102 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.917 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.763 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.894.769 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.894.770 I llama_context: graph nodes  = 1255
0.00.894.770 I llama_context: graph splits = 2
0.00.894.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.141 I main: llama threadpool init, n_threads = 1
0.00.930.159 I 
0.00.930.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.249 I 
0.00.930.351 I sampler seed: 1234
0.00.930.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.374 I 
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

0.02.839.629 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.839.634 I llama_perf_context_print:        load time =     645.40 ms
0.02.839.636 I llama_perf_context_print: prompt eval time =      59.12 ms /     7 tokens (    8.45 ms per token,   118.41 tokens per second)
0.02.839.638 I llama_perf_context_print:        eval time =    1814.54 ms /   255 runs   (    7.12 ms per token,   140.53 tokens per second)
0.02.839.639 I llama_perf_context_print:       total time =    1911.31 ms /   262 tokens
0.02.839.640 I llama_perf_context_print:    graphs reused =        246

real	0m3.141s
user	0m2.371s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.723 I llama_model_loader: - type  f32:  258 tensors
0.00.312.724 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.726 I print_info: file format = GGUF V3 (latest)
0.00.312.727 I print_info: file type   = Q6_K
0.00.312.729 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.246 I load: printing all EOG tokens:
0.00.366.254 I load:   - 0 ('<|endoftext|>')
0.00.366.320 I load: special tokens cache size = 25
0.00.388.181 I load: token to piece cache size = 0.2984 MB
0.00.388.203 I print_info: arch             = gptneox
0.00.388.204 I print_info: vocab_only       = 0
0.00.388.205 I print_info: n_ctx_train      = 2048
0.00.388.205 I print_info: n_embd           = 2560
0.00.388.205 I print_info: n_layer          = 32
0.00.388.231 I print_info: n_head           = 32
0.00.388.237 I print_info: n_head_kv        = 32
0.00.388.238 I print_info: n_rot            = 20
0.00.388.238 I print_info: n_swa            = 0
0.00.388.239 I print_info: is_swa_any       = 0
0.00.388.240 I print_info: n_embd_head_k    = 80
0.00.388.240 I print_info: n_embd_head_v    = 80
0.00.388.242 I print_info: n_gqa            = 1
0.00.388.245 I print_info: n_embd_k_gqa     = 2560
0.00.388.246 I print_info: n_embd_v_gqa     = 2560
0.00.388.248 I print_info: f_norm_eps       = 1.0e-05
0.00.388.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.250 I print_info: f_logit_scale    = 0.0e+00
0.00.388.251 I print_info: f_attn_scale     = 0.0e+00
0.00.388.252 I print_info: n_ff             = 10240
0.00.388.255 I print_info: n_expert         = 0
0.00.388.255 I print_info: n_expert_used    = 0
0.00.388.256 I print_info: causal attn      = 1
0.00.388.256 I print_info: pooling type     = 0
0.00.388.257 I print_info: rope type        = 2
0.00.388.257 I print_info: rope scaling     = linear
0.00.388.259 I print_info: freq_base_train  = 10000.0
0.00.388.260 I print_info: freq_scale_train = 1
0.00.388.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.261 I print_info: rope_finetuned   = unknown
0.00.388.262 I print_info: model type       = 2.8B
0.00.388.263 I print_info: model params     = 2.78 B
0.00.388.263 I print_info: general.name     = 2.8B
0.00.388.266 I print_info: vocab type       = BPE
0.00.388.267 I print_info: n_vocab          = 50304
0.00.388.268 I print_info: n_merges         = 50009
0.00.388.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.274 I print_info: LF token         = 187 'Ċ'
0.00.388.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.275 I print_info: max token length = 1024
0.00.388.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.769 I load_tensors: offloading output layer to GPU
0.00.507.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.779 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.781 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.352 I llama_context: constructing llama_context
0.00.876.363 I llama_context: n_seq_max     = 1
0.00.876.363 I llama_context: n_ctx         = 2048
0.00.876.364 I llama_context: n_ctx_per_seq = 2048
0.00.876.364 I llama_context: n_batch       = 512
0.00.876.365 I llama_context: n_ubatch      = 512
0.00.876.366 I llama_context: causal_attn   = 1
0.00.876.366 I llama_context: flash_attn    = 0
0.00.876.367 I llama_context: kv_unified    = false
0.00.876.374 I llama_context: freq_base     = 10000.0
0.00.876.375 I llama_context: freq_scale    = 1
0.00.877.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.234 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.045 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.509 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.893.516 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.893.517 I llama_context: graph nodes  = 1255
0.00.893.518 I llama_context: graph splits = 2
0.00.893.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.410 I 
0.00.931.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.535 I perplexity: tokenizing the input ..
0.01.686.357 I perplexity: tokenization took 754.809 ms
0.01.686.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.080 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.957.155 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.960.336 I llama_perf_context_print:        load time =     649.90 ms
0.03.960.339 I llama_perf_context_print: prompt eval time =    1916.38 ms /  8192 tokens (    0.23 ms per token,  4274.72 tokens per second)
0.03.960.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.342 I llama_perf_context_print:       total time =    3028.94 ms /  8193 tokens
0.03.960.343 I llama_perf_context_print:    graphs reused =          0

real	0m4.282s
user	0m4.256s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.352 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.500 I llama_model_loader: - type  f32:  258 tensors
0.00.325.502 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.506 I print_info: file format = GGUF V3 (latest)
0.00.325.507 I print_info: file type   = Q4_0
0.00.325.510 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.902 I load: printing all EOG tokens:
0.00.388.909 I load:   - 0 ('<|endoftext|>')
0.00.388.973 I load: special tokens cache size = 25
0.00.411.117 I load: token to piece cache size = 0.2984 MB
0.00.411.142 I print_info: arch             = gptneox
0.00.411.143 I print_info: vocab_only       = 0
0.00.411.144 I print_info: n_ctx_train      = 2048
0.00.411.144 I print_info: n_embd           = 2560
0.00.411.145 I print_info: n_layer          = 32
0.00.411.171 I print_info: n_head           = 32
0.00.411.177 I print_info: n_head_kv        = 32
0.00.411.177 I print_info: n_rot            = 20
0.00.411.178 I print_info: n_swa            = 0
0.00.411.180 I print_info: is_swa_any       = 0
0.00.411.181 I print_info: n_embd_head_k    = 80
0.00.411.181 I print_info: n_embd_head_v    = 80
0.00.411.183 I print_info: n_gqa            = 1
0.00.411.185 I print_info: n_embd_k_gqa     = 2560
0.00.411.187 I print_info: n_embd_v_gqa     = 2560
0.00.411.189 I print_info: f_norm_eps       = 1.0e-05
0.00.411.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.191 I print_info: f_logit_scale    = 0.0e+00
0.00.411.193 I print_info: f_attn_scale     = 0.0e+00
0.00.411.195 I print_info: n_ff             = 10240
0.00.411.196 I print_info: n_expert         = 0
0.00.411.197 I print_info: n_expert_used    = 0
0.00.411.197 I print_info: causal attn      = 1
0.00.411.198 I print_info: pooling type     = 0
0.00.411.198 I print_info: rope type        = 2
0.00.411.198 I print_info: rope scaling     = linear
0.00.411.200 I print_info: freq_base_train  = 10000.0
0.00.411.201 I print_info: freq_scale_train = 1
0.00.411.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.202 I print_info: rope_finetuned   = unknown
0.00.411.204 I print_info: model type       = 2.8B
0.00.411.205 I print_info: model params     = 2.78 B
0.00.411.205 I print_info: general.name     = 2.8B
0.00.411.208 I print_info: vocab type       = BPE
0.00.411.209 I print_info: n_vocab          = 50304
0.00.411.210 I print_info: n_merges         = 50009
0.00.411.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.214 I print_info: LF token         = 187 'Ċ'
0.00.411.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.215 I print_info: max token length = 1024
0.00.411.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.683 I load_tensors: offloading 10 repeating layers to GPU
0.00.496.692 I load_tensors: offloaded 10/33 layers to GPU
0.00.496.701 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.496.703 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.575 I llama_context: constructing llama_context
0.00.569.584 I llama_context: n_seq_max     = 1
0.00.569.584 I llama_context: n_ctx         = 2048
0.00.569.585 I llama_context: n_ctx_per_seq = 2048
0.00.569.585 I llama_context: n_batch       = 2048
0.00.569.586 I llama_context: n_ubatch      = 512
0.00.569.586 I llama_context: causal_attn   = 1
0.00.569.587 I llama_context: flash_attn    = 0
0.00.569.587 I llama_context: kv_unified    = true
0.00.569.594 I llama_context: freq_base     = 10000.0
0.00.569.595 I llama_context: freq_scale    = 1
0.00.569.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.302 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.570.620 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.707.083 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.696 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.725.703 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.725.703 I llama_context: graph nodes  = 1255
0.00.725.704 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.725.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.077.644 I llama_context: constructing llama_context
0.02.077.710 I llama_context: n_seq_max     = 1
0.02.077.722 I llama_context: n_ctx         = 2048
0.02.077.733 I llama_context: n_ctx_per_seq = 2048
0.02.077.744 I llama_context: n_batch       = 2048
0.02.077.755 I llama_context: n_ubatch      = 512
0.02.077.766 I llama_context: causal_attn   = 1
0.02.077.777 I llama_context: flash_attn    = 0
0.02.077.794 I llama_context: kv_unified    = true
0.02.077.814 I llama_context: freq_base     = 10000.0
0.02.077.830 I llama_context: freq_scale    = 1
0.02.077.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.078.574 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.078.958 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.214.431 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.233.610 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.233.617 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.233.618 I llama_context: graph nodes  = 1255
0.02.233.619 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.299.579 I llama_context: constructing llama_context
0.03.299.652 I llama_context: n_seq_max     = 1
0.03.299.664 I llama_context: n_ctx         = 2048
0.03.299.675 I llama_context: n_ctx_per_seq = 2048
0.03.299.686 I llama_context: n_batch       = 2048
0.03.299.697 I llama_context: n_ubatch      = 512
0.03.299.713 I llama_context: causal_attn   = 1
0.03.299.725 I llama_context: flash_attn    = 0
0.03.299.740 I llama_context: kv_unified    = true
0.03.299.759 I llama_context: freq_base     = 10000.0
0.03.299.775 I llama_context: freq_scale    = 1
0.03.299.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.300.567 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.300.905 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.437.733 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.457.921 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.457.929 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.457.930 I llama_context: graph nodes  = 1255
0.03.457.931 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.361s
user	0m15.917s
sys	0m1.153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.364 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.703 I llama_model_loader: - type  f32:  258 tensors
0.00.316.704 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.707 I print_info: file format = GGUF V3 (latest)
0.00.316.708 I print_info: file type   = Q4_0
0.00.316.711 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.192 I load: printing all EOG tokens:
0.00.373.200 I load:   - 0 ('<|endoftext|>')
0.00.373.266 I load: special tokens cache size = 25
0.00.395.064 I load: token to piece cache size = 0.2984 MB
0.00.395.089 I print_info: arch             = gptneox
0.00.395.089 I print_info: vocab_only       = 0
0.00.395.090 I print_info: n_ctx_train      = 2048
0.00.395.090 I print_info: n_embd           = 2560
0.00.395.091 I print_info: n_layer          = 32
0.00.395.116 I print_info: n_head           = 32
0.00.395.121 I print_info: n_head_kv        = 32
0.00.395.122 I print_info: n_rot            = 20
0.00.395.122 I print_info: n_swa            = 0
0.00.395.124 I print_info: is_swa_any       = 0
0.00.395.124 I print_info: n_embd_head_k    = 80
0.00.395.125 I print_info: n_embd_head_v    = 80
0.00.395.127 I print_info: n_gqa            = 1
0.00.395.129 I print_info: n_embd_k_gqa     = 2560
0.00.395.131 I print_info: n_embd_v_gqa     = 2560
0.00.395.132 I print_info: f_norm_eps       = 1.0e-05
0.00.395.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.136 I print_info: f_logit_scale    = 0.0e+00
0.00.395.136 I print_info: f_attn_scale     = 0.0e+00
0.00.395.138 I print_info: n_ff             = 10240
0.00.395.138 I print_info: n_expert         = 0
0.00.395.138 I print_info: n_expert_used    = 0
0.00.395.139 I print_info: causal attn      = 1
0.00.395.139 I print_info: pooling type     = 0
0.00.395.140 I print_info: rope type        = 2
0.00.395.140 I print_info: rope scaling     = linear
0.00.395.143 I print_info: freq_base_train  = 10000.0
0.00.395.144 I print_info: freq_scale_train = 1
0.00.395.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.145 I print_info: rope_finetuned   = unknown
0.00.395.146 I print_info: model type       = 2.8B
0.00.395.147 I print_info: model params     = 2.78 B
0.00.395.147 I print_info: general.name     = 2.8B
0.00.395.151 I print_info: vocab type       = BPE
0.00.395.152 I print_info: n_vocab          = 50304
0.00.395.152 I print_info: n_merges         = 50009
0.00.395.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.155 I print_info: LF token         = 187 'Ċ'
0.00.395.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.157 I print_info: max token length = 1024
0.00.395.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.415 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.427 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.438 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.440 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.746 I llama_context: constructing llama_context
0.00.564.753 I llama_context: n_seq_max     = 1
0.00.564.754 I llama_context: n_ctx         = 2048
0.00.564.754 I llama_context: n_ctx_per_seq = 2048
0.00.564.755 I llama_context: n_batch       = 2048
0.00.564.755 I llama_context: n_ubatch      = 512
0.00.564.756 I llama_context: causal_attn   = 1
0.00.564.756 I llama_context: flash_attn    = 1
0.00.564.757 I llama_context: kv_unified    = true
0.00.564.762 I llama_context: freq_base     = 10000.0
0.00.564.763 I llama_context: freq_scale    = 1
0.00.564.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.240 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.555 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.704.017 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.991 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.999 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.000 I llama_context: graph nodes  = 1128
0.00.717.001 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.737.248 I llama_context: constructing llama_context
0.01.737.273 I llama_context: n_seq_max     = 1
0.01.737.274 I llama_context: n_ctx         = 2048
0.01.737.274 I llama_context: n_ctx_per_seq = 2048
0.01.737.275 I llama_context: n_batch       = 2048
0.01.737.275 I llama_context: n_ubatch      = 512
0.01.737.276 I llama_context: causal_attn   = 1
0.01.737.276 I llama_context: flash_attn    = 1
0.01.737.277 I llama_context: kv_unified    = true
0.01.737.283 I llama_context: freq_base     = 10000.0
0.01.737.285 I llama_context: freq_scale    = 1
0.01.737.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.027 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.738.349 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.876.350 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.211 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.218 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.219 I llama_context: graph nodes  = 1128
0.01.890.220 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.718.513 I llama_context: constructing llama_context
0.02.718.539 I llama_context: n_seq_max     = 1
0.02.718.540 I llama_context: n_ctx         = 2048
0.02.718.540 I llama_context: n_ctx_per_seq = 2048
0.02.718.541 I llama_context: n_batch       = 2048
0.02.718.541 I llama_context: n_ubatch      = 512
0.02.718.542 I llama_context: causal_attn   = 1
0.02.718.542 I llama_context: flash_attn    = 1
0.02.718.543 I llama_context: kv_unified    = true
0.02.718.549 I llama_context: freq_base     = 10000.0
0.02.718.552 I llama_context: freq_scale    = 1
0.02.718.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.719.121 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.719.442 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.858.586 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.872.798 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.872.805 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.872.806 I llama_context: graph nodes  = 1128
0.02.872.807 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.098s
user	0m14.153s
sys	0m1.086s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.835 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.483 I llama_model_loader: - type  f32:  258 tensors
0.00.315.484 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.487 I print_info: file format = GGUF V3 (latest)
0.00.315.488 I print_info: file type   = Q4_0
0.00.315.491 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.545 I load: printing all EOG tokens:
0.00.370.553 I load:   - 0 ('<|endoftext|>')
0.00.370.631 I load: special tokens cache size = 25
0.00.392.850 I load: token to piece cache size = 0.2984 MB
0.00.392.874 I print_info: arch             = gptneox
0.00.392.875 I print_info: vocab_only       = 0
0.00.392.876 I print_info: n_ctx_train      = 2048
0.00.392.877 I print_info: n_embd           = 2560
0.00.392.877 I print_info: n_layer          = 32
0.00.392.902 I print_info: n_head           = 32
0.00.392.906 I print_info: n_head_kv        = 32
0.00.392.907 I print_info: n_rot            = 20
0.00.392.907 I print_info: n_swa            = 0
0.00.392.910 I print_info: is_swa_any       = 0
0.00.392.911 I print_info: n_embd_head_k    = 80
0.00.392.911 I print_info: n_embd_head_v    = 80
0.00.392.914 I print_info: n_gqa            = 1
0.00.392.916 I print_info: n_embd_k_gqa     = 2560
0.00.392.918 I print_info: n_embd_v_gqa     = 2560
0.00.392.921 I print_info: f_norm_eps       = 1.0e-05
0.00.392.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.923 I print_info: f_logit_scale    = 0.0e+00
0.00.392.923 I print_info: f_attn_scale     = 0.0e+00
0.00.392.925 I print_info: n_ff             = 10240
0.00.392.925 I print_info: n_expert         = 0
0.00.392.926 I print_info: n_expert_used    = 0
0.00.392.926 I print_info: causal attn      = 1
0.00.392.927 I print_info: pooling type     = 0
0.00.392.927 I print_info: rope type        = 2
0.00.392.929 I print_info: rope scaling     = linear
0.00.392.931 I print_info: freq_base_train  = 10000.0
0.00.392.932 I print_info: freq_scale_train = 1
0.00.392.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.933 I print_info: rope_finetuned   = unknown
0.00.392.935 I print_info: model type       = 2.8B
0.00.392.935 I print_info: model params     = 2.78 B
0.00.392.937 I print_info: general.name     = 2.8B
0.00.392.940 I print_info: vocab type       = BPE
0.00.392.941 I print_info: n_vocab          = 50304
0.00.392.941 I print_info: n_merges         = 50009
0.00.392.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.944 I print_info: LF token         = 187 'Ċ'
0.00.392.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.946 I print_info: max token length = 1024
0.00.392.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.586 I load_tensors: offloading output layer to GPU
0.00.479.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.597 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.599 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.229 I llama_context: constructing llama_context
0.00.730.236 I llama_context: n_seq_max     = 1
0.00.730.237 I llama_context: n_ctx         = 2048
0.00.730.237 I llama_context: n_ctx_per_seq = 2048
0.00.730.238 I llama_context: n_batch       = 2048
0.00.730.238 I llama_context: n_ubatch      = 512
0.00.730.239 I llama_context: causal_attn   = 1
0.00.730.239 I llama_context: flash_attn    = 0
0.00.730.240 I llama_context: kv_unified    = true
0.00.730.246 I llama_context: freq_base     = 10000.0
0.00.730.247 I llama_context: freq_scale    = 1
0.00.731.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.166 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.977 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.961 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.746.968 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.746.969 I llama_context: graph nodes  = 1255
0.00.746.969 I llama_context: graph splits = 2
0.00.746.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.719.567 I llama_context: constructing llama_context
0.01.719.580 I llama_context: n_seq_max     = 1
0.01.719.581 I llama_context: n_ctx         = 2048
0.01.719.581 I llama_context: n_ctx_per_seq = 2048
0.01.719.582 I llama_context: n_batch       = 2048
0.01.719.582 I llama_context: n_ubatch      = 512
0.01.719.583 I llama_context: causal_attn   = 1
0.01.719.583 I llama_context: flash_attn    = 0
0.01.719.583 I llama_context: kv_unified    = true
0.01.719.590 I llama_context: freq_base     = 10000.0
0.01.719.592 I llama_context: freq_scale    = 1
0.01.719.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.084 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.872 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.941 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.735.948 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.735.949 I llama_context: graph nodes  = 1255
0.01.735.949 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.416.036 I llama_context: constructing llama_context
0.02.416.048 I llama_context: n_seq_max     = 1
0.02.416.049 I llama_context: n_ctx         = 2048
0.02.416.050 I llama_context: n_ctx_per_seq = 2048
0.02.416.050 I llama_context: n_batch       = 2048
0.02.416.051 I llama_context: n_ubatch      = 512
0.02.416.052 I llama_context: causal_attn   = 1
0.02.416.052 I llama_context: flash_attn    = 0
0.02.416.053 I llama_context: kv_unified    = true
0.02.416.059 I llama_context: freq_base     = 10000.0
0.02.416.060 I llama_context: freq_scale    = 1
0.02.416.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.538 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.417.326 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.432.366 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.432.373 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.432.373 I llama_context: graph nodes  = 1255
0.02.432.374 I llama_context: graph splits = 2
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
user	0m3.995s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.845 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.701 I llama_model_loader: - type  f32:  258 tensors
0.00.316.702 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.706 I print_info: file format = GGUF V3 (latest)
0.00.316.707 I print_info: file type   = Q4_0
0.00.316.711 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.245 I load: printing all EOG tokens:
0.00.370.252 I load:   - 0 ('<|endoftext|>')
0.00.370.317 I load: special tokens cache size = 25
0.00.392.203 I load: token to piece cache size = 0.2984 MB
0.00.392.221 I print_info: arch             = gptneox
0.00.392.223 I print_info: vocab_only       = 0
0.00.392.225 I print_info: n_ctx_train      = 2048
0.00.392.225 I print_info: n_embd           = 2560
0.00.392.225 I print_info: n_layer          = 32
0.00.392.245 I print_info: n_head           = 32
0.00.392.247 I print_info: n_head_kv        = 32
0.00.392.247 I print_info: n_rot            = 20
0.00.392.248 I print_info: n_swa            = 0
0.00.392.250 I print_info: is_swa_any       = 0
0.00.392.250 I print_info: n_embd_head_k    = 80
0.00.392.251 I print_info: n_embd_head_v    = 80
0.00.392.253 I print_info: n_gqa            = 1
0.00.392.255 I print_info: n_embd_k_gqa     = 2560
0.00.392.257 I print_info: n_embd_v_gqa     = 2560
0.00.392.262 I print_info: f_norm_eps       = 1.0e-05
0.00.392.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.266 I print_info: f_logit_scale    = 0.0e+00
0.00.392.267 I print_info: f_attn_scale     = 0.0e+00
0.00.392.269 I print_info: n_ff             = 10240
0.00.392.269 I print_info: n_expert         = 0
0.00.392.269 I print_info: n_expert_used    = 0
0.00.392.270 I print_info: causal attn      = 1
0.00.392.270 I print_info: pooling type     = 0
0.00.392.271 I print_info: rope type        = 2
0.00.392.272 I print_info: rope scaling     = linear
0.00.392.274 I print_info: freq_base_train  = 10000.0
0.00.392.275 I print_info: freq_scale_train = 1
0.00.392.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.275 I print_info: rope_finetuned   = unknown
0.00.392.276 I print_info: model type       = 2.8B
0.00.392.277 I print_info: model params     = 2.78 B
0.00.392.278 I print_info: general.name     = 2.8B
0.00.392.280 I print_info: vocab type       = BPE
0.00.392.281 I print_info: n_vocab          = 50304
0.00.392.283 I print_info: n_merges         = 50009
0.00.392.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.286 I print_info: LF token         = 187 'Ċ'
0.00.392.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.287 I print_info: max token length = 1024
0.00.392.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.233 I load_tensors: offloading output layer to GPU
0.00.478.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.244 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.246 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.965 I llama_context: constructing llama_context
0.00.757.972 I llama_context: n_seq_max     = 1
0.00.757.973 I llama_context: n_ctx         = 2048
0.00.757.973 I llama_context: n_ctx_per_seq = 2048
0.00.757.974 I llama_context: n_batch       = 2048
0.00.757.974 I llama_context: n_ubatch      = 512
0.00.757.975 I llama_context: causal_attn   = 1
0.00.757.975 I llama_context: flash_attn    = 1
0.00.757.976 I llama_context: kv_unified    = true
0.00.757.982 I llama_context: freq_base     = 10000.0
0.00.757.983 I llama_context: freq_scale    = 1
0.00.759.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.245 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.066 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.761 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.770.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.771 I llama_context: graph nodes  = 1128
0.00.770.771 I llama_context: graph splits = 2
0.00.770.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.977.611 I llama_context: constructing llama_context
0.00.977.624 I llama_context: n_seq_max     = 1
0.00.977.625 I llama_context: n_ctx         = 2048
0.00.977.625 I llama_context: n_ctx_per_seq = 2048
0.00.977.626 I llama_context: n_batch       = 2048
0.00.977.626 I llama_context: n_ubatch      = 512
0.00.977.627 I llama_context: causal_attn   = 1
0.00.977.627 I llama_context: flash_attn    = 1
0.00.977.628 I llama_context: kv_unified    = true
0.00.977.634 I llama_context: freq_base     = 10000.0
0.00.977.635 I llama_context: freq_scale    = 1
0.00.977.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.267 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.208 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.990.045 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.990.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.055 I llama_context: graph nodes  = 1128
0.00.990.055 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.157.828 I llama_context: constructing llama_context
0.01.157.841 I llama_context: n_seq_max     = 1
0.01.157.842 I llama_context: n_ctx         = 2048
0.01.157.842 I llama_context: n_ctx_per_seq = 2048
0.01.157.843 I llama_context: n_batch       = 2048
0.01.157.843 I llama_context: n_ubatch      = 512
0.01.157.844 I llama_context: causal_attn   = 1
0.01.157.844 I llama_context: flash_attn    = 1
0.01.157.845 I llama_context: kv_unified    = true
0.01.157.851 I llama_context: freq_base     = 10000.0
0.01.157.852 I llama_context: freq_scale    = 1
0.01.157.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.158.342 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.159.131 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.171.434 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.171.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.171.441 I llama_context: graph nodes  = 1128
0.01.171.442 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.643s
user	0m0.912s
sys	0m0.731s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    5.20 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.72 sec*proc (2 tests)

Total Test time (real) =   6.73 sec
1.20user 5.51system 0:06.76elapsed 99%CPU (0avgtext+0avgdata 5888384maxresident)k
16inputs+56outputs (1major+1475150minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.34 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.35user 5.16system 0:05.59elapsed 98%CPU (0avgtext+0avgdata 5876508maxresident)k
672inputs+56outputs (6major+1474777minor)pagefaults 0swaps
```
