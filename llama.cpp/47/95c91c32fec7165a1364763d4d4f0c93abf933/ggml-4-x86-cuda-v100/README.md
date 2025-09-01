## Summary

- status:  SUCCESS ✅
- runtime: 24:47.73
- date:    Mon Sep  1 08:00:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4795c91c32fec7165a1364763d4d4f0c93abf933
- author:  Jie Fu (傅杰)
```
docs : add Hunyuan to models section (#15707)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.85 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.81 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.76 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.32 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.02 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.02 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.07 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  652.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 773.01 sec*proc (35 tests)

Total Test time (real) = 773.04 sec

real	12m53.077s
user	42m8.165s
sys	0m43.517s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.71 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.78 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.40 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.26 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.77 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    1.07 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  107.82 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.13 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 157.19 sec*proc (36 tests)

Total Test time (real) = 157.21 sec

real	2m37.249s
user	3m24.633s
sys	0m35.871s
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
0.00.000.325 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.319.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.429 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.327.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.327.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.327.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.327.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.327.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.327.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.327.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.327.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.327.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.327.500 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.327.522 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.327.527 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.327.528 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.529 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.327.530 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.332.179 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.333.442 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.450 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.333.450 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.333.451 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.333.452 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.333.454 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.333.455 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.333.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.457 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.458 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.333.460 I llama_model_loader: - type  f32:  124 tensors
0.00.333.461 I llama_model_loader: - type  f16:   73 tensors
0.00.333.463 I print_info: file format = GGUF V3 (latest)
0.00.333.464 I print_info: file type   = F16
0.00.333.469 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.362.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.895 I load: printing all EOG tokens:
0.00.362.896 I load:   - 102 ('[SEP]')
0.00.362.944 I load: special tokens cache size = 5
0.00.367.592 I load: token to piece cache size = 0.2032 MB
0.00.367.619 I print_info: arch             = bert
0.00.367.620 I print_info: vocab_only       = 0
0.00.367.621 I print_info: n_ctx_train      = 512
0.00.367.621 I print_info: n_embd           = 384
0.00.367.622 I print_info: n_layer          = 12
0.00.367.646 I print_info: n_head           = 12
0.00.367.650 I print_info: n_head_kv        = 12
0.00.367.651 I print_info: n_rot            = 32
0.00.367.651 I print_info: n_swa            = 0
0.00.367.652 I print_info: is_swa_any       = 0
0.00.367.654 I print_info: n_embd_head_k    = 32
0.00.367.654 I print_info: n_embd_head_v    = 32
0.00.367.656 I print_info: n_gqa            = 1
0.00.367.658 I print_info: n_embd_k_gqa     = 384
0.00.367.660 I print_info: n_embd_v_gqa     = 384
0.00.367.662 I print_info: f_norm_eps       = 1.0e-12
0.00.367.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.665 I print_info: f_logit_scale    = 0.0e+00
0.00.367.666 I print_info: f_attn_scale     = 0.0e+00
0.00.367.668 I print_info: n_ff             = 1536
0.00.367.668 I print_info: n_expert         = 0
0.00.367.669 I print_info: n_expert_used    = 0
0.00.367.669 I print_info: causal attn      = 0
0.00.367.670 I print_info: pooling type     = 2
0.00.367.671 I print_info: rope type        = 2
0.00.367.671 I print_info: rope scaling     = linear
0.00.367.673 I print_info: freq_base_train  = 10000.0
0.00.367.674 I print_info: freq_scale_train = 1
0.00.367.674 I print_info: n_ctx_orig_yarn  = 512
0.00.367.674 I print_info: rope_finetuned   = unknown
0.00.367.676 I print_info: n_cls_out        = 1
0.00.367.678 I print_info: cls_label[ 0]    = LABEL_0
0.00.367.680 I print_info: model type       = 33M
0.00.367.681 I print_info: model params     = 33.21 M
0.00.367.681 I print_info: general.name     = Bge Small
0.00.367.687 I print_info: vocab type       = WPM
0.00.367.688 I print_info: n_vocab          = 30522
0.00.367.689 I print_info: n_merges         = 0
0.00.367.690 I print_info: BOS token        = 101 '[CLS]'
0.00.367.690 I print_info: EOS token        = 102 '[SEP]'
0.00.367.691 I print_info: UNK token        = 100 '[UNK]'
0.00.367.692 I print_info: SEP token        = 102 '[SEP]'
0.00.367.692 I print_info: PAD token        = 0 '[PAD]'
0.00.367.693 I print_info: MASK token       = 103 '[MASK]'
0.00.367.693 I print_info: LF token         = 0 '[PAD]'
0.00.367.694 I print_info: EOG token        = 102 '[SEP]'
0.00.367.694 I print_info: max token length = 21
0.00.367.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.295 I load_tensors: offloading 12 repeating layers to GPU
0.00.377.304 I load_tensors: offloading output layer to GPU
0.00.377.305 I load_tensors: offloaded 13/13 layers to GPU
0.00.377.310 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.377.311 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.392.817 I llama_context: constructing llama_context
0.00.392.823 I llama_context: n_seq_max     = 1
0.00.392.824 I llama_context: n_ctx         = 512
0.00.392.824 I llama_context: n_ctx_per_seq = 512
0.00.392.825 I llama_context: n_batch       = 2048
0.00.392.825 I llama_context: n_ubatch      = 2048
0.00.392.826 I llama_context: causal_attn   = 0
0.00.392.828 I llama_context: flash_attn    = auto
0.00.392.828 I llama_context: kv_unified    = true
0.00.392.832 I llama_context: freq_base     = 10000.0
0.00.392.833 I llama_context: freq_scale    = 1
0.00.394.557 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.395.522 I llama_context: Flash Attention was auto, set to enabled
0.00.399.319 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.399.325 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.399.326 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.399.326 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.399.344 I common_init_from_params: added [SEP] logit bias = -inf
0.00.399.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.399.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.307 I 
0.00.432.422 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.504.115 I llama_perf_context_print:        load time =     112.62 ms
0.00.504.118 I llama_perf_context_print: prompt eval time =      69.08 ms /     9 tokens (    7.68 ms per token,   130.28 tokens per second)
0.00.504.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.121 I llama_perf_context_print:       total time =      71.82 ms /    10 tokens
0.00.504.122 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.232s
sys	0m0.590s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.515 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.307.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.450 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.513 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.313.514 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.313.535 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.313.537 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.538 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.872 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.318.873 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.318.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.875 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.876 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.877 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.878 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.878 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.879 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.318.880 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.318.880 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.318.882 I llama_model_loader: - type  f32:  124 tensors
0.00.318.883 I llama_model_loader: - type q8_0:   73 tensors
0.00.318.886 I print_info: file format = GGUF V3 (latest)
0.00.318.887 I print_info: file type   = Q8_0
0.00.318.891 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.344.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.224 I load: printing all EOG tokens:
0.00.344.225 I load:   - 102 ('[SEP]')
0.00.344.275 I load: special tokens cache size = 5
0.00.348.303 I load: token to piece cache size = 0.2032 MB
0.00.348.323 I print_info: arch             = bert
0.00.348.323 I print_info: vocab_only       = 0
0.00.348.324 I print_info: n_ctx_train      = 512
0.00.348.324 I print_info: n_embd           = 384
0.00.348.325 I print_info: n_layer          = 12
0.00.348.344 I print_info: n_head           = 12
0.00.348.346 I print_info: n_head_kv        = 12
0.00.348.346 I print_info: n_rot            = 32
0.00.348.347 I print_info: n_swa            = 0
0.00.348.348 I print_info: is_swa_any       = 0
0.00.348.348 I print_info: n_embd_head_k    = 32
0.00.348.349 I print_info: n_embd_head_v    = 32
0.00.348.351 I print_info: n_gqa            = 1
0.00.348.352 I print_info: n_embd_k_gqa     = 384
0.00.348.354 I print_info: n_embd_v_gqa     = 384
0.00.348.355 I print_info: f_norm_eps       = 1.0e-12
0.00.348.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.358 I print_info: f_logit_scale    = 0.0e+00
0.00.348.359 I print_info: f_attn_scale     = 0.0e+00
0.00.348.360 I print_info: n_ff             = 1536
0.00.348.361 I print_info: n_expert         = 0
0.00.348.362 I print_info: n_expert_used    = 0
0.00.348.363 I print_info: causal attn      = 0
0.00.348.363 I print_info: pooling type     = 2
0.00.348.363 I print_info: rope type        = 2
0.00.348.364 I print_info: rope scaling     = linear
0.00.348.365 I print_info: freq_base_train  = 10000.0
0.00.348.367 I print_info: freq_scale_train = 1
0.00.348.367 I print_info: n_ctx_orig_yarn  = 512
0.00.348.368 I print_info: rope_finetuned   = unknown
0.00.348.368 I print_info: n_cls_out        = 1
0.00.348.370 I print_info: cls_label[ 0]    = LABEL_0
0.00.348.371 I print_info: model type       = 33M
0.00.348.373 I print_info: model params     = 33.21 M
0.00.348.373 I print_info: general.name     = Bge Small
0.00.348.376 I print_info: vocab type       = WPM
0.00.348.377 I print_info: n_vocab          = 30522
0.00.348.378 I print_info: n_merges         = 0
0.00.348.379 I print_info: BOS token        = 101 '[CLS]'
0.00.348.380 I print_info: EOS token        = 102 '[SEP]'
0.00.348.380 I print_info: UNK token        = 100 '[UNK]'
0.00.348.381 I print_info: SEP token        = 102 '[SEP]'
0.00.348.381 I print_info: PAD token        = 0 '[PAD]'
0.00.348.382 I print_info: MASK token       = 103 '[MASK]'
0.00.348.382 I print_info: LF token         = 0 '[PAD]'
0.00.348.383 I print_info: EOG token        = 102 '[SEP]'
0.00.348.384 I print_info: max token length = 21
0.00.348.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.849 I load_tensors: offloading 12 repeating layers to GPU
0.00.352.857 I load_tensors: offloading output layer to GPU
0.00.352.858 I load_tensors: offloaded 13/13 layers to GPU
0.00.352.862 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.352.863 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.361.430 I llama_context: constructing llama_context
0.00.361.436 I llama_context: n_seq_max     = 1
0.00.361.436 I llama_context: n_ctx         = 512
0.00.361.437 I llama_context: n_ctx_per_seq = 512
0.00.361.437 I llama_context: n_batch       = 2048
0.00.361.438 I llama_context: n_ubatch      = 2048
0.00.361.438 I llama_context: causal_attn   = 0
0.00.361.440 I llama_context: flash_attn    = auto
0.00.361.440 I llama_context: kv_unified    = true
0.00.361.443 I llama_context: freq_base     = 10000.0
0.00.361.444 I llama_context: freq_scale    = 1
0.00.362.796 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.363.762 I llama_context: Flash Attention was auto, set to enabled
0.00.366.875 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.366.881 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.366.882 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.366.883 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.366.894 I common_init_from_params: added [SEP] logit bias = -inf
0.00.367.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.195 I 
0.00.402.295 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.281 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.443.638 I llama_perf_context_print:        load time =      94.53 ms
0.00.443.640 I llama_perf_context_print: prompt eval time =      38.93 ms /     9 tokens (    4.33 ms per token,   231.18 tokens per second)
0.00.443.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.643 I llama_perf_context_print:       total time =      41.46 ms /    10 tokens
0.00.443.645 I llama_perf_context_print:    graphs reused =          0

real	0m0.751s
user	0m0.178s
sys	0m0.579s
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
0.00.000.516 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.308.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.543 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.577 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.322.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.579 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.322.580 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.322.581 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.322.586 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.322.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.322.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.322.589 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.322.590 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.322.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.322.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.331.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.333.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.137 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.339.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.148 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.339.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.339.149 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.339.150 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.339.151 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.339.152 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.339.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.339.153 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.339.153 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.156 I llama_model_loader: - type  f32:   40 tensors
0.00.339.157 I llama_model_loader: - type  f16:   26 tensors
0.00.339.159 I print_info: file format = GGUF V3 (latest)
0.00.339.160 I print_info: file type   = F16
0.00.339.163 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.351.120 W load: empty token at index 5
0.00.367.429 W load: model vocab missing newline token, using special_pad_id instead
0.00.405.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.405.150 I load: printing all EOG tokens:
0.00.405.151 I load:   - 2 ('</s>')
0.00.405.230 I load: special tokens cache size = 5
0.00.947.694 I load: token to piece cache size = 1.5060 MB
0.00.947.731 I print_info: arch             = jina-bert-v2
0.00.947.732 I print_info: vocab_only       = 0
0.00.947.733 I print_info: n_ctx_train      = 8192
0.00.947.733 I print_info: n_embd           = 384
0.00.947.734 I print_info: n_layer          = 4
0.00.947.769 I print_info: n_head           = 12
0.00.947.772 I print_info: n_head_kv        = 12
0.00.947.772 I print_info: n_rot            = 32
0.00.947.773 I print_info: n_swa            = 0
0.00.947.775 I print_info: is_swa_any       = 0
0.00.947.776 I print_info: n_embd_head_k    = 32
0.00.947.776 I print_info: n_embd_head_v    = 32
0.00.947.778 I print_info: n_gqa            = 1
0.00.947.780 I print_info: n_embd_k_gqa     = 384
0.00.947.786 I print_info: n_embd_v_gqa     = 384
0.00.947.788 I print_info: f_norm_eps       = 1.0e-12
0.00.947.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.947.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.947.791 I print_info: f_max_alibi_bias = 8.0e+00
0.00.947.791 I print_info: f_logit_scale    = 0.0e+00
0.00.947.792 I print_info: f_attn_scale     = 0.0e+00
0.00.947.793 I print_info: n_ff             = 1536
0.00.947.794 I print_info: n_expert         = 0
0.00.947.794 I print_info: n_expert_used    = 0
0.00.947.794 I print_info: causal attn      = 0
0.00.947.795 I print_info: pooling type     = -1
0.00.947.796 I print_info: rope type        = -1
0.00.947.797 I print_info: rope scaling     = linear
0.00.947.799 I print_info: freq_base_train  = 10000.0
0.00.947.799 I print_info: freq_scale_train = 1
0.00.947.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.947.800 I print_info: rope_finetuned   = unknown
0.00.947.802 I print_info: model type       = 33M
0.00.947.804 I print_info: model params     = 32.90 M
0.00.947.805 I print_info: general.name     = Jina Bert Implementation
0.00.947.808 I print_info: vocab type       = BPE
0.00.947.809 I print_info: n_vocab          = 61056
0.00.947.810 I print_info: n_merges         = 39382
0.00.947.811 I print_info: BOS token        = 0 '<s>'
0.00.947.811 I print_info: EOS token        = 2 '</s>'
0.00.947.812 I print_info: UNK token        = 3 '<unk>'
0.00.947.812 I print_info: SEP token        = 2 '</s>'
0.00.947.814 I print_info: PAD token        = 1 '<pad>'
0.00.947.814 I print_info: MASK token       = 4 '<mask>'
0.00.947.815 I print_info: EOG token        = 2 '</s>'
0.00.947.816 I print_info: max token length = 45
0.00.947.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.953.272 I load_tensors: offloading 4 repeating layers to GPU
0.00.953.280 I load_tensors: offloading output layer to GPU
0.00.953.281 I load_tensors: offloaded 5/5 layers to GPU
0.00.953.285 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.953.286 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.959.246 I llama_context: constructing llama_context
0.00.959.252 I llama_context: n_seq_max     = 1
0.00.959.252 I llama_context: n_ctx         = 8192
0.00.959.253 I llama_context: n_ctx_per_seq = 8192
0.00.959.253 I llama_context: n_batch       = 2048
0.00.959.254 I llama_context: n_ubatch      = 2048
0.00.959.254 I llama_context: causal_attn   = 0
0.00.959.256 I llama_context: flash_attn    = auto
0.00.959.256 I llama_context: kv_unified    = true
0.00.959.260 I llama_context: freq_base     = 10000.0
0.00.959.261 I llama_context: freq_scale    = 1
0.00.960.745 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.961.102 I llama_context: Flash Attention was auto, set to enabled
0.00.972.745 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.972.752 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.972.753 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.972.754 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.972.769 I common_init_from_params: added </s> logit bias = -inf
0.00.973.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.973.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.476 I 
0.00.995.582 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.862 I main: prompt 0: 'what is panda?	hi'
0.00.995.867 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.995.875 I main: prompt 1: 'what is panda?	it's a bear'
0.00.995.876 I main: number of tokens in prompt = 13
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


0.00.995.882 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.995.882 I main: number of tokens in prompt = 40
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


0.00.996.036 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.073.998 I llama_perf_context_print:        load time =     686.67 ms
0.01.074.001 I llama_perf_context_print: prompt eval time =      77.64 ms /    62 tokens (    1.25 ms per token,   798.61 tokens per second)
0.01.074.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.003 I llama_perf_context_print:       total time =      78.53 ms /    63 tokens
0.01.074.004 I llama_perf_context_print:    graphs reused =          0

real	0m1.443s
user	0m0.800s
sys	0m0.645s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3236 OK
  - q8_0 @ 10.3357 OK
  - q4_0 @ 10.9606 OK
  - q4_1 @ 10.8611 OK
  - q5_0 @ 10.4734 OK
  - q5_1 @ 10.4498 OK
  - q3_k @ 11.2665 OK
  - q4_k @ 10.5990 OK
  - q5_k @ 10.3975 OK
  - q6_k @ 10.3716 OK
- imatrix:
```
Final estimate: PPL = 10.3236 +/- 0.42145
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.365.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.382.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.382.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.382.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.382.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.382.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.382.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.382.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.382.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.382.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.382.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.382.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.382.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.382.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.382.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.382.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.382.486 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.382.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.382.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.389.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.391.729 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.398.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.398.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.398.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.398.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.398.953 I llama_model_loader: - type  f32:  258 tensors
0.00.398.954 I llama_model_loader: - type  f16:  130 tensors
0.00.398.957 I print_info: file format = GGUF V3 (latest)
0.00.398.958 I print_info: file type   = all F32 (guessed)
0.00.398.964 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.457.459 I load: printing all EOG tokens:
0.00.457.468 I load:   - 0 ('<|endoftext|>')
0.00.457.572 I load: special tokens cache size = 25
0.00.480.496 I load: token to piece cache size = 0.2984 MB
0.00.480.538 I print_info: arch             = gptneox
0.00.480.538 I print_info: vocab_only       = 0
0.00.480.539 I print_info: n_ctx_train      = 2048
0.00.480.539 I print_info: n_embd           = 2560
0.00.480.540 I print_info: n_layer          = 32
0.00.480.574 I print_info: n_head           = 32
0.00.480.578 I print_info: n_head_kv        = 32
0.00.480.579 I print_info: n_rot            = 20
0.00.480.579 I print_info: n_swa            = 0
0.00.480.581 I print_info: is_swa_any       = 0
0.00.480.582 I print_info: n_embd_head_k    = 80
0.00.480.582 I print_info: n_embd_head_v    = 80
0.00.480.584 I print_info: n_gqa            = 1
0.00.480.587 I print_info: n_embd_k_gqa     = 2560
0.00.480.590 I print_info: n_embd_v_gqa     = 2560
0.00.480.592 I print_info: f_norm_eps       = 1.0e-05
0.00.480.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.480.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.480.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.480.598 I print_info: f_logit_scale    = 0.0e+00
0.00.480.598 I print_info: f_attn_scale     = 0.0e+00
0.00.480.600 I print_info: n_ff             = 10240
0.00.480.600 I print_info: n_expert         = 0
0.00.480.601 I print_info: n_expert_used    = 0
0.00.480.601 I print_info: causal attn      = 1
0.00.480.602 I print_info: pooling type     = 0
0.00.480.602 I print_info: rope type        = 2
0.00.480.602 I print_info: rope scaling     = linear
0.00.480.604 I print_info: freq_base_train  = 10000.0
0.00.480.605 I print_info: freq_scale_train = 1
0.00.480.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.480.606 I print_info: rope_finetuned   = unknown
0.00.480.607 I print_info: model type       = 2.8B
0.00.480.608 I print_info: model params     = 2.78 B
0.00.480.608 I print_info: general.name     = 2.8B
0.00.480.615 I print_info: vocab type       = BPE
0.00.480.616 I print_info: n_vocab          = 50304
0.00.480.617 I print_info: n_merges         = 50009
0.00.480.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.480.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.480.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.480.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.480.621 I print_info: LF token         = 187 'Ċ'
0.00.480.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.480.623 I print_info: max token length = 1024
0.00.480.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.798.561 I load_tensors: offloading output layer to GPU
0.00.798.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.798.572 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.798.574 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.913 I llama_context: constructing llama_context
0.01.618.920 I llama_context: n_seq_max     = 1
0.01.618.921 I llama_context: n_ctx         = 2048
0.01.618.921 I llama_context: n_ctx_per_seq = 2048
0.01.618.922 I llama_context: n_batch       = 2048
0.01.618.922 I llama_context: n_ubatch      = 512
0.01.618.923 I llama_context: causal_attn   = 1
0.01.618.926 I llama_context: flash_attn    = auto
0.01.618.927 I llama_context: kv_unified    = false
0.01.618.934 I llama_context: freq_base     = 10000.0
0.01.618.934 I llama_context: freq_scale    = 1
0.01.620.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.620.709 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.621.526 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.678 I llama_context: Flash Attention was auto, set to enabled
0.01.630.626 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.630.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.634 I llama_context: graph nodes  = 1128
0.01.630.635 I llama_context: graph splits = 2
0.01.630.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.631.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.012 I main: llama threadpool init, n_threads = 1
0.01.670.033 I 
0.01.670.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.670.123 I 
0.01.670.255 I sampler seed: 1234
0.01.670.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.670.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.670.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.670.292 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.045.490 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21569.75 tokens per second)
0.04.045.495 I llama_perf_context_print:        load time =    1302.78 ms
0.04.045.497 I llama_perf_context_print: prompt eval time =      46.86 ms /     7 tokens (    6.69 ms per token,   149.38 tokens per second)
0.04.045.498 I llama_perf_context_print:        eval time =    2288.92 ms /   255 runs   (    8.98 ms per token,   111.41 tokens per second)
0.04.045.501 I llama_perf_context_print:       total time =    2377.27 ms /   262 tokens
0.04.045.502 I llama_perf_context_print:    graphs reused =        253

real	0m4.413s
user	0m3.252s
sys	0m1.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.984 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.397 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.257 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.793 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.794 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.795 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.798 I llama_model_loader: - type  f32:  258 tensors
0.00.315.798 I llama_model_loader: - type  f16:  130 tensors
0.00.315.801 I print_info: file format = GGUF V3 (latest)
0.00.315.802 I print_info: file type   = all F32 (guessed)
0.00.315.805 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.747 I load: printing all EOG tokens:
0.00.369.753 I load:   - 0 ('<|endoftext|>')
0.00.369.822 I load: special tokens cache size = 25
0.00.391.883 I load: token to piece cache size = 0.2984 MB
0.00.391.913 I print_info: arch             = gptneox
0.00.391.913 I print_info: vocab_only       = 0
0.00.391.914 I print_info: n_ctx_train      = 2048
0.00.391.914 I print_info: n_embd           = 2560
0.00.391.915 I print_info: n_layer          = 32
0.00.391.979 I print_info: n_head           = 32
0.00.391.987 I print_info: n_head_kv        = 32
0.00.391.988 I print_info: n_rot            = 20
0.00.391.989 I print_info: n_swa            = 0
0.00.391.990 I print_info: is_swa_any       = 0
0.00.391.991 I print_info: n_embd_head_k    = 80
0.00.391.991 I print_info: n_embd_head_v    = 80
0.00.391.994 I print_info: n_gqa            = 1
0.00.391.996 I print_info: n_embd_k_gqa     = 2560
0.00.391.998 I print_info: n_embd_v_gqa     = 2560
0.00.392.000 I print_info: f_norm_eps       = 1.0e-05
0.00.392.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.004 I print_info: f_logit_scale    = 0.0e+00
0.00.392.005 I print_info: f_attn_scale     = 0.0e+00
0.00.392.006 I print_info: n_ff             = 10240
0.00.392.006 I print_info: n_expert         = 0
0.00.392.007 I print_info: n_expert_used    = 0
0.00.392.007 I print_info: causal attn      = 1
0.00.392.008 I print_info: pooling type     = 0
0.00.392.008 I print_info: rope type        = 2
0.00.392.008 I print_info: rope scaling     = linear
0.00.392.010 I print_info: freq_base_train  = 10000.0
0.00.392.011 I print_info: freq_scale_train = 1
0.00.392.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.012 I print_info: rope_finetuned   = unknown
0.00.392.013 I print_info: model type       = 2.8B
0.00.392.014 I print_info: model params     = 2.78 B
0.00.392.014 I print_info: general.name     = 2.8B
0.00.392.018 I print_info: vocab type       = BPE
0.00.392.019 I print_info: n_vocab          = 50304
0.00.392.020 I print_info: n_merges         = 50009
0.00.392.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.023 I print_info: LF token         = 187 'Ċ'
0.00.392.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.024 I print_info: max token length = 1024
0.00.392.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.800 I load_tensors: offloading output layer to GPU
0.00.704.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.811 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.813 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.856 I llama_context: constructing llama_context
0.01.558.864 I llama_context: n_seq_max     = 1
0.01.558.865 I llama_context: n_ctx         = 2048
0.01.558.865 I llama_context: n_ctx_per_seq = 2048
0.01.558.866 I llama_context: n_batch       = 512
0.01.558.866 I llama_context: n_ubatch      = 512
0.01.558.867 I llama_context: causal_attn   = 1
0.01.558.869 I llama_context: flash_attn    = auto
0.01.558.869 I llama_context: kv_unified    = false
0.01.558.877 I llama_context: freq_base     = 10000.0
0.01.558.878 I llama_context: freq_scale    = 1
0.01.560.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.560.651 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.468 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.602 I llama_context: Flash Attention was auto, set to enabled
0.01.570.699 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.570.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.706 I llama_context: graph nodes  = 1128
0.01.570.706 I llama_context: graph splits = 2
0.01.570.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.571.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.571.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.862 I 
0.01.607.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.607.979 I perplexity: tokenizing the input ..
0.02.363.604 I perplexity: tokenization took 755.613 ms
0.02.363.923 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.846.906 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.085.320 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.088.380 I llama_perf_context_print:        load time =    1323.29 ms
0.04.088.384 I llama_perf_context_print: prompt eval time =    1369.73 ms /  8192 tokens (    0.17 ms per token,  5980.72 tokens per second)
0.04.088.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.387 I llama_perf_context_print:       total time =    2480.53 ms /  8193 tokens
0.04.088.388 I llama_perf_context_print:    graphs reused =          0

real	0m4.416s
user	0m4.319s
sys	0m1.094s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.319.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.337.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.356.197 I llama_model_loader: - type  f32:  258 tensors
0.00.356.198 I llama_model_loader: - type q8_0:  130 tensors
0.00.356.200 I print_info: file format = GGUF V3 (latest)
0.00.356.201 I print_info: file type   = Q8_0
0.00.356.205 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.425.654 I load: printing all EOG tokens:
0.00.425.663 I load:   - 0 ('<|endoftext|>')
0.00.425.738 I load: special tokens cache size = 25
0.00.450.901 I load: token to piece cache size = 0.2984 MB
0.00.450.929 I print_info: arch             = gptneox
0.00.450.930 I print_info: vocab_only       = 0
0.00.450.931 I print_info: n_ctx_train      = 2048
0.00.450.931 I print_info: n_embd           = 2560
0.00.450.932 I print_info: n_layer          = 32
0.00.450.961 I print_info: n_head           = 32
0.00.450.967 I print_info: n_head_kv        = 32
0.00.450.967 I print_info: n_rot            = 20
0.00.450.968 I print_info: n_swa            = 0
0.00.450.969 I print_info: is_swa_any       = 0
0.00.450.970 I print_info: n_embd_head_k    = 80
0.00.450.970 I print_info: n_embd_head_v    = 80
0.00.450.973 I print_info: n_gqa            = 1
0.00.450.976 I print_info: n_embd_k_gqa     = 2560
0.00.450.977 I print_info: n_embd_v_gqa     = 2560
0.00.450.979 I print_info: f_norm_eps       = 1.0e-05
0.00.450.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.450.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.450.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.450.982 I print_info: f_logit_scale    = 0.0e+00
0.00.450.983 I print_info: f_attn_scale     = 0.0e+00
0.00.450.984 I print_info: n_ff             = 10240
0.00.450.985 I print_info: n_expert         = 0
0.00.450.985 I print_info: n_expert_used    = 0
0.00.450.986 I print_info: causal attn      = 1
0.00.450.989 I print_info: pooling type     = 0
0.00.450.989 I print_info: rope type        = 2
0.00.450.990 I print_info: rope scaling     = linear
0.00.450.992 I print_info: freq_base_train  = 10000.0
0.00.450.992 I print_info: freq_scale_train = 1
0.00.450.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.450.993 I print_info: rope_finetuned   = unknown
0.00.450.995 I print_info: model type       = 2.8B
0.00.450.996 I print_info: model params     = 2.78 B
0.00.450.997 I print_info: general.name     = 2.8B
0.00.451.000 I print_info: vocab type       = BPE
0.00.451.001 I print_info: n_vocab          = 50304
0.00.451.003 I print_info: n_merges         = 50009
0.00.451.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.451.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.451.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.451.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.451.009 I print_info: LF token         = 187 'Ċ'
0.00.451.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.451.011 I print_info: max token length = 1024
0.00.451.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.671.255 I load_tensors: offloading output layer to GPU
0.00.671.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.671.266 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.671.267 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.270.556 I llama_context: constructing llama_context
0.01.270.564 I llama_context: n_seq_max     = 1
0.01.270.564 I llama_context: n_ctx         = 2048
0.01.270.565 I llama_context: n_ctx_per_seq = 2048
0.01.270.566 I llama_context: n_batch       = 2048
0.01.270.566 I llama_context: n_ubatch      = 512
0.01.270.567 I llama_context: causal_attn   = 1
0.01.270.568 I llama_context: flash_attn    = auto
0.01.270.569 I llama_context: kv_unified    = false
0.01.270.576 I llama_context: freq_base     = 10000.0
0.01.270.577 I llama_context: freq_scale    = 1
0.01.272.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.273.434 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.274.254 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.275.561 I llama_context: Flash Attention was auto, set to enabled
0.01.284.829 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.284.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.284.838 I llama_context: graph nodes  = 1128
0.01.284.839 I llama_context: graph splits = 2
0.01.284.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.285.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.285.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.690 I main: llama threadpool init, n_threads = 1
0.01.319.708 I 
0.01.319.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.319.798 I 
0.01.319.914 I sampler seed: 1234
0.01.319.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.319.951 I 
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

0.03.135.890 I llama_perf_sampler_print:    sampling time =      14.47 ms /   263 runs   (    0.06 ms per token, 18178.05 tokens per second)
0.03.135.895 I llama_perf_context_print:        load time =     998.56 ms
0.03.135.897 I llama_perf_context_print: prompt eval time =      10.80 ms /     7 tokens (    1.54 ms per token,   648.33 tokens per second)
0.03.135.899 I llama_perf_context_print:        eval time =    1763.22 ms /   255 runs   (    6.91 ms per token,   144.62 tokens per second)
0.03.135.900 I llama_perf_context_print:       total time =    1818.16 ms /   262 tokens
0.03.135.901 I llama_perf_context_print:    graphs reused =        253

real	0m3.452s
user	0m2.498s
sys	0m0.956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.017 I llama_model_loader: - type  f32:  258 tensors
0.00.309.018 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.021 I print_info: file format = GGUF V3 (latest)
0.00.309.022 I print_info: file type   = Q8_0
0.00.309.025 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.076 I load: printing all EOG tokens:
0.00.364.084 I load:   - 0 ('<|endoftext|>')
0.00.364.151 I load: special tokens cache size = 25
0.00.386.191 I load: token to piece cache size = 0.2984 MB
0.00.386.211 I print_info: arch             = gptneox
0.00.386.212 I print_info: vocab_only       = 0
0.00.386.213 I print_info: n_ctx_train      = 2048
0.00.386.213 I print_info: n_embd           = 2560
0.00.386.213 I print_info: n_layer          = 32
0.00.386.241 I print_info: n_head           = 32
0.00.386.244 I print_info: n_head_kv        = 32
0.00.386.245 I print_info: n_rot            = 20
0.00.386.245 I print_info: n_swa            = 0
0.00.386.247 I print_info: is_swa_any       = 0
0.00.386.248 I print_info: n_embd_head_k    = 80
0.00.386.249 I print_info: n_embd_head_v    = 80
0.00.386.251 I print_info: n_gqa            = 1
0.00.386.253 I print_info: n_embd_k_gqa     = 2560
0.00.386.255 I print_info: n_embd_v_gqa     = 2560
0.00.386.257 I print_info: f_norm_eps       = 1.0e-05
0.00.386.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.260 I print_info: f_logit_scale    = 0.0e+00
0.00.386.260 I print_info: f_attn_scale     = 0.0e+00
0.00.386.262 I print_info: n_ff             = 10240
0.00.386.263 I print_info: n_expert         = 0
0.00.386.263 I print_info: n_expert_used    = 0
0.00.386.264 I print_info: causal attn      = 1
0.00.386.264 I print_info: pooling type     = 0
0.00.386.265 I print_info: rope type        = 2
0.00.386.265 I print_info: rope scaling     = linear
0.00.386.267 I print_info: freq_base_train  = 10000.0
0.00.386.267 I print_info: freq_scale_train = 1
0.00.386.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.268 I print_info: rope_finetuned   = unknown
0.00.386.269 I print_info: model type       = 2.8B
0.00.386.271 I print_info: model params     = 2.78 B
0.00.386.271 I print_info: general.name     = 2.8B
0.00.386.274 I print_info: vocab type       = BPE
0.00.386.275 I print_info: n_vocab          = 50304
0.00.386.275 I print_info: n_merges         = 50009
0.00.386.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.279 I print_info: LF token         = 187 'Ċ'
0.00.386.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.281 I print_info: max token length = 1024
0.00.386.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.951 I load_tensors: offloading output layer to GPU
0.00.583.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.962 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.963 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.788 I llama_context: constructing llama_context
0.01.080.796 I llama_context: n_seq_max     = 1
0.01.080.796 I llama_context: n_ctx         = 2048
0.01.080.797 I llama_context: n_ctx_per_seq = 2048
0.01.080.797 I llama_context: n_batch       = 512
0.01.080.798 I llama_context: n_ubatch      = 512
0.01.080.799 I llama_context: causal_attn   = 1
0.01.080.800 I llama_context: flash_attn    = auto
0.01.080.801 I llama_context: kv_unified    = false
0.01.080.808 I llama_context: freq_base     = 10000.0
0.01.080.809 I llama_context: freq_scale    = 1
0.01.082.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.563 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.376 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.441 I llama_context: Flash Attention was auto, set to enabled
0.01.092.366 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.092.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.374 I llama_context: graph nodes  = 1128
0.01.092.374 I llama_context: graph splits = 2
0.01.092.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.772 I 
0.01.124.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.890 I perplexity: tokenizing the input ..
0.01.921.392 I perplexity: tokenization took 796.487 ms
0.01.921.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.453.413 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.829.204 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.832.328 I llama_perf_context_print:        load time =     847.61 ms
0.03.832.331 I llama_perf_context_print: prompt eval time =    1542.61 ms /  8192 tokens (    0.19 ms per token,  5310.47 tokens per second)
0.03.832.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.333 I llama_perf_context_print:       total time =    2707.57 ms /  8193 tokens
0.03.832.334 I llama_perf_context_print:    graphs reused =          0

real	0m4.227s
user	0m4.151s
sys	0m1.058s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.238 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.271.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.981 I llama_model_loader: - type  f32:  258 tensors
0.00.303.981 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.986 I print_info: file format = GGUF V3 (latest)
0.00.303.987 I print_info: file type   = Q4_0
0.00.303.991 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.017 I load: printing all EOG tokens:
0.00.358.025 I load:   - 0 ('<|endoftext|>')
0.00.358.096 I load: special tokens cache size = 25
0.00.380.219 I load: token to piece cache size = 0.2984 MB
0.00.380.241 I print_info: arch             = gptneox
0.00.380.242 I print_info: vocab_only       = 0
0.00.380.242 I print_info: n_ctx_train      = 2048
0.00.380.243 I print_info: n_embd           = 2560
0.00.380.243 I print_info: n_layer          = 32
0.00.380.269 I print_info: n_head           = 32
0.00.380.275 I print_info: n_head_kv        = 32
0.00.380.276 I print_info: n_rot            = 20
0.00.380.276 I print_info: n_swa            = 0
0.00.380.278 I print_info: is_swa_any       = 0
0.00.380.278 I print_info: n_embd_head_k    = 80
0.00.380.279 I print_info: n_embd_head_v    = 80
0.00.380.281 I print_info: n_gqa            = 1
0.00.380.283 I print_info: n_embd_k_gqa     = 2560
0.00.380.285 I print_info: n_embd_v_gqa     = 2560
0.00.380.287 I print_info: f_norm_eps       = 1.0e-05
0.00.380.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.291 I print_info: f_logit_scale    = 0.0e+00
0.00.380.292 I print_info: f_attn_scale     = 0.0e+00
0.00.380.293 I print_info: n_ff             = 10240
0.00.380.294 I print_info: n_expert         = 0
0.00.380.294 I print_info: n_expert_used    = 0
0.00.380.294 I print_info: causal attn      = 1
0.00.380.295 I print_info: pooling type     = 0
0.00.380.295 I print_info: rope type        = 2
0.00.380.296 I print_info: rope scaling     = linear
0.00.380.298 I print_info: freq_base_train  = 10000.0
0.00.380.298 I print_info: freq_scale_train = 1
0.00.380.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.299 I print_info: rope_finetuned   = unknown
0.00.380.300 I print_info: model type       = 2.8B
0.00.380.301 I print_info: model params     = 2.78 B
0.00.380.301 I print_info: general.name     = 2.8B
0.00.380.305 I print_info: vocab type       = BPE
0.00.380.306 I print_info: n_vocab          = 50304
0.00.380.306 I print_info: n_merges         = 50009
0.00.380.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.310 I print_info: LF token         = 187 'Ċ'
0.00.380.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.312 I print_info: max token length = 1024
0.00.380.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.099 I load_tensors: offloading output layer to GPU
0.00.473.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.109 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.111 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.533 I llama_context: constructing llama_context
0.00.748.540 I llama_context: n_seq_max     = 1
0.00.748.541 I llama_context: n_ctx         = 2048
0.00.748.542 I llama_context: n_ctx_per_seq = 2048
0.00.748.542 I llama_context: n_batch       = 2048
0.00.748.543 I llama_context: n_ubatch      = 512
0.00.748.543 I llama_context: causal_attn   = 1
0.00.748.546 I llama_context: flash_attn    = auto
0.00.748.547 I llama_context: kv_unified    = false
0.00.748.553 I llama_context: freq_base     = 10000.0
0.00.748.554 I llama_context: freq_scale    = 1
0.00.750.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.404 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.220 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.342 I llama_context: Flash Attention was auto, set to enabled
0.00.760.457 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.464 I llama_context: graph nodes  = 1128
0.00.760.464 I llama_context: graph splits = 2
0.00.760.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.336 I main: llama threadpool init, n_threads = 1
0.00.790.353 I 
0.00.790.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.440 I 
0.00.790.551 I sampler seed: 1234
0.00.790.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.584 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.183.358 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.02.183.363 I llama_perf_context_print:        load time =     516.75 ms
0.02.183.365 I llama_perf_context_print: prompt eval time =       8.73 ms /     7 tokens (    1.25 ms per token,   801.47 tokens per second)
0.02.183.366 I llama_perf_context_print:        eval time =    1347.38 ms /   255 runs   (    5.28 ms per token,   189.26 tokens per second)
0.02.183.368 I llama_perf_context_print:       total time =    1394.73 ms /   262 tokens
0.02.183.368 I llama_perf_context_print:    graphs reused =        253

real	0m2.462s
user	0m1.787s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.003 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.008 I llama_model_loader: - type  f32:  258 tensors
0.00.314.009 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.012 I print_info: file format = GGUF V3 (latest)
0.00.314.012 I print_info: file type   = Q4_0
0.00.314.015 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.141 I load: printing all EOG tokens:
0.00.368.148 I load:   - 0 ('<|endoftext|>')
0.00.368.215 I load: special tokens cache size = 25
0.00.390.493 I load: token to piece cache size = 0.2984 MB
0.00.390.515 I print_info: arch             = gptneox
0.00.390.516 I print_info: vocab_only       = 0
0.00.390.518 I print_info: n_ctx_train      = 2048
0.00.390.519 I print_info: n_embd           = 2560
0.00.390.519 I print_info: n_layer          = 32
0.00.390.544 I print_info: n_head           = 32
0.00.390.550 I print_info: n_head_kv        = 32
0.00.390.551 I print_info: n_rot            = 20
0.00.390.551 I print_info: n_swa            = 0
0.00.390.553 I print_info: is_swa_any       = 0
0.00.390.553 I print_info: n_embd_head_k    = 80
0.00.390.553 I print_info: n_embd_head_v    = 80
0.00.390.555 I print_info: n_gqa            = 1
0.00.390.557 I print_info: n_embd_k_gqa     = 2560
0.00.390.560 I print_info: n_embd_v_gqa     = 2560
0.00.390.561 I print_info: f_norm_eps       = 1.0e-05
0.00.390.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.564 I print_info: f_logit_scale    = 0.0e+00
0.00.390.565 I print_info: f_attn_scale     = 0.0e+00
0.00.390.567 I print_info: n_ff             = 10240
0.00.390.568 I print_info: n_expert         = 0
0.00.390.569 I print_info: n_expert_used    = 0
0.00.390.569 I print_info: causal attn      = 1
0.00.390.570 I print_info: pooling type     = 0
0.00.390.570 I print_info: rope type        = 2
0.00.390.570 I print_info: rope scaling     = linear
0.00.390.572 I print_info: freq_base_train  = 10000.0
0.00.390.573 I print_info: freq_scale_train = 1
0.00.390.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.574 I print_info: rope_finetuned   = unknown
0.00.390.575 I print_info: model type       = 2.8B
0.00.390.576 I print_info: model params     = 2.78 B
0.00.390.576 I print_info: general.name     = 2.8B
0.00.390.579 I print_info: vocab type       = BPE
0.00.390.580 I print_info: n_vocab          = 50304
0.00.390.581 I print_info: n_merges         = 50009
0.00.390.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.584 I print_info: LF token         = 187 'Ċ'
0.00.390.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.586 I print_info: max token length = 1024
0.00.390.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.595 I load_tensors: offloading output layer to GPU
0.00.481.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.606 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.608 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.609 I llama_context: constructing llama_context
0.00.728.617 I llama_context: n_seq_max     = 1
0.00.728.618 I llama_context: n_ctx         = 2048
0.00.728.618 I llama_context: n_ctx_per_seq = 2048
0.00.728.619 I llama_context: n_batch       = 512
0.00.728.619 I llama_context: n_ubatch      = 512
0.00.728.620 I llama_context: causal_attn   = 1
0.00.728.622 I llama_context: flash_attn    = auto
0.00.728.622 I llama_context: kv_unified    = false
0.00.728.629 I llama_context: freq_base     = 10000.0
0.00.728.629 I llama_context: freq_scale    = 1
0.00.730.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.378 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.186 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.748 I llama_context: Flash Attention was auto, set to enabled
0.00.740.462 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.469 I llama_context: graph nodes  = 1128
0.00.740.469 I llama_context: graph splits = 2
0.00.740.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.834 I 
0.00.768.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.942 I perplexity: tokenizing the input ..
0.01.531.802 I perplexity: tokenization took 762.847 ms
0.01.532.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.103.613 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.600.907 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.604.013 I llama_perf_context_print:        load time =     486.05 ms
0.03.604.016 I llama_perf_context_print: prompt eval time =    1715.92 ms /  8192 tokens (    0.21 ms per token,  4774.10 tokens per second)
0.03.604.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.604.019 I llama_perf_context_print:       total time =    2835.19 ms /  8193 tokens
0.03.604.019 I llama_perf_context_print:    graphs reused =          0

real	0m3.921s
user	0m4.051s
sys	0m0.860s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.283.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.620 I llama_model_loader: - type  f32:  258 tensors
0.00.314.620 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.623 I print_info: file format = GGUF V3 (latest)
0.00.314.624 I print_info: file type   = Q4_1
0.00.314.627 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.369.641 I load: printing all EOG tokens:
0.00.369.649 I load:   - 0 ('<|endoftext|>')
0.00.369.723 I load: special tokens cache size = 25
0.00.391.746 I load: token to piece cache size = 0.2984 MB
0.00.391.767 I print_info: arch             = gptneox
0.00.391.768 I print_info: vocab_only       = 0
0.00.391.768 I print_info: n_ctx_train      = 2048
0.00.391.769 I print_info: n_embd           = 2560
0.00.391.769 I print_info: n_layer          = 32
0.00.391.793 I print_info: n_head           = 32
0.00.391.797 I print_info: n_head_kv        = 32
0.00.391.798 I print_info: n_rot            = 20
0.00.391.798 I print_info: n_swa            = 0
0.00.391.799 I print_info: is_swa_any       = 0
0.00.391.800 I print_info: n_embd_head_k    = 80
0.00.391.800 I print_info: n_embd_head_v    = 80
0.00.391.803 I print_info: n_gqa            = 1
0.00.391.806 I print_info: n_embd_k_gqa     = 2560
0.00.391.807 I print_info: n_embd_v_gqa     = 2560
0.00.391.809 I print_info: f_norm_eps       = 1.0e-05
0.00.391.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.812 I print_info: f_logit_scale    = 0.0e+00
0.00.391.812 I print_info: f_attn_scale     = 0.0e+00
0.00.391.815 I print_info: n_ff             = 10240
0.00.391.815 I print_info: n_expert         = 0
0.00.391.816 I print_info: n_expert_used    = 0
0.00.391.816 I print_info: causal attn      = 1
0.00.391.816 I print_info: pooling type     = 0
0.00.391.817 I print_info: rope type        = 2
0.00.391.817 I print_info: rope scaling     = linear
0.00.391.819 I print_info: freq_base_train  = 10000.0
0.00.391.819 I print_info: freq_scale_train = 1
0.00.391.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.822 I print_info: rope_finetuned   = unknown
0.00.391.823 I print_info: model type       = 2.8B
0.00.391.824 I print_info: model params     = 2.78 B
0.00.391.824 I print_info: general.name     = 2.8B
0.00.391.828 I print_info: vocab type       = BPE
0.00.391.830 I print_info: n_vocab          = 50304
0.00.391.831 I print_info: n_merges         = 50009
0.00.391.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.835 I print_info: LF token         = 187 'Ċ'
0.00.391.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.836 I print_info: max token length = 1024
0.00.391.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.399 I load_tensors: offloading output layer to GPU
0.00.489.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.411 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.412 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.037 I llama_context: constructing llama_context
0.00.786.044 I llama_context: n_seq_max     = 1
0.00.786.044 I llama_context: n_ctx         = 2048
0.00.786.045 I llama_context: n_ctx_per_seq = 2048
0.00.786.046 I llama_context: n_batch       = 2048
0.00.786.046 I llama_context: n_ubatch      = 512
0.00.786.047 I llama_context: causal_attn   = 1
0.00.786.049 I llama_context: flash_attn    = auto
0.00.786.049 I llama_context: kv_unified    = false
0.00.786.057 I llama_context: freq_base     = 10000.0
0.00.786.058 I llama_context: freq_scale    = 1
0.00.787.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.805 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.617 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.660 I llama_context: Flash Attention was auto, set to enabled
0.00.797.703 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.797.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.712 I llama_context: graph nodes  = 1128
0.00.797.713 I llama_context: graph splits = 2
0.00.797.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.502 I main: llama threadpool init, n_threads = 1
0.00.828.519 I 
0.00.828.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.604 I 
0.00.828.715 I sampler seed: 1234
0.00.828.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.734 I 
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

0.02.208.691 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.208.695 I llama_perf_context_print:        load time =     543.48 ms
0.02.208.697 I llama_perf_context_print: prompt eval time =       8.62 ms /     7 tokens (    1.23 ms per token,   812.44 tokens per second)
0.02.208.699 I llama_perf_context_print:        eval time =    1335.21 ms /   255 runs   (    5.24 ms per token,   190.98 tokens per second)
0.02.208.700 I llama_perf_context_print:       total time =    1381.98 ms /   262 tokens
0.02.208.701 I llama_perf_context_print:    graphs reused =        253

real	0m2.493s
user	0m1.794s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.453 I llama_model_loader: - type  f32:  258 tensors
0.00.313.454 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.457 I print_info: file format = GGUF V3 (latest)
0.00.313.457 I print_info: file type   = Q4_1
0.00.313.460 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.692 I load: printing all EOG tokens:
0.00.367.700 I load:   - 0 ('<|endoftext|>')
0.00.367.767 I load: special tokens cache size = 25
0.00.389.809 I load: token to piece cache size = 0.2984 MB
0.00.389.832 I print_info: arch             = gptneox
0.00.389.832 I print_info: vocab_only       = 0
0.00.389.833 I print_info: n_ctx_train      = 2048
0.00.389.833 I print_info: n_embd           = 2560
0.00.389.834 I print_info: n_layer          = 32
0.00.389.858 I print_info: n_head           = 32
0.00.389.864 I print_info: n_head_kv        = 32
0.00.389.865 I print_info: n_rot            = 20
0.00.389.865 I print_info: n_swa            = 0
0.00.389.867 I print_info: is_swa_any       = 0
0.00.389.868 I print_info: n_embd_head_k    = 80
0.00.389.868 I print_info: n_embd_head_v    = 80
0.00.389.870 I print_info: n_gqa            = 1
0.00.389.872 I print_info: n_embd_k_gqa     = 2560
0.00.389.874 I print_info: n_embd_v_gqa     = 2560
0.00.389.875 I print_info: f_norm_eps       = 1.0e-05
0.00.389.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.878 I print_info: f_logit_scale    = 0.0e+00
0.00.389.878 I print_info: f_attn_scale     = 0.0e+00
0.00.389.880 I print_info: n_ff             = 10240
0.00.389.880 I print_info: n_expert         = 0
0.00.389.881 I print_info: n_expert_used    = 0
0.00.389.881 I print_info: causal attn      = 1
0.00.389.882 I print_info: pooling type     = 0
0.00.389.883 I print_info: rope type        = 2
0.00.389.883 I print_info: rope scaling     = linear
0.00.389.885 I print_info: freq_base_train  = 10000.0
0.00.389.886 I print_info: freq_scale_train = 1
0.00.389.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.888 I print_info: rope_finetuned   = unknown
0.00.389.889 I print_info: model type       = 2.8B
0.00.389.890 I print_info: model params     = 2.78 B
0.00.389.890 I print_info: general.name     = 2.8B
0.00.389.893 I print_info: vocab type       = BPE
0.00.389.894 I print_info: n_vocab          = 50304
0.00.389.897 I print_info: n_merges         = 50009
0.00.389.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.900 I print_info: LF token         = 187 'Ċ'
0.00.389.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.901 I print_info: max token length = 1024
0.00.389.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.463 I load_tensors: offloading output layer to GPU
0.00.487.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.473 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.475 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.754.578 I llama_context: constructing llama_context
0.00.754.586 I llama_context: n_seq_max     = 1
0.00.754.587 I llama_context: n_ctx         = 2048
0.00.754.588 I llama_context: n_ctx_per_seq = 2048
0.00.754.588 I llama_context: n_batch       = 512
0.00.754.588 I llama_context: n_ubatch      = 512
0.00.754.589 I llama_context: causal_attn   = 1
0.00.754.591 I llama_context: flash_attn    = auto
0.00.754.591 I llama_context: kv_unified    = false
0.00.754.598 I llama_context: freq_base     = 10000.0
0.00.754.599 I llama_context: freq_scale    = 1
0.00.755.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.324 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.136 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.223 I llama_context: Flash Attention was auto, set to enabled
0.00.766.005 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.012 I llama_context: graph nodes  = 1128
0.00.766.013 I llama_context: graph splits = 2
0.00.766.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.751 I 
0.00.793.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.865 I perplexity: tokenizing the input ..
0.01.577.490 I perplexity: tokenization took 783.611 ms
0.01.577.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.833 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.675.490 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.679.058 I llama_perf_context_print:        load time =     511.89 ms
0.03.679.063 I llama_perf_context_print: prompt eval time =    1725.36 ms /  8192 tokens (    0.21 ms per token,  4748.00 tokens per second)
0.03.679.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.679.066 I llama_perf_context_print:       total time =    2885.32 ms /  8193 tokens
0.03.679.067 I llama_perf_context_print:    graphs reused =          0

real	0m4.001s
user	0m4.099s
sys	0m0.910s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.272.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.371 I llama_model_loader: - type  f32:  258 tensors
0.00.304.372 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.374 I print_info: file format = GGUF V3 (latest)
0.00.304.375 I print_info: file type   = Q5_0
0.00.304.378 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.937 I load: printing all EOG tokens:
0.00.358.944 I load:   - 0 ('<|endoftext|>')
0.00.359.011 I load: special tokens cache size = 25
0.00.381.841 I load: token to piece cache size = 0.2984 MB
0.00.381.863 I print_info: arch             = gptneox
0.00.381.864 I print_info: vocab_only       = 0
0.00.381.865 I print_info: n_ctx_train      = 2048
0.00.381.865 I print_info: n_embd           = 2560
0.00.381.866 I print_info: n_layer          = 32
0.00.381.891 I print_info: n_head           = 32
0.00.381.897 I print_info: n_head_kv        = 32
0.00.381.898 I print_info: n_rot            = 20
0.00.381.899 I print_info: n_swa            = 0
0.00.381.900 I print_info: is_swa_any       = 0
0.00.381.900 I print_info: n_embd_head_k    = 80
0.00.381.901 I print_info: n_embd_head_v    = 80
0.00.381.903 I print_info: n_gqa            = 1
0.00.381.906 I print_info: n_embd_k_gqa     = 2560
0.00.381.908 I print_info: n_embd_v_gqa     = 2560
0.00.381.910 I print_info: f_norm_eps       = 1.0e-05
0.00.381.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.913 I print_info: f_logit_scale    = 0.0e+00
0.00.381.913 I print_info: f_attn_scale     = 0.0e+00
0.00.381.915 I print_info: n_ff             = 10240
0.00.381.915 I print_info: n_expert         = 0
0.00.381.915 I print_info: n_expert_used    = 0
0.00.381.916 I print_info: causal attn      = 1
0.00.381.916 I print_info: pooling type     = 0
0.00.381.916 I print_info: rope type        = 2
0.00.381.917 I print_info: rope scaling     = linear
0.00.381.918 I print_info: freq_base_train  = 10000.0
0.00.381.919 I print_info: freq_scale_train = 1
0.00.381.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.923 I print_info: rope_finetuned   = unknown
0.00.381.924 I print_info: model type       = 2.8B
0.00.381.925 I print_info: model params     = 2.78 B
0.00.381.925 I print_info: general.name     = 2.8B
0.00.381.929 I print_info: vocab type       = BPE
0.00.381.930 I print_info: n_vocab          = 50304
0.00.381.931 I print_info: n_merges         = 50009
0.00.381.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.933 I print_info: LF token         = 187 'Ċ'
0.00.381.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.935 I print_info: max token length = 1024
0.00.381.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.759 I load_tensors: offloading output layer to GPU
0.00.489.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.770 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.771 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.324 I llama_context: constructing llama_context
0.00.815.332 I llama_context: n_seq_max     = 1
0.00.815.333 I llama_context: n_ctx         = 2048
0.00.815.333 I llama_context: n_ctx_per_seq = 2048
0.00.815.334 I llama_context: n_batch       = 2048
0.00.815.335 I llama_context: n_ubatch      = 512
0.00.815.336 I llama_context: causal_attn   = 1
0.00.815.337 I llama_context: flash_attn    = auto
0.00.815.338 I llama_context: kv_unified    = false
0.00.815.344 I llama_context: freq_base     = 10000.0
0.00.815.345 I llama_context: freq_scale    = 1
0.00.816.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.078 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.888 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.946 I llama_context: Flash Attention was auto, set to enabled
0.00.827.026 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.827.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.032 I llama_context: graph nodes  = 1128
0.00.827.032 I llama_context: graph splits = 2
0.00.827.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.299 I main: llama threadpool init, n_threads = 1
0.00.858.316 I 
0.00.858.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.401 I 
0.00.858.513 I sampler seed: 1234
0.00.858.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.550 I 
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

0.02.355.091 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.02.355.095 I llama_perf_context_print:        load time =     584.12 ms
0.02.355.097 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.47 tokens per second)
0.02.355.099 I llama_perf_context_print:        eval time =    1451.71 ms /   255 runs   (    5.69 ms per token,   175.66 tokens per second)
0.02.355.100 I llama_perf_context_print:       total time =    1498.46 ms /   262 tokens
0.02.355.100 I llama_perf_context_print:    graphs reused =        253

real	0m2.640s
user	0m1.957s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.966 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.157 I llama_model_loader: - type  f32:  258 tensors
0.00.314.158 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.161 I print_info: file format = GGUF V3 (latest)
0.00.314.162 I print_info: file type   = Q5_0
0.00.314.164 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.708 I load: printing all EOG tokens:
0.00.369.716 I load:   - 0 ('<|endoftext|>')
0.00.369.783 I load: special tokens cache size = 25
0.00.391.747 I load: token to piece cache size = 0.2984 MB
0.00.391.771 I print_info: arch             = gptneox
0.00.391.771 I print_info: vocab_only       = 0
0.00.391.774 I print_info: n_ctx_train      = 2048
0.00.391.775 I print_info: n_embd           = 2560
0.00.391.775 I print_info: n_layer          = 32
0.00.391.803 I print_info: n_head           = 32
0.00.391.809 I print_info: n_head_kv        = 32
0.00.391.810 I print_info: n_rot            = 20
0.00.391.810 I print_info: n_swa            = 0
0.00.391.812 I print_info: is_swa_any       = 0
0.00.391.812 I print_info: n_embd_head_k    = 80
0.00.391.813 I print_info: n_embd_head_v    = 80
0.00.391.815 I print_info: n_gqa            = 1
0.00.391.817 I print_info: n_embd_k_gqa     = 2560
0.00.391.818 I print_info: n_embd_v_gqa     = 2560
0.00.391.820 I print_info: f_norm_eps       = 1.0e-05
0.00.391.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.824 I print_info: f_logit_scale    = 0.0e+00
0.00.391.825 I print_info: f_attn_scale     = 0.0e+00
0.00.391.826 I print_info: n_ff             = 10240
0.00.391.827 I print_info: n_expert         = 0
0.00.391.830 I print_info: n_expert_used    = 0
0.00.391.830 I print_info: causal attn      = 1
0.00.391.831 I print_info: pooling type     = 0
0.00.391.831 I print_info: rope type        = 2
0.00.391.831 I print_info: rope scaling     = linear
0.00.391.833 I print_info: freq_base_train  = 10000.0
0.00.391.834 I print_info: freq_scale_train = 1
0.00.391.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.835 I print_info: rope_finetuned   = unknown
0.00.391.837 I print_info: model type       = 2.8B
0.00.391.838 I print_info: model params     = 2.78 B
0.00.391.839 I print_info: general.name     = 2.8B
0.00.391.842 I print_info: vocab type       = BPE
0.00.391.843 I print_info: n_vocab          = 50304
0.00.391.844 I print_info: n_merges         = 50009
0.00.391.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.848 I print_info: LF token         = 187 'Ċ'
0.00.391.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.850 I print_info: max token length = 1024
0.00.391.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.804 I load_tensors: offloading output layer to GPU
0.00.498.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.815 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.816 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.784.275 I llama_context: constructing llama_context
0.00.784.283 I llama_context: n_seq_max     = 1
0.00.784.283 I llama_context: n_ctx         = 2048
0.00.784.284 I llama_context: n_ctx_per_seq = 2048
0.00.784.284 I llama_context: n_batch       = 512
0.00.784.285 I llama_context: n_ubatch      = 512
0.00.784.286 I llama_context: causal_attn   = 1
0.00.784.287 I llama_context: flash_attn    = auto
0.00.784.288 I llama_context: kv_unified    = false
0.00.784.294 I llama_context: freq_base     = 10000.0
0.00.784.295 I llama_context: freq_scale    = 1
0.00.785.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.035 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.847 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.895 I llama_context: Flash Attention was auto, set to enabled
0.00.795.529 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.795.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.538 I llama_context: graph nodes  = 1128
0.00.795.538 I llama_context: graph splits = 2
0.00.795.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.893 I 
0.00.823.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.994 I perplexity: tokenizing the input ..
0.01.600.227 I perplexity: tokenization took 776.221 ms
0.01.600.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.093 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.568.276 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.571.869 I llama_perf_context_print:        load time =     542.44 ms
0.03.571.872 I llama_perf_context_print: prompt eval time =    1606.97 ms /  8192 tokens (    0.20 ms per token,  5097.80 tokens per second)
0.03.571.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.571.875 I llama_perf_context_print:       total time =    2747.99 ms /  8193 tokens
0.03.571.875 I llama_perf_context_print:    graphs reused =          0

real	0m3.923s
user	0m4.030s
sys	0m0.905s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.276.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.393 I llama_model_loader: - type  f32:  258 tensors
0.00.308.394 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.397 I print_info: file format = GGUF V3 (latest)
0.00.308.397 I print_info: file type   = Q5_1
0.00.308.399 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.731 I load: printing all EOG tokens:
0.00.363.739 I load:   - 0 ('<|endoftext|>')
0.00.363.814 I load: special tokens cache size = 25
0.00.385.954 I load: token to piece cache size = 0.2984 MB
0.00.385.984 I print_info: arch             = gptneox
0.00.385.984 I print_info: vocab_only       = 0
0.00.385.985 I print_info: n_ctx_train      = 2048
0.00.385.985 I print_info: n_embd           = 2560
0.00.385.986 I print_info: n_layer          = 32
0.00.386.018 I print_info: n_head           = 32
0.00.386.025 I print_info: n_head_kv        = 32
0.00.386.025 I print_info: n_rot            = 20
0.00.386.026 I print_info: n_swa            = 0
0.00.386.028 I print_info: is_swa_any       = 0
0.00.386.028 I print_info: n_embd_head_k    = 80
0.00.386.028 I print_info: n_embd_head_v    = 80
0.00.386.032 I print_info: n_gqa            = 1
0.00.386.034 I print_info: n_embd_k_gqa     = 2560
0.00.386.036 I print_info: n_embd_v_gqa     = 2560
0.00.386.039 I print_info: f_norm_eps       = 1.0e-05
0.00.386.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.042 I print_info: f_logit_scale    = 0.0e+00
0.00.386.042 I print_info: f_attn_scale     = 0.0e+00
0.00.386.043 I print_info: n_ff             = 10240
0.00.386.045 I print_info: n_expert         = 0
0.00.386.045 I print_info: n_expert_used    = 0
0.00.386.046 I print_info: causal attn      = 1
0.00.386.046 I print_info: pooling type     = 0
0.00.386.047 I print_info: rope type        = 2
0.00.386.047 I print_info: rope scaling     = linear
0.00.386.049 I print_info: freq_base_train  = 10000.0
0.00.386.050 I print_info: freq_scale_train = 1
0.00.386.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.052 I print_info: rope_finetuned   = unknown
0.00.386.053 I print_info: model type       = 2.8B
0.00.386.053 I print_info: model params     = 2.78 B
0.00.386.054 I print_info: general.name     = 2.8B
0.00.386.058 I print_info: vocab type       = BPE
0.00.386.059 I print_info: n_vocab          = 50304
0.00.386.059 I print_info: n_merges         = 50009
0.00.386.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.062 I print_info: LF token         = 187 'Ċ'
0.00.386.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.064 I print_info: max token length = 1024
0.00.386.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.991 I load_tensors: offloading output layer to GPU
0.00.505.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.003 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.004 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.721 I llama_context: constructing llama_context
0.00.852.729 I llama_context: n_seq_max     = 1
0.00.852.729 I llama_context: n_ctx         = 2048
0.00.852.730 I llama_context: n_ctx_per_seq = 2048
0.00.852.730 I llama_context: n_batch       = 2048
0.00.852.731 I llama_context: n_ubatch      = 512
0.00.852.731 I llama_context: causal_attn   = 1
0.00.852.733 I llama_context: flash_attn    = auto
0.00.852.734 I llama_context: kv_unified    = false
0.00.852.741 I llama_context: freq_base     = 10000.0
0.00.852.742 I llama_context: freq_scale    = 1
0.00.854.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.790 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.638 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.484 I llama_context: Flash Attention was auto, set to enabled
0.00.869.559 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.869.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.567 I llama_context: graph nodes  = 1128
0.00.869.567 I llama_context: graph splits = 2
0.00.869.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.686 I main: llama threadpool init, n_threads = 1
0.00.900.705 I 
0.00.900.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.794 I 
0.00.900.906 I sampler seed: 1234
0.00.900.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.944 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.404.377 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.404.382 I llama_perf_context_print:        load time =     622.04 ms
0.02.404.385 I llama_perf_context_print: prompt eval time =       8.97 ms /     7 tokens (    1.28 ms per token,   780.21 tokens per second)
0.02.404.387 I llama_perf_context_print:        eval time =    1459.60 ms /   255 runs   (    5.72 ms per token,   174.71 tokens per second)
0.02.404.388 I llama_perf_context_print:       total time =    1505.39 ms /   262 tokens
0.02.404.388 I llama_perf_context_print:    graphs reused =        253

real	0m2.688s
user	0m2.021s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.948 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.553 I llama_model_loader: - type  f32:  258 tensors
0.00.305.554 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.557 I print_info: file format = GGUF V3 (latest)
0.00.305.558 I print_info: file type   = Q5_1
0.00.305.561 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.268 I load: printing all EOG tokens:
0.00.360.276 I load:   - 0 ('<|endoftext|>')
0.00.360.372 I load: special tokens cache size = 25
0.00.382.329 I load: token to piece cache size = 0.2984 MB
0.00.382.354 I print_info: arch             = gptneox
0.00.382.355 I print_info: vocab_only       = 0
0.00.382.355 I print_info: n_ctx_train      = 2048
0.00.382.356 I print_info: n_embd           = 2560
0.00.382.356 I print_info: n_layer          = 32
0.00.382.385 I print_info: n_head           = 32
0.00.382.392 I print_info: n_head_kv        = 32
0.00.382.392 I print_info: n_rot            = 20
0.00.382.393 I print_info: n_swa            = 0
0.00.382.394 I print_info: is_swa_any       = 0
0.00.382.395 I print_info: n_embd_head_k    = 80
0.00.382.395 I print_info: n_embd_head_v    = 80
0.00.382.397 I print_info: n_gqa            = 1
0.00.382.399 I print_info: n_embd_k_gqa     = 2560
0.00.382.401 I print_info: n_embd_v_gqa     = 2560
0.00.382.404 I print_info: f_norm_eps       = 1.0e-05
0.00.382.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.407 I print_info: f_logit_scale    = 0.0e+00
0.00.382.408 I print_info: f_attn_scale     = 0.0e+00
0.00.382.409 I print_info: n_ff             = 10240
0.00.382.410 I print_info: n_expert         = 0
0.00.382.411 I print_info: n_expert_used    = 0
0.00.382.411 I print_info: causal attn      = 1
0.00.382.413 I print_info: pooling type     = 0
0.00.382.414 I print_info: rope type        = 2
0.00.382.414 I print_info: rope scaling     = linear
0.00.382.416 I print_info: freq_base_train  = 10000.0
0.00.382.417 I print_info: freq_scale_train = 1
0.00.382.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.418 I print_info: rope_finetuned   = unknown
0.00.382.419 I print_info: model type       = 2.8B
0.00.382.420 I print_info: model params     = 2.78 B
0.00.382.421 I print_info: general.name     = 2.8B
0.00.382.424 I print_info: vocab type       = BPE
0.00.382.425 I print_info: n_vocab          = 50304
0.00.382.426 I print_info: n_merges         = 50009
0.00.382.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.428 I print_info: LF token         = 187 'Ċ'
0.00.382.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.430 I print_info: max token length = 1024
0.00.382.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.312 I load_tensors: offloading output layer to GPU
0.00.497.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.324 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.325 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.808.152 I llama_context: constructing llama_context
0.00.808.160 I llama_context: n_seq_max     = 1
0.00.808.160 I llama_context: n_ctx         = 2048
0.00.808.161 I llama_context: n_ctx_per_seq = 2048
0.00.808.161 I llama_context: n_batch       = 512
0.00.808.162 I llama_context: n_ubatch      = 512
0.00.808.163 I llama_context: causal_attn   = 1
0.00.808.164 I llama_context: flash_attn    = auto
0.00.808.165 I llama_context: kv_unified    = false
0.00.808.172 I llama_context: freq_base     = 10000.0
0.00.808.173 I llama_context: freq_scale    = 1
0.00.809.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.897 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.708 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.768 I llama_context: Flash Attention was auto, set to enabled
0.00.819.777 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.819.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.785 I llama_context: graph nodes  = 1128
0.00.819.785 I llama_context: graph splits = 2
0.00.819.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.744 I 
0.00.848.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.857 I perplexity: tokenizing the input ..
0.01.728.572 I perplexity: tokenization took 879.701 ms
0.01.728.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.247 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.749.181 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.753.220 I llama_perf_context_print:        load time =     574.71 ms
0.03.753.223 I llama_perf_context_print: prompt eval time =    1626.12 ms /  8192 tokens (    0.20 ms per token,  5037.76 tokens per second)
0.03.753.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.753.225 I llama_perf_context_print:       total time =    2904.49 ms /  8193 tokens
0.03.753.226 I llama_perf_context_print:    graphs reused =          0

real	0m4.086s
user	0m4.187s
sys	0m0.928s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.270.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.893 I llama_model_loader: - type  f32:  258 tensors
0.00.301.894 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.895 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.897 I print_info: file format = GGUF V3 (latest)
0.00.301.898 I print_info: file type   = Q2_K - Medium
0.00.301.900 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.485 I load: printing all EOG tokens:
0.00.358.493 I load:   - 0 ('<|endoftext|>')
0.00.358.560 I load: special tokens cache size = 25
0.00.380.737 I load: token to piece cache size = 0.2984 MB
0.00.380.760 I print_info: arch             = gptneox
0.00.380.761 I print_info: vocab_only       = 0
0.00.380.761 I print_info: n_ctx_train      = 2048
0.00.380.762 I print_info: n_embd           = 2560
0.00.380.762 I print_info: n_layer          = 32
0.00.380.789 I print_info: n_head           = 32
0.00.380.793 I print_info: n_head_kv        = 32
0.00.380.795 I print_info: n_rot            = 20
0.00.380.795 I print_info: n_swa            = 0
0.00.380.796 I print_info: is_swa_any       = 0
0.00.380.797 I print_info: n_embd_head_k    = 80
0.00.380.799 I print_info: n_embd_head_v    = 80
0.00.380.802 I print_info: n_gqa            = 1
0.00.380.804 I print_info: n_embd_k_gqa     = 2560
0.00.380.805 I print_info: n_embd_v_gqa     = 2560
0.00.380.807 I print_info: f_norm_eps       = 1.0e-05
0.00.380.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.811 I print_info: f_logit_scale    = 0.0e+00
0.00.380.811 I print_info: f_attn_scale     = 0.0e+00
0.00.380.813 I print_info: n_ff             = 10240
0.00.380.813 I print_info: n_expert         = 0
0.00.380.814 I print_info: n_expert_used    = 0
0.00.380.814 I print_info: causal attn      = 1
0.00.380.814 I print_info: pooling type     = 0
0.00.380.815 I print_info: rope type        = 2
0.00.380.815 I print_info: rope scaling     = linear
0.00.380.817 I print_info: freq_base_train  = 10000.0
0.00.380.818 I print_info: freq_scale_train = 1
0.00.380.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.819 I print_info: rope_finetuned   = unknown
0.00.380.820 I print_info: model type       = 2.8B
0.00.380.821 I print_info: model params     = 2.78 B
0.00.380.821 I print_info: general.name     = 2.8B
0.00.380.824 I print_info: vocab type       = BPE
0.00.380.825 I print_info: n_vocab          = 50304
0.00.380.829 I print_info: n_merges         = 50009
0.00.380.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.832 I print_info: LF token         = 187 'Ċ'
0.00.380.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.833 I print_info: max token length = 1024
0.00.380.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.365 I load_tensors: offloading output layer to GPU
0.00.444.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.373 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.375 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.360 I llama_context: constructing llama_context
0.00.636.367 I llama_context: n_seq_max     = 1
0.00.636.368 I llama_context: n_ctx         = 2048
0.00.636.368 I llama_context: n_ctx_per_seq = 2048
0.00.636.368 I llama_context: n_batch       = 2048
0.00.636.369 I llama_context: n_ubatch      = 512
0.00.636.370 I llama_context: causal_attn   = 1
0.00.636.371 I llama_context: flash_attn    = auto
0.00.636.372 I llama_context: kv_unified    = false
0.00.636.378 I llama_context: freq_base     = 10000.0
0.00.636.379 I llama_context: freq_scale    = 1
0.00.637.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.172 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.056 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.130 I llama_context: Flash Attention was auto, set to enabled
0.00.647.721 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.647.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.729 I llama_context: graph nodes  = 1128
0.00.647.729 I llama_context: graph splits = 2
0.00.647.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.225 I main: llama threadpool init, n_threads = 1
0.00.680.244 I 
0.00.680.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.331 I 
0.00.680.444 I sampler seed: 1234
0.00.680.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.680.480 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.295.858 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24327.07 tokens per second)
0.02.295.863 I llama_perf_context_print:        load time =     408.26 ms
0.02.295.864 I llama_perf_context_print: prompt eval time =      13.74 ms /     7 tokens (    1.96 ms per token,   509.54 tokens per second)
0.02.295.866 I llama_perf_context_print:        eval time =    1566.67 ms /   255 runs   (    6.14 ms per token,   162.77 tokens per second)
0.02.295.867 I llama_perf_context_print:       total time =    1617.51 ms /   262 tokens
0.02.295.868 I llama_perf_context_print:    graphs reused =        253

real	0m2.591s
user	0m1.946s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.746 I llama_model_loader: - type  f32:  258 tensors
0.00.311.747 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.747 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.751 I print_info: file format = GGUF V3 (latest)
0.00.311.753 I print_info: file type   = Q2_K - Medium
0.00.311.755 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.800 I load: printing all EOG tokens:
0.00.368.806 I load:   - 0 ('<|endoftext|>')
0.00.368.871 I load: special tokens cache size = 25
0.00.391.620 I load: token to piece cache size = 0.2984 MB
0.00.391.644 I print_info: arch             = gptneox
0.00.391.645 I print_info: vocab_only       = 0
0.00.391.646 I print_info: n_ctx_train      = 2048
0.00.391.646 I print_info: n_embd           = 2560
0.00.391.647 I print_info: n_layer          = 32
0.00.391.673 I print_info: n_head           = 32
0.00.391.676 I print_info: n_head_kv        = 32
0.00.391.677 I print_info: n_rot            = 20
0.00.391.678 I print_info: n_swa            = 0
0.00.391.679 I print_info: is_swa_any       = 0
0.00.391.680 I print_info: n_embd_head_k    = 80
0.00.391.681 I print_info: n_embd_head_v    = 80
0.00.391.683 I print_info: n_gqa            = 1
0.00.391.685 I print_info: n_embd_k_gqa     = 2560
0.00.391.690 I print_info: n_embd_v_gqa     = 2560
0.00.391.692 I print_info: f_norm_eps       = 1.0e-05
0.00.391.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.697 I print_info: f_logit_scale    = 0.0e+00
0.00.391.697 I print_info: f_attn_scale     = 0.0e+00
0.00.391.699 I print_info: n_ff             = 10240
0.00.391.699 I print_info: n_expert         = 0
0.00.391.700 I print_info: n_expert_used    = 0
0.00.391.700 I print_info: causal attn      = 1
0.00.391.700 I print_info: pooling type     = 0
0.00.391.702 I print_info: rope type        = 2
0.00.391.703 I print_info: rope scaling     = linear
0.00.391.704 I print_info: freq_base_train  = 10000.0
0.00.391.705 I print_info: freq_scale_train = 1
0.00.391.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.706 I print_info: rope_finetuned   = unknown
0.00.391.707 I print_info: model type       = 2.8B
0.00.391.708 I print_info: model params     = 2.78 B
0.00.391.709 I print_info: general.name     = 2.8B
0.00.391.712 I print_info: vocab type       = BPE
0.00.391.713 I print_info: n_vocab          = 50304
0.00.391.714 I print_info: n_merges         = 50009
0.00.391.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.718 I print_info: LF token         = 187 'Ċ'
0.00.391.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.719 I print_info: max token length = 1024
0.00.391.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.658 I load_tensors: offloading output layer to GPU
0.00.456.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.666 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.668 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.550 I llama_context: constructing llama_context
0.00.635.559 I llama_context: n_seq_max     = 1
0.00.635.559 I llama_context: n_ctx         = 2048
0.00.635.560 I llama_context: n_ctx_per_seq = 2048
0.00.635.560 I llama_context: n_batch       = 512
0.00.635.561 I llama_context: n_ubatch      = 512
0.00.635.562 I llama_context: causal_attn   = 1
0.00.635.566 I llama_context: flash_attn    = auto
0.00.635.567 I llama_context: kv_unified    = false
0.00.635.573 I llama_context: freq_base     = 10000.0
0.00.635.574 I llama_context: freq_scale    = 1
0.00.636.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.325 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.136 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.173 I llama_context: Flash Attention was auto, set to enabled
0.00.646.711 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.646.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.718 I llama_context: graph nodes  = 1128
0.00.646.719 I llama_context: graph splits = 2
0.00.646.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.516 I 
0.00.676.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.632 I perplexity: tokenizing the input ..
0.01.432.109 I perplexity: tokenization took 755.464 ms
0.01.432.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.994.294 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.445.781 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.449.097 I llama_perf_context_print:        load time =     396.20 ms
0.03.449.099 I llama_perf_context_print: prompt eval time =    1660.28 ms /  8192 tokens (    0.20 ms per token,  4934.12 tokens per second)
0.03.449.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.449.102 I llama_perf_context_print:       total time =    2772.59 ms /  8193 tokens
0.03.449.103 I llama_perf_context_print:    graphs reused =          0

real	0m3.767s
user	0m3.931s
sys	0m0.806s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.271.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.792 I llama_model_loader: - type  f32:  258 tensors
0.00.304.793 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.793 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.794 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.799 I print_info: file format = GGUF V3 (latest)
0.00.304.800 I print_info: file type   = Q3_K - Medium
0.00.304.802 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.049 I load: printing all EOG tokens:
0.00.360.058 I load:   - 0 ('<|endoftext|>')
0.00.360.131 I load: special tokens cache size = 25
0.00.385.275 I load: token to piece cache size = 0.2984 MB
0.00.385.302 I print_info: arch             = gptneox
0.00.385.302 I print_info: vocab_only       = 0
0.00.385.303 I print_info: n_ctx_train      = 2048
0.00.385.303 I print_info: n_embd           = 2560
0.00.385.304 I print_info: n_layer          = 32
0.00.385.334 I print_info: n_head           = 32
0.00.385.340 I print_info: n_head_kv        = 32
0.00.385.341 I print_info: n_rot            = 20
0.00.385.341 I print_info: n_swa            = 0
0.00.385.343 I print_info: is_swa_any       = 0
0.00.385.343 I print_info: n_embd_head_k    = 80
0.00.385.344 I print_info: n_embd_head_v    = 80
0.00.385.347 I print_info: n_gqa            = 1
0.00.385.349 I print_info: n_embd_k_gqa     = 2560
0.00.385.350 I print_info: n_embd_v_gqa     = 2560
0.00.385.352 I print_info: f_norm_eps       = 1.0e-05
0.00.385.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.356 I print_info: f_logit_scale    = 0.0e+00
0.00.385.356 I print_info: f_attn_scale     = 0.0e+00
0.00.385.358 I print_info: n_ff             = 10240
0.00.385.358 I print_info: n_expert         = 0
0.00.385.359 I print_info: n_expert_used    = 0
0.00.385.359 I print_info: causal attn      = 1
0.00.385.359 I print_info: pooling type     = 0
0.00.385.360 I print_info: rope type        = 2
0.00.385.360 I print_info: rope scaling     = linear
0.00.385.362 I print_info: freq_base_train  = 10000.0
0.00.385.363 I print_info: freq_scale_train = 1
0.00.385.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.364 I print_info: rope_finetuned   = unknown
0.00.385.365 I print_info: model type       = 2.8B
0.00.385.366 I print_info: model params     = 2.78 B
0.00.385.367 I print_info: general.name     = 2.8B
0.00.385.371 I print_info: vocab type       = BPE
0.00.385.373 I print_info: n_vocab          = 50304
0.00.385.373 I print_info: n_merges         = 50009
0.00.385.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.376 I print_info: LF token         = 187 'Ċ'
0.00.385.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.380 I print_info: max token length = 1024
0.00.385.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.868 I load_tensors: offloading output layer to GPU
0.00.477.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.878 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.880 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.278 I llama_context: constructing llama_context
0.00.751.286 I llama_context: n_seq_max     = 1
0.00.751.286 I llama_context: n_ctx         = 2048
0.00.751.287 I llama_context: n_ctx_per_seq = 2048
0.00.751.287 I llama_context: n_batch       = 2048
0.00.751.288 I llama_context: n_ubatch      = 512
0.00.751.289 I llama_context: causal_attn   = 1
0.00.751.290 I llama_context: flash_attn    = auto
0.00.751.291 I llama_context: kv_unified    = false
0.00.751.297 I llama_context: freq_base     = 10000.0
0.00.751.297 I llama_context: freq_scale    = 1
0.00.752.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.248 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.058 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.120 I llama_context: Flash Attention was auto, set to enabled
0.00.764.675 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.683 I llama_context: graph nodes  = 1128
0.00.764.684 I llama_context: graph splits = 2
0.00.764.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.259 I main: llama threadpool init, n_threads = 1
0.00.797.279 I 
0.00.797.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.370 I 
0.00.797.485 I sampler seed: 1234
0.00.797.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.524 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.432.585 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21605.19 tokens per second)
0.02.432.593 I llama_perf_context_print:        load time =     523.61 ms
0.02.432.595 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.43 tokens per second)
0.02.432.597 I llama_perf_context_print:        eval time =    1583.69 ms /   255 runs   (    6.21 ms per token,   161.02 tokens per second)
0.02.432.598 I llama_perf_context_print:       total time =    1637.24 ms /   262 tokens
0.02.432.598 I llama_perf_context_print:    graphs reused =        253

real	0m2.735s
user	0m2.048s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.971 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.705 I llama_model_loader: - type  f32:  258 tensors
0.00.300.706 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.706 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.706 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.710 I print_info: file format = GGUF V3 (latest)
0.00.300.710 I print_info: file type   = Q3_K - Medium
0.00.300.712 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.933 I load: printing all EOG tokens:
0.00.354.941 I load:   - 0 ('<|endoftext|>')
0.00.355.010 I load: special tokens cache size = 25
0.00.377.142 I load: token to piece cache size = 0.2984 MB
0.00.377.166 I print_info: arch             = gptneox
0.00.377.167 I print_info: vocab_only       = 0
0.00.377.168 I print_info: n_ctx_train      = 2048
0.00.377.168 I print_info: n_embd           = 2560
0.00.377.169 I print_info: n_layer          = 32
0.00.377.198 I print_info: n_head           = 32
0.00.377.204 I print_info: n_head_kv        = 32
0.00.377.205 I print_info: n_rot            = 20
0.00.377.206 I print_info: n_swa            = 0
0.00.377.207 I print_info: is_swa_any       = 0
0.00.377.207 I print_info: n_embd_head_k    = 80
0.00.377.209 I print_info: n_embd_head_v    = 80
0.00.377.212 I print_info: n_gqa            = 1
0.00.377.214 I print_info: n_embd_k_gqa     = 2560
0.00.377.216 I print_info: n_embd_v_gqa     = 2560
0.00.377.218 I print_info: f_norm_eps       = 1.0e-05
0.00.377.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.221 I print_info: f_logit_scale    = 0.0e+00
0.00.377.221 I print_info: f_attn_scale     = 0.0e+00
0.00.377.222 I print_info: n_ff             = 10240
0.00.377.224 I print_info: n_expert         = 0
0.00.377.225 I print_info: n_expert_used    = 0
0.00.377.225 I print_info: causal attn      = 1
0.00.377.226 I print_info: pooling type     = 0
0.00.377.226 I print_info: rope type        = 2
0.00.377.227 I print_info: rope scaling     = linear
0.00.377.229 I print_info: freq_base_train  = 10000.0
0.00.377.230 I print_info: freq_scale_train = 1
0.00.377.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.230 I print_info: rope_finetuned   = unknown
0.00.377.231 I print_info: model type       = 2.8B
0.00.377.232 I print_info: model params     = 2.78 B
0.00.377.232 I print_info: general.name     = 2.8B
0.00.377.237 I print_info: vocab type       = BPE
0.00.377.239 I print_info: n_vocab          = 50304
0.00.377.240 I print_info: n_merges         = 50009
0.00.377.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.244 I print_info: LF token         = 187 'Ċ'
0.00.377.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.245 I print_info: max token length = 1024
0.00.377.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.531 I load_tensors: offloading output layer to GPU
0.00.469.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.542 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.544 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.438 I llama_context: constructing llama_context
0.00.700.445 I llama_context: n_seq_max     = 1
0.00.700.446 I llama_context: n_ctx         = 2048
0.00.700.447 I llama_context: n_ctx_per_seq = 2048
0.00.700.447 I llama_context: n_batch       = 512
0.00.700.448 I llama_context: n_ubatch      = 512
0.00.700.448 I llama_context: causal_attn   = 1
0.00.700.450 I llama_context: flash_attn    = auto
0.00.700.450 I llama_context: kv_unified    = false
0.00.700.457 I llama_context: freq_base     = 10000.0
0.00.700.458 I llama_context: freq_scale    = 1
0.00.701.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.240 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.051 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.093 I llama_context: Flash Attention was auto, set to enabled
0.00.711.545 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.711.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.551 I llama_context: graph nodes  = 1128
0.00.711.552 I llama_context: graph splits = 2
0.00.711.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.330 I 
0.00.741.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.437 I perplexity: tokenizing the input ..
0.01.494.928 I perplexity: tokenization took 753.477 ms
0.01.495.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.077 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.578.397 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.581.617 I llama_perf_context_print:        load time =     471.82 ms
0.03.581.620 I llama_perf_context_print: prompt eval time =    1715.77 ms /  8192 tokens (    0.21 ms per token,  4774.54 tokens per second)
0.03.581.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.581.623 I llama_perf_context_print:       total time =    2840.31 ms /  8193 tokens
0.03.581.624 I llama_perf_context_print:    graphs reused =          0

real	0m3.894s
user	0m4.032s
sys	0m0.874s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.280.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.264 I llama_model_loader: - type  f32:  258 tensors
0.00.312.265 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.265 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.266 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.268 I print_info: file format = GGUF V3 (latest)
0.00.312.269 I print_info: file type   = Q4_K - Medium
0.00.312.272 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.454 I load: printing all EOG tokens:
0.00.368.463 I load:   - 0 ('<|endoftext|>')
0.00.368.528 I load: special tokens cache size = 25
0.00.391.301 I load: token to piece cache size = 0.2984 MB
0.00.391.327 I print_info: arch             = gptneox
0.00.391.328 I print_info: vocab_only       = 0
0.00.391.329 I print_info: n_ctx_train      = 2048
0.00.391.329 I print_info: n_embd           = 2560
0.00.391.330 I print_info: n_layer          = 32
0.00.391.357 I print_info: n_head           = 32
0.00.391.361 I print_info: n_head_kv        = 32
0.00.391.362 I print_info: n_rot            = 20
0.00.391.362 I print_info: n_swa            = 0
0.00.391.364 I print_info: is_swa_any       = 0
0.00.391.365 I print_info: n_embd_head_k    = 80
0.00.391.366 I print_info: n_embd_head_v    = 80
0.00.391.368 I print_info: n_gqa            = 1
0.00.391.370 I print_info: n_embd_k_gqa     = 2560
0.00.391.373 I print_info: n_embd_v_gqa     = 2560
0.00.391.375 I print_info: f_norm_eps       = 1.0e-05
0.00.391.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.379 I print_info: f_logit_scale    = 0.0e+00
0.00.391.379 I print_info: f_attn_scale     = 0.0e+00
0.00.391.381 I print_info: n_ff             = 10240
0.00.391.381 I print_info: n_expert         = 0
0.00.391.382 I print_info: n_expert_used    = 0
0.00.391.382 I print_info: causal attn      = 1
0.00.391.383 I print_info: pooling type     = 0
0.00.391.383 I print_info: rope type        = 2
0.00.391.385 I print_info: rope scaling     = linear
0.00.391.387 I print_info: freq_base_train  = 10000.0
0.00.391.388 I print_info: freq_scale_train = 1
0.00.391.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.390 I print_info: rope_finetuned   = unknown
0.00.391.391 I print_info: model type       = 2.8B
0.00.391.392 I print_info: model params     = 2.78 B
0.00.391.395 I print_info: general.name     = 2.8B
0.00.391.399 I print_info: vocab type       = BPE
0.00.391.401 I print_info: n_vocab          = 50304
0.00.391.401 I print_info: n_merges         = 50009
0.00.391.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.405 I print_info: LF token         = 187 'Ċ'
0.00.391.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.407 I print_info: max token length = 1024
0.00.391.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.184 I load_tensors: offloading output layer to GPU
0.00.497.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.195 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.197 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.798 I llama_context: constructing llama_context
0.00.821.806 I llama_context: n_seq_max     = 1
0.00.821.806 I llama_context: n_ctx         = 2048
0.00.821.807 I llama_context: n_ctx_per_seq = 2048
0.00.821.807 I llama_context: n_batch       = 2048
0.00.821.808 I llama_context: n_ubatch      = 512
0.00.821.809 I llama_context: causal_attn   = 1
0.00.821.810 I llama_context: flash_attn    = auto
0.00.821.811 I llama_context: kv_unified    = false
0.00.821.820 I llama_context: freq_base     = 10000.0
0.00.821.821 I llama_context: freq_scale    = 1
0.00.823.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.050 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.868 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.060 I llama_context: Flash Attention was auto, set to enabled
0.00.834.781 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.834.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.791 I llama_context: graph nodes  = 1128
0.00.834.791 I llama_context: graph splits = 2
0.00.834.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.130 I main: llama threadpool init, n_threads = 1
0.00.867.149 I 
0.00.867.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.240 I 
0.00.867.353 I sampler seed: 1234
0.00.867.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.374 I 
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

0.02.368.409 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.02.368.413 I llama_perf_context_print:        load time =     584.44 ms
0.02.368.415 I llama_perf_context_print: prompt eval time =      11.90 ms /     7 tokens (    1.70 ms per token,   588.38 tokens per second)
0.02.368.417 I llama_perf_context_print:        eval time =    1451.29 ms /   255 runs   (    5.69 ms per token,   175.71 tokens per second)
0.02.368.418 I llama_perf_context_print:       total time =    1503.14 ms /   262 tokens
0.02.368.419 I llama_perf_context_print:    graphs reused =        253

real	0m2.652s
user	0m1.964s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.996 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.463 I llama_model_loader: - type  f32:  258 tensors
0.00.315.464 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.465 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.465 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.468 I print_info: file format = GGUF V3 (latest)
0.00.315.468 I print_info: file type   = Q4_K - Medium
0.00.315.471 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.929 I load: printing all EOG tokens:
0.00.368.938 I load:   - 0 ('<|endoftext|>')
0.00.369.005 I load: special tokens cache size = 25
0.00.391.066 I load: token to piece cache size = 0.2984 MB
0.00.391.086 I print_info: arch             = gptneox
0.00.391.088 I print_info: vocab_only       = 0
0.00.391.090 I print_info: n_ctx_train      = 2048
0.00.391.090 I print_info: n_embd           = 2560
0.00.391.090 I print_info: n_layer          = 32
0.00.391.112 I print_info: n_head           = 32
0.00.391.118 I print_info: n_head_kv        = 32
0.00.391.119 I print_info: n_rot            = 20
0.00.391.119 I print_info: n_swa            = 0
0.00.391.120 I print_info: is_swa_any       = 0
0.00.391.121 I print_info: n_embd_head_k    = 80
0.00.391.121 I print_info: n_embd_head_v    = 80
0.00.391.123 I print_info: n_gqa            = 1
0.00.391.125 I print_info: n_embd_k_gqa     = 2560
0.00.391.127 I print_info: n_embd_v_gqa     = 2560
0.00.391.129 I print_info: f_norm_eps       = 1.0e-05
0.00.391.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.132 I print_info: f_logit_scale    = 0.0e+00
0.00.391.133 I print_info: f_attn_scale     = 0.0e+00
0.00.391.134 I print_info: n_ff             = 10240
0.00.391.135 I print_info: n_expert         = 0
0.00.391.135 I print_info: n_expert_used    = 0
0.00.391.136 I print_info: causal attn      = 1
0.00.391.137 I print_info: pooling type     = 0
0.00.391.137 I print_info: rope type        = 2
0.00.391.137 I print_info: rope scaling     = linear
0.00.391.139 I print_info: freq_base_train  = 10000.0
0.00.391.140 I print_info: freq_scale_train = 1
0.00.391.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.142 I print_info: rope_finetuned   = unknown
0.00.391.142 I print_info: model type       = 2.8B
0.00.391.143 I print_info: model params     = 2.78 B
0.00.391.144 I print_info: general.name     = 2.8B
0.00.391.147 I print_info: vocab type       = BPE
0.00.391.149 I print_info: n_vocab          = 50304
0.00.391.149 I print_info: n_merges         = 50009
0.00.391.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.152 I print_info: LF token         = 187 'Ċ'
0.00.391.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.153 I print_info: max token length = 1024
0.00.391.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.299 I load_tensors: offloading output layer to GPU
0.00.491.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.310 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.312 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.476 I llama_context: constructing llama_context
0.00.763.484 I llama_context: n_seq_max     = 1
0.00.763.485 I llama_context: n_ctx         = 2048
0.00.763.485 I llama_context: n_ctx_per_seq = 2048
0.00.763.486 I llama_context: n_batch       = 512
0.00.763.486 I llama_context: n_ubatch      = 512
0.00.763.487 I llama_context: causal_attn   = 1
0.00.763.489 I llama_context: flash_attn    = auto
0.00.763.491 I llama_context: kv_unified    = false
0.00.763.497 I llama_context: freq_base     = 10000.0
0.00.763.498 I llama_context: freq_scale    = 1
0.00.764.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.211 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.022 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.116 I llama_context: Flash Attention was auto, set to enabled
0.00.775.127 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.775.135 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.136 I llama_context: graph nodes  = 1128
0.00.775.136 I llama_context: graph splits = 2
0.00.775.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.050 I 
0.00.805.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.169 I perplexity: tokenizing the input ..
0.01.601.986 I perplexity: tokenization took 796.812 ms
0.01.602.336 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.658 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.644.512 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.647.618 I llama_perf_context_print:        load time =     521.33 ms
0.03.647.620 I llama_perf_context_print: prompt eval time =    1687.54 ms /  8192 tokens (    0.21 ms per token,  4854.39 tokens per second)
0.03.647.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.647.623 I llama_perf_context_print:       total time =    2842.58 ms /  8193 tokens
0.03.647.624 I llama_perf_context_print:    graphs reused =          0

real	0m3.962s
user	0m4.074s
sys	0m0.866s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.284.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.804 I llama_model_loader: - type  f32:  258 tensors
0.00.318.805 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.805 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.819 I print_info: file format = GGUF V3 (latest)
0.00.318.820 I print_info: file type   = Q5_K - Medium
0.00.318.823 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.494 I load: printing all EOG tokens:
0.00.372.502 I load:   - 0 ('<|endoftext|>')
0.00.372.569 I load: special tokens cache size = 25
0.00.398.736 I load: token to piece cache size = 0.2984 MB
0.00.398.760 I print_info: arch             = gptneox
0.00.398.761 I print_info: vocab_only       = 0
0.00.398.762 I print_info: n_ctx_train      = 2048
0.00.398.762 I print_info: n_embd           = 2560
0.00.398.762 I print_info: n_layer          = 32
0.00.398.790 I print_info: n_head           = 32
0.00.398.794 I print_info: n_head_kv        = 32
0.00.398.795 I print_info: n_rot            = 20
0.00.398.795 I print_info: n_swa            = 0
0.00.398.796 I print_info: is_swa_any       = 0
0.00.398.797 I print_info: n_embd_head_k    = 80
0.00.398.797 I print_info: n_embd_head_v    = 80
0.00.398.799 I print_info: n_gqa            = 1
0.00.398.802 I print_info: n_embd_k_gqa     = 2560
0.00.398.804 I print_info: n_embd_v_gqa     = 2560
0.00.398.806 I print_info: f_norm_eps       = 1.0e-05
0.00.398.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.809 I print_info: f_logit_scale    = 0.0e+00
0.00.398.810 I print_info: f_attn_scale     = 0.0e+00
0.00.398.811 I print_info: n_ff             = 10240
0.00.398.812 I print_info: n_expert         = 0
0.00.398.812 I print_info: n_expert_used    = 0
0.00.398.814 I print_info: causal attn      = 1
0.00.398.814 I print_info: pooling type     = 0
0.00.398.814 I print_info: rope type        = 2
0.00.398.815 I print_info: rope scaling     = linear
0.00.398.816 I print_info: freq_base_train  = 10000.0
0.00.398.817 I print_info: freq_scale_train = 1
0.00.398.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.818 I print_info: rope_finetuned   = unknown
0.00.398.819 I print_info: model type       = 2.8B
0.00.398.821 I print_info: model params     = 2.78 B
0.00.398.821 I print_info: general.name     = 2.8B
0.00.398.825 I print_info: vocab type       = BPE
0.00.398.826 I print_info: n_vocab          = 50304
0.00.398.826 I print_info: n_merges         = 50009
0.00.398.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.829 I print_info: LF token         = 187 'Ċ'
0.00.398.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.830 I print_info: max token length = 1024
0.00.398.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.301 I load_tensors: offloading output layer to GPU
0.00.529.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.312 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.314 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.865 I llama_context: constructing llama_context
0.00.876.872 I llama_context: n_seq_max     = 1
0.00.876.873 I llama_context: n_ctx         = 2048
0.00.876.874 I llama_context: n_ctx_per_seq = 2048
0.00.876.874 I llama_context: n_batch       = 2048
0.00.876.875 I llama_context: n_ubatch      = 512
0.00.876.875 I llama_context: causal_attn   = 1
0.00.876.877 I llama_context: flash_attn    = auto
0.00.876.878 I llama_context: kv_unified    = false
0.00.876.884 I llama_context: freq_base     = 10000.0
0.00.876.885 I llama_context: freq_scale    = 1
0.00.878.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.621 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.431 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.508 I llama_context: Flash Attention was auto, set to enabled
0.00.888.192 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.888.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.199 I llama_context: graph nodes  = 1128
0.00.888.199 I llama_context: graph splits = 2
0.00.888.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.505 I main: llama threadpool init, n_threads = 1
0.00.919.524 I 
0.00.919.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.609 I 
0.00.919.718 I sampler seed: 1234
0.00.919.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.755 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.541.697 I llama_perf_sampler_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21387.33 tokens per second)
0.02.541.702 I llama_perf_context_print:        load time =     633.20 ms
0.02.541.704 I llama_perf_context_print: prompt eval time =      11.98 ms /     7 tokens (    1.71 ms per token,   584.45 tokens per second)
0.02.541.707 I llama_perf_context_print:        eval time =    1569.19 ms /   255 runs   (    6.15 ms per token,   162.50 tokens per second)
0.02.541.709 I llama_perf_context_print:       total time =    1623.85 ms /   262 tokens
0.02.541.709 I llama_perf_context_print:    graphs reused =        253

real	0m2.841s
user	0m2.089s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.950 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.574 I llama_model_loader: - type  f32:  258 tensors
0.00.307.575 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.575 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.578 I print_info: file format = GGUF V3 (latest)
0.00.307.578 I print_info: file type   = Q5_K - Medium
0.00.307.582 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.762 I load: printing all EOG tokens:
0.00.361.770 I load:   - 0 ('<|endoftext|>')
0.00.361.837 I load: special tokens cache size = 25
0.00.385.502 I load: token to piece cache size = 0.2984 MB
0.00.385.524 I print_info: arch             = gptneox
0.00.385.527 I print_info: vocab_only       = 0
0.00.385.528 I print_info: n_ctx_train      = 2048
0.00.385.528 I print_info: n_embd           = 2560
0.00.385.529 I print_info: n_layer          = 32
0.00.385.554 I print_info: n_head           = 32
0.00.385.557 I print_info: n_head_kv        = 32
0.00.385.558 I print_info: n_rot            = 20
0.00.385.558 I print_info: n_swa            = 0
0.00.385.560 I print_info: is_swa_any       = 0
0.00.385.561 I print_info: n_embd_head_k    = 80
0.00.385.562 I print_info: n_embd_head_v    = 80
0.00.385.564 I print_info: n_gqa            = 1
0.00.385.567 I print_info: n_embd_k_gqa     = 2560
0.00.385.568 I print_info: n_embd_v_gqa     = 2560
0.00.385.570 I print_info: f_norm_eps       = 1.0e-05
0.00.385.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.577 I print_info: f_logit_scale    = 0.0e+00
0.00.385.578 I print_info: f_attn_scale     = 0.0e+00
0.00.385.579 I print_info: n_ff             = 10240
0.00.385.580 I print_info: n_expert         = 0
0.00.385.580 I print_info: n_expert_used    = 0
0.00.385.581 I print_info: causal attn      = 1
0.00.385.581 I print_info: pooling type     = 0
0.00.385.582 I print_info: rope type        = 2
0.00.385.582 I print_info: rope scaling     = linear
0.00.385.584 I print_info: freq_base_train  = 10000.0
0.00.385.586 I print_info: freq_scale_train = 1
0.00.385.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.586 I print_info: rope_finetuned   = unknown
0.00.385.587 I print_info: model type       = 2.8B
0.00.385.588 I print_info: model params     = 2.78 B
0.00.385.589 I print_info: general.name     = 2.8B
0.00.385.592 I print_info: vocab type       = BPE
0.00.385.593 I print_info: n_vocab          = 50304
0.00.385.593 I print_info: n_merges         = 50009
0.00.385.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.597 I print_info: LF token         = 187 'Ċ'
0.00.385.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.599 I print_info: max token length = 1024
0.00.385.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.516 I load_tensors: offloading output layer to GPU
0.00.500.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.527 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.528 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.445 I llama_context: constructing llama_context
0.00.811.453 I llama_context: n_seq_max     = 1
0.00.811.454 I llama_context: n_ctx         = 2048
0.00.811.454 I llama_context: n_ctx_per_seq = 2048
0.00.811.455 I llama_context: n_batch       = 512
0.00.811.455 I llama_context: n_ubatch      = 512
0.00.811.456 I llama_context: causal_attn   = 1
0.00.811.458 I llama_context: flash_attn    = auto
0.00.811.459 I llama_context: kv_unified    = false
0.00.811.466 I llama_context: freq_base     = 10000.0
0.00.811.467 I llama_context: freq_scale    = 1
0.00.812.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.199 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.007 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.089 I llama_context: Flash Attention was auto, set to enabled
0.00.823.541 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.823.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.549 I llama_context: graph nodes  = 1128
0.00.823.549 I llama_context: graph splits = 2
0.00.823.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.389 I 
0.00.853.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.508 I perplexity: tokenizing the input ..
0.01.619.191 I perplexity: tokenization took 765.671 ms
0.01.619.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.179 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.617.884 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.621.641 I llama_perf_context_print:        load time =     577.65 ms
0.03.621.644 I llama_perf_context_print: prompt eval time =    1638.18 ms /  8192 tokens (    0.20 ms per token,  5000.66 tokens per second)
0.03.621.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.621.646 I llama_perf_context_print:       total time =    2768.26 ms /  8193 tokens
0.03.621.647 I llama_perf_context_print:    graphs reused =          0

real	0m3.941s
user	0m4.062s
sys	0m0.899s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.288.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.493 I llama_model_loader: - type  f32:  258 tensors
0.00.324.494 I llama_model_loader: - type q6_K:  130 tensors
0.00.324.497 I print_info: file format = GGUF V3 (latest)
0.00.324.497 I print_info: file type   = Q6_K
0.00.324.500 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.388.741 I load: printing all EOG tokens:
0.00.388.750 I load:   - 0 ('<|endoftext|>')
0.00.388.818 I load: special tokens cache size = 25
0.00.415.826 I load: token to piece cache size = 0.2984 MB
0.00.415.856 I print_info: arch             = gptneox
0.00.415.857 I print_info: vocab_only       = 0
0.00.415.858 I print_info: n_ctx_train      = 2048
0.00.415.858 I print_info: n_embd           = 2560
0.00.415.859 I print_info: n_layer          = 32
0.00.415.886 I print_info: n_head           = 32
0.00.415.890 I print_info: n_head_kv        = 32
0.00.415.891 I print_info: n_rot            = 20
0.00.415.892 I print_info: n_swa            = 0
0.00.415.894 I print_info: is_swa_any       = 0
0.00.415.894 I print_info: n_embd_head_k    = 80
0.00.415.895 I print_info: n_embd_head_v    = 80
0.00.415.897 I print_info: n_gqa            = 1
0.00.415.900 I print_info: n_embd_k_gqa     = 2560
0.00.415.901 I print_info: n_embd_v_gqa     = 2560
0.00.415.903 I print_info: f_norm_eps       = 1.0e-05
0.00.415.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.907 I print_info: f_logit_scale    = 0.0e+00
0.00.415.912 I print_info: f_attn_scale     = 0.0e+00
0.00.415.914 I print_info: n_ff             = 10240
0.00.415.915 I print_info: n_expert         = 0
0.00.415.916 I print_info: n_expert_used    = 0
0.00.415.916 I print_info: causal attn      = 1
0.00.415.917 I print_info: pooling type     = 0
0.00.415.917 I print_info: rope type        = 2
0.00.415.917 I print_info: rope scaling     = linear
0.00.415.919 I print_info: freq_base_train  = 10000.0
0.00.415.920 I print_info: freq_scale_train = 1
0.00.415.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.921 I print_info: rope_finetuned   = unknown
0.00.415.922 I print_info: model type       = 2.8B
0.00.415.923 I print_info: model params     = 2.78 B
0.00.415.924 I print_info: general.name     = 2.8B
0.00.415.928 I print_info: vocab type       = BPE
0.00.415.929 I print_info: n_vocab          = 50304
0.00.415.930 I print_info: n_merges         = 50009
0.00.415.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.934 I print_info: LF token         = 187 'Ċ'
0.00.415.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.936 I print_info: max token length = 1024
0.00.415.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.464 I load_tensors: offloading output layer to GPU
0.00.564.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.476 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.564.478 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.008.174 I llama_context: constructing llama_context
0.01.008.182 I llama_context: n_seq_max     = 1
0.01.008.183 I llama_context: n_ctx         = 2048
0.01.008.184 I llama_context: n_ctx_per_seq = 2048
0.01.008.184 I llama_context: n_batch       = 2048
0.01.008.185 I llama_context: n_ubatch      = 512
0.01.008.185 I llama_context: causal_attn   = 1
0.01.008.188 I llama_context: flash_attn    = auto
0.01.008.188 I llama_context: kv_unified    = false
0.01.008.195 I llama_context: freq_base     = 10000.0
0.01.008.196 I llama_context: freq_scale    = 1
0.01.009.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.338 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.155 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.012.265 I llama_context: Flash Attention was auto, set to enabled
0.01.021.550 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.021.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.021.558 I llama_context: graph nodes  = 1128
0.01.021.559 I llama_context: graph splits = 2
0.01.021.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.022.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.022.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.721 I main: llama threadpool init, n_threads = 1
0.01.056.741 I 
0.01.056.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.056.833 I 
0.01.056.953 I sampler seed: 1234
0.01.056.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.056.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.056.974 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.850.569 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20659.86 tokens per second)
0.02.850.574 I llama_perf_context_print:        load time =     765.92 ms
0.02.850.576 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.32 tokens per second)
0.02.850.577 I llama_perf_context_print:        eval time =    1740.29 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.850.579 I llama_perf_context_print:       total time =    1796.11 ms /   262 tokens
0.02.850.579 I llama_perf_context_print:    graphs reused =        253

real	0m3.149s
user	0m2.380s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.890 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.260 I llama_model_loader: - type  f32:  258 tensors
0.00.309.261 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.264 I print_info: file format = GGUF V3 (latest)
0.00.309.264 I print_info: file type   = Q6_K
0.00.309.267 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.609 I load: printing all EOG tokens:
0.00.363.617 I load:   - 0 ('<|endoftext|>')
0.00.363.691 I load: special tokens cache size = 25
0.00.385.890 I load: token to piece cache size = 0.2984 MB
0.00.385.913 I print_info: arch             = gptneox
0.00.385.914 I print_info: vocab_only       = 0
0.00.385.914 I print_info: n_ctx_train      = 2048
0.00.385.915 I print_info: n_embd           = 2560
0.00.385.915 I print_info: n_layer          = 32
0.00.385.942 I print_info: n_head           = 32
0.00.385.949 I print_info: n_head_kv        = 32
0.00.385.949 I print_info: n_rot            = 20
0.00.385.950 I print_info: n_swa            = 0
0.00.385.951 I print_info: is_swa_any       = 0
0.00.385.956 I print_info: n_embd_head_k    = 80
0.00.385.956 I print_info: n_embd_head_v    = 80
0.00.385.958 I print_info: n_gqa            = 1
0.00.385.960 I print_info: n_embd_k_gqa     = 2560
0.00.385.962 I print_info: n_embd_v_gqa     = 2560
0.00.385.964 I print_info: f_norm_eps       = 1.0e-05
0.00.385.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.967 I print_info: f_logit_scale    = 0.0e+00
0.00.385.967 I print_info: f_attn_scale     = 0.0e+00
0.00.385.968 I print_info: n_ff             = 10240
0.00.385.969 I print_info: n_expert         = 0
0.00.385.969 I print_info: n_expert_used    = 0
0.00.385.970 I print_info: causal attn      = 1
0.00.385.970 I print_info: pooling type     = 0
0.00.385.971 I print_info: rope type        = 2
0.00.385.972 I print_info: rope scaling     = linear
0.00.385.973 I print_info: freq_base_train  = 10000.0
0.00.385.974 I print_info: freq_scale_train = 1
0.00.385.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.979 I print_info: rope_finetuned   = unknown
0.00.385.980 I print_info: model type       = 2.8B
0.00.385.981 I print_info: model params     = 2.78 B
0.00.385.981 I print_info: general.name     = 2.8B
0.00.385.984 I print_info: vocab type       = BPE
0.00.385.985 I print_info: n_vocab          = 50304
0.00.385.986 I print_info: n_merges         = 50009
0.00.385.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.989 I print_info: LF token         = 187 'Ċ'
0.00.385.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.991 I print_info: max token length = 1024
0.00.385.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.705 I load_tensors: offloading output layer to GPU
0.00.523.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.716 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.717 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.555 I llama_context: constructing llama_context
0.00.858.563 I llama_context: n_seq_max     = 1
0.00.858.563 I llama_context: n_ctx         = 2048
0.00.858.564 I llama_context: n_ctx_per_seq = 2048
0.00.858.564 I llama_context: n_batch       = 512
0.00.858.565 I llama_context: n_ubatch      = 512
0.00.858.566 I llama_context: causal_attn   = 1
0.00.858.567 I llama_context: flash_attn    = auto
0.00.858.569 I llama_context: kv_unified    = false
0.00.858.575 I llama_context: freq_base     = 10000.0
0.00.858.577 I llama_context: freq_scale    = 1
0.00.859.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.353 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.165 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.214 I llama_context: Flash Attention was auto, set to enabled
0.00.870.154 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.870.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.161 I llama_context: graph nodes  = 1128
0.00.870.162 I llama_context: graph splits = 2
0.00.870.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.881 I 
0.00.901.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.994 I perplexity: tokenizing the input ..
0.01.675.435 I perplexity: tokenization took 773.429 ms
0.01.675.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.618 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.693.284 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.696.547 I llama_perf_context_print:        load time =     624.32 ms
0.03.696.550 I llama_perf_context_print: prompt eval time =    1650.76 ms /  8192 tokens (    0.20 ms per token,  4962.56 tokens per second)
0.03.696.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.552 I llama_perf_context_print:       total time =    2794.68 ms /  8193 tokens
0.03.696.553 I llama_perf_context_print:    graphs reused =          0

real	0m4.013s
user	0m4.081s
sys	0m0.883s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.730 I llama_model_loader: - type  f32:  258 tensors
0.00.302.731 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.734 I print_info: file format = GGUF V3 (latest)
0.00.302.734 I print_info: file type   = Q4_0
0.00.302.737 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.791 I load: printing all EOG tokens:
0.00.356.799 I load:   - 0 ('<|endoftext|>')
0.00.356.864 I load: special tokens cache size = 25
0.00.378.877 I load: token to piece cache size = 0.2984 MB
0.00.378.897 I print_info: arch             = gptneox
0.00.378.898 I print_info: vocab_only       = 0
0.00.378.909 I print_info: n_ctx_train      = 2048
0.00.378.910 I print_info: n_embd           = 2560
0.00.378.911 I print_info: n_layer          = 32
0.00.378.931 I print_info: n_head           = 32
0.00.378.936 I print_info: n_head_kv        = 32
0.00.378.937 I print_info: n_rot            = 20
0.00.378.938 I print_info: n_swa            = 0
0.00.378.940 I print_info: is_swa_any       = 0
0.00.378.941 I print_info: n_embd_head_k    = 80
0.00.378.941 I print_info: n_embd_head_v    = 80
0.00.378.944 I print_info: n_gqa            = 1
0.00.378.946 I print_info: n_embd_k_gqa     = 2560
0.00.378.947 I print_info: n_embd_v_gqa     = 2560
0.00.378.949 I print_info: f_norm_eps       = 1.0e-05
0.00.378.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.953 I print_info: f_logit_scale    = 0.0e+00
0.00.378.953 I print_info: f_attn_scale     = 0.0e+00
0.00.378.954 I print_info: n_ff             = 10240
0.00.378.955 I print_info: n_expert         = 0
0.00.378.959 I print_info: n_expert_used    = 0
0.00.378.959 I print_info: causal attn      = 1
0.00.378.960 I print_info: pooling type     = 0
0.00.378.960 I print_info: rope type        = 2
0.00.378.961 I print_info: rope scaling     = linear
0.00.378.963 I print_info: freq_base_train  = 10000.0
0.00.378.963 I print_info: freq_scale_train = 1
0.00.378.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.964 I print_info: rope_finetuned   = unknown
0.00.378.965 I print_info: model type       = 2.8B
0.00.378.966 I print_info: model params     = 2.78 B
0.00.378.967 I print_info: general.name     = 2.8B
0.00.378.970 I print_info: vocab type       = BPE
0.00.378.972 I print_info: n_vocab          = 50304
0.00.378.973 I print_info: n_merges         = 50009
0.00.378.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.976 I print_info: LF token         = 187 'Ċ'
0.00.378.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.977 I print_info: max token length = 1024
0.00.378.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.906 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.917 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.928 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.929 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.368 I llama_context: constructing llama_context
0.00.555.377 I llama_context: n_seq_max     = 1
0.00.555.378 I llama_context: n_ctx         = 2048
0.00.555.378 I llama_context: n_ctx_per_seq = 2048
0.00.555.378 I llama_context: n_batch       = 2048
0.00.555.379 I llama_context: n_ubatch      = 512
0.00.555.379 I llama_context: causal_attn   = 1
0.00.555.381 I llama_context: flash_attn    = disabled
0.00.555.382 I llama_context: kv_unified    = true
0.00.555.388 I llama_context: freq_base     = 10000.0
0.00.555.389 I llama_context: freq_scale    = 1
0.00.555.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.905 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.227 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.697.173 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.523 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.530 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.715.531 I llama_context: graph nodes  = 1255
0.00.715.532 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.033.548 I llama_context: constructing llama_context
0.02.033.627 I llama_context: n_seq_max     = 1
0.02.033.639 I llama_context: n_ctx         = 2048
0.02.033.650 I llama_context: n_ctx_per_seq = 2048
0.02.033.660 I llama_context: n_batch       = 2048
0.02.033.671 I llama_context: n_ubatch      = 512
0.02.033.682 I llama_context: causal_attn   = 1
0.02.033.697 I llama_context: flash_attn    = disabled
0.02.033.711 I llama_context: kv_unified    = true
0.02.033.732 I llama_context: freq_base     = 10000.0
0.02.033.747 I llama_context: freq_scale    = 1
0.02.033.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.034.498 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.034.837 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.172.358 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.191.493 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.191.500 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.191.501 I llama_context: graph nodes  = 1255
0.02.191.502 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.157.224 I llama_context: constructing llama_context
0.03.157.251 I llama_context: n_seq_max     = 1
0.03.157.251 I llama_context: n_ctx         = 2048
0.03.157.252 I llama_context: n_ctx_per_seq = 2048
0.03.157.252 I llama_context: n_batch       = 2048
0.03.157.253 I llama_context: n_ubatch      = 512
0.03.157.253 I llama_context: causal_attn   = 1
0.03.157.254 I llama_context: flash_attn    = disabled
0.03.157.255 I llama_context: kv_unified    = true
0.03.157.262 I llama_context: freq_base     = 10000.0
0.03.157.264 I llama_context: freq_scale    = 1
0.03.157.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.157.957 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.158.304 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.297.738 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.316.650 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.316.658 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.316.659 I llama_context: graph nodes  = 1255
0.03.316.660 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.200s
user	0m15.841s
sys	0m1.105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.164 I llama_model_loader: - type  f32:  258 tensors
0.00.308.164 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.167 I print_info: file format = GGUF V3 (latest)
0.00.308.169 I print_info: file type   = Q4_0
0.00.308.172 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.829 I load: printing all EOG tokens:
0.00.367.837 I load:   - 0 ('<|endoftext|>')
0.00.367.906 I load: special tokens cache size = 25
0.00.394.342 I load: token to piece cache size = 0.2984 MB
0.00.394.365 I print_info: arch             = gptneox
0.00.394.366 I print_info: vocab_only       = 0
0.00.394.366 I print_info: n_ctx_train      = 2048
0.00.394.369 I print_info: n_embd           = 2560
0.00.394.370 I print_info: n_layer          = 32
0.00.394.393 I print_info: n_head           = 32
0.00.394.395 I print_info: n_head_kv        = 32
0.00.394.396 I print_info: n_rot            = 20
0.00.394.397 I print_info: n_swa            = 0
0.00.394.398 I print_info: is_swa_any       = 0
0.00.394.399 I print_info: n_embd_head_k    = 80
0.00.394.399 I print_info: n_embd_head_v    = 80
0.00.394.401 I print_info: n_gqa            = 1
0.00.394.403 I print_info: n_embd_k_gqa     = 2560
0.00.394.405 I print_info: n_embd_v_gqa     = 2560
0.00.394.407 I print_info: f_norm_eps       = 1.0e-05
0.00.394.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.409 I print_info: f_logit_scale    = 0.0e+00
0.00.394.410 I print_info: f_attn_scale     = 0.0e+00
0.00.394.411 I print_info: n_ff             = 10240
0.00.394.411 I print_info: n_expert         = 0
0.00.394.412 I print_info: n_expert_used    = 0
0.00.394.412 I print_info: causal attn      = 1
0.00.394.413 I print_info: pooling type     = 0
0.00.394.414 I print_info: rope type        = 2
0.00.394.414 I print_info: rope scaling     = linear
0.00.394.416 I print_info: freq_base_train  = 10000.0
0.00.394.417 I print_info: freq_scale_train = 1
0.00.394.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.418 I print_info: rope_finetuned   = unknown
0.00.394.419 I print_info: model type       = 2.8B
0.00.394.420 I print_info: model params     = 2.78 B
0.00.394.421 I print_info: general.name     = 2.8B
0.00.394.423 I print_info: vocab type       = BPE
0.00.394.425 I print_info: n_vocab          = 50304
0.00.394.425 I print_info: n_merges         = 50009
0.00.394.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.429 I print_info: LF token         = 187 'Ċ'
0.00.394.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.431 I print_info: max token length = 1024
0.00.394.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.809 I load_tensors: offloading 10 repeating layers to GPU
0.00.504.821 I load_tensors: offloaded 10/33 layers to GPU
0.00.504.832 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.504.834 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.585.619 I llama_context: constructing llama_context
0.00.585.626 I llama_context: n_seq_max     = 1
0.00.585.627 I llama_context: n_ctx         = 2048
0.00.585.627 I llama_context: n_ctx_per_seq = 2048
0.00.585.628 I llama_context: n_batch       = 2048
0.00.585.628 I llama_context: n_ubatch      = 512
0.00.585.629 I llama_context: causal_attn   = 1
0.00.585.631 I llama_context: flash_attn    = enabled
0.00.585.633 I llama_context: kv_unified    = true
0.00.585.640 I llama_context: freq_base     = 10000.0
0.00.585.641 I llama_context: freq_scale    = 1
0.00.585.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.339 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.586.659 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.734.207 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.807 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.747.816 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.747.817 I llama_context: graph nodes  = 1128
0.00.747.817 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.747.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.835.702 I llama_context: constructing llama_context
0.01.835.722 I llama_context: n_seq_max     = 1
0.01.835.722 I llama_context: n_ctx         = 2048
0.01.835.723 I llama_context: n_ctx_per_seq = 2048
0.01.835.723 I llama_context: n_batch       = 2048
0.01.835.724 I llama_context: n_ubatch      = 512
0.01.835.724 I llama_context: causal_attn   = 1
0.01.835.725 I llama_context: flash_attn    = enabled
0.01.835.726 I llama_context: kv_unified    = true
0.01.835.732 I llama_context: freq_base     = 10000.0
0.01.835.733 I llama_context: freq_scale    = 1
0.01.835.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.837.458 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.837.778 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.984.577 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.999.241 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.999.248 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.999.249 I llama_context: graph nodes  = 1128
0.01.999.250 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.864.488 I llama_context: constructing llama_context
0.02.864.508 I llama_context: n_seq_max     = 1
0.02.864.509 I llama_context: n_ctx         = 2048
0.02.864.509 I llama_context: n_ctx_per_seq = 2048
0.02.864.510 I llama_context: n_batch       = 2048
0.02.864.510 I llama_context: n_ubatch      = 512
0.02.864.511 I llama_context: causal_attn   = 1
0.02.864.512 I llama_context: flash_attn    = enabled
0.02.864.513 I llama_context: kv_unified    = true
0.02.864.518 I llama_context: freq_base     = 10000.0
0.02.864.519 I llama_context: freq_scale    = 1
0.02.864.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.865.701 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.866.048 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.004.470 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.017.831 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.017.839 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.017.840 I llama_context: graph nodes  = 1128
0.03.017.841 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.229s
user	0m15.276s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.730 I llama_model_loader: - type  f32:  258 tensors
0.00.318.730 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.733 I print_info: file format = GGUF V3 (latest)
0.00.318.733 I print_info: file type   = Q4_0
0.00.318.736 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.652 I load: printing all EOG tokens:
0.00.376.660 I load:   - 0 ('<|endoftext|>')
0.00.376.753 I load: special tokens cache size = 25
0.00.398.874 I load: token to piece cache size = 0.2984 MB
0.00.398.900 I print_info: arch             = gptneox
0.00.398.901 I print_info: vocab_only       = 0
0.00.398.902 I print_info: n_ctx_train      = 2048
0.00.398.902 I print_info: n_embd           = 2560
0.00.398.902 I print_info: n_layer          = 32
0.00.398.930 I print_info: n_head           = 32
0.00.398.936 I print_info: n_head_kv        = 32
0.00.398.937 I print_info: n_rot            = 20
0.00.398.937 I print_info: n_swa            = 0
0.00.398.939 I print_info: is_swa_any       = 0
0.00.398.939 I print_info: n_embd_head_k    = 80
0.00.398.940 I print_info: n_embd_head_v    = 80
0.00.398.942 I print_info: n_gqa            = 1
0.00.398.944 I print_info: n_embd_k_gqa     = 2560
0.00.398.946 I print_info: n_embd_v_gqa     = 2560
0.00.398.947 I print_info: f_norm_eps       = 1.0e-05
0.00.398.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.950 I print_info: f_logit_scale    = 0.0e+00
0.00.398.950 I print_info: f_attn_scale     = 0.0e+00
0.00.398.952 I print_info: n_ff             = 10240
0.00.398.952 I print_info: n_expert         = 0
0.00.398.953 I print_info: n_expert_used    = 0
0.00.398.953 I print_info: causal attn      = 1
0.00.398.953 I print_info: pooling type     = 0
0.00.398.954 I print_info: rope type        = 2
0.00.398.954 I print_info: rope scaling     = linear
0.00.398.957 I print_info: freq_base_train  = 10000.0
0.00.398.958 I print_info: freq_scale_train = 1
0.00.398.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.960 I print_info: rope_finetuned   = unknown
0.00.398.961 I print_info: model type       = 2.8B
0.00.398.963 I print_info: model params     = 2.78 B
0.00.398.963 I print_info: general.name     = 2.8B
0.00.398.966 I print_info: vocab type       = BPE
0.00.398.968 I print_info: n_vocab          = 50304
0.00.398.968 I print_info: n_merges         = 50009
0.00.398.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.972 I print_info: LF token         = 187 'Ċ'
0.00.398.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.973 I print_info: max token length = 1024
0.00.398.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.650 I load_tensors: offloading output layer to GPU
0.00.493.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.661 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.662 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.675 I llama_context: constructing llama_context
0.00.744.684 I llama_context: n_seq_max     = 1
0.00.744.684 I llama_context: n_ctx         = 2048
0.00.744.685 I llama_context: n_ctx_per_seq = 2048
0.00.744.685 I llama_context: n_batch       = 2048
0.00.744.686 I llama_context: n_ubatch      = 512
0.00.744.686 I llama_context: causal_attn   = 1
0.00.744.688 I llama_context: flash_attn    = disabled
0.00.744.689 I llama_context: kv_unified    = true
0.00.744.695 I llama_context: freq_base     = 10000.0
0.00.744.696 I llama_context: freq_scale    = 1
0.00.746.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.478 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.291 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.811 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.760.818 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.760.819 I llama_context: graph nodes  = 1255
0.00.760.819 I llama_context: graph splits = 2
0.00.760.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.671.912 I llama_context: constructing llama_context
0.01.671.923 I llama_context: n_seq_max     = 1
0.01.671.924 I llama_context: n_ctx         = 2048
0.01.671.924 I llama_context: n_ctx_per_seq = 2048
0.01.671.925 I llama_context: n_batch       = 2048
0.01.671.925 I llama_context: n_ubatch      = 512
0.01.671.926 I llama_context: causal_attn   = 1
0.01.671.927 I llama_context: flash_attn    = disabled
0.01.671.927 I llama_context: kv_unified    = true
0.01.671.934 I llama_context: freq_base     = 10000.0
0.01.671.935 I llama_context: freq_scale    = 1
0.01.671.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.672.380 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.673.178 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.687.688 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.687.694 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.687.695 I llama_context: graph nodes  = 1255
0.01.687.696 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.317.044 I llama_context: constructing llama_context
0.02.317.056 I llama_context: n_seq_max     = 1
0.02.317.056 I llama_context: n_ctx         = 2048
0.02.317.057 I llama_context: n_ctx_per_seq = 2048
0.02.317.057 I llama_context: n_batch       = 2048
0.02.317.058 I llama_context: n_ubatch      = 512
0.02.317.058 I llama_context: causal_attn   = 1
0.02.317.059 I llama_context: flash_attn    = disabled
0.02.317.060 I llama_context: kv_unified    = true
0.02.317.067 I llama_context: freq_base     = 10000.0
0.02.317.068 I llama_context: freq_scale    = 1
0.02.317.105 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.317.454 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.318.241 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.332.477 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.332.484 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.332.485 I llama_context: graph nodes  = 1255
0.02.332.485 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.779s
user	0m4.034s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.837 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.306 I llama_model_loader: - type  f32:  258 tensors
0.00.310.307 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.310 I print_info: file format = GGUF V3 (latest)
0.00.310.311 I print_info: file type   = Q4_0
0.00.310.314 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.821 I load: printing all EOG tokens:
0.00.366.829 I load:   - 0 ('<|endoftext|>')
0.00.366.895 I load: special tokens cache size = 25
0.00.389.109 I load: token to piece cache size = 0.2984 MB
0.00.389.130 I print_info: arch             = gptneox
0.00.389.130 I print_info: vocab_only       = 0
0.00.389.131 I print_info: n_ctx_train      = 2048
0.00.389.131 I print_info: n_embd           = 2560
0.00.389.132 I print_info: n_layer          = 32
0.00.389.155 I print_info: n_head           = 32
0.00.389.161 I print_info: n_head_kv        = 32
0.00.389.161 I print_info: n_rot            = 20
0.00.389.162 I print_info: n_swa            = 0
0.00.389.163 I print_info: is_swa_any       = 0
0.00.389.163 I print_info: n_embd_head_k    = 80
0.00.389.164 I print_info: n_embd_head_v    = 80
0.00.389.166 I print_info: n_gqa            = 1
0.00.389.170 I print_info: n_embd_k_gqa     = 2560
0.00.389.171 I print_info: n_embd_v_gqa     = 2560
0.00.389.173 I print_info: f_norm_eps       = 1.0e-05
0.00.389.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.177 I print_info: f_logit_scale    = 0.0e+00
0.00.389.177 I print_info: f_attn_scale     = 0.0e+00
0.00.389.178 I print_info: n_ff             = 10240
0.00.389.179 I print_info: n_expert         = 0
0.00.389.179 I print_info: n_expert_used    = 0
0.00.389.180 I print_info: causal attn      = 1
0.00.389.180 I print_info: pooling type     = 0
0.00.389.180 I print_info: rope type        = 2
0.00.389.182 I print_info: rope scaling     = linear
0.00.389.184 I print_info: freq_base_train  = 10000.0
0.00.389.185 I print_info: freq_scale_train = 1
0.00.389.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.186 I print_info: rope_finetuned   = unknown
0.00.389.187 I print_info: model type       = 2.8B
0.00.389.188 I print_info: model params     = 2.78 B
0.00.389.188 I print_info: general.name     = 2.8B
0.00.389.191 I print_info: vocab type       = BPE
0.00.389.192 I print_info: n_vocab          = 50304
0.00.389.193 I print_info: n_merges         = 50009
0.00.389.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.197 I print_info: LF token         = 187 'Ċ'
0.00.389.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.200 I print_info: max token length = 1024
0.00.389.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.390 I load_tensors: offloading output layer to GPU
0.00.480.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.401 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.402 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.127 I llama_context: constructing llama_context
0.00.731.135 I llama_context: n_seq_max     = 1
0.00.731.136 I llama_context: n_ctx         = 2048
0.00.731.137 I llama_context: n_ctx_per_seq = 2048
0.00.731.137 I llama_context: n_batch       = 2048
0.00.731.137 I llama_context: n_ubatch      = 512
0.00.731.138 I llama_context: causal_attn   = 1
0.00.731.140 I llama_context: flash_attn    = enabled
0.00.731.173 I llama_context: kv_unified    = true
0.00.731.183 I llama_context: freq_base     = 10000.0
0.00.731.185 I llama_context: freq_scale    = 1
0.00.732.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.920 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.736 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.136 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.145 I llama_context: graph nodes  = 1128
0.00.742.146 I llama_context: graph splits = 2
0.00.742.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.877.621 I llama_context: constructing llama_context
0.00.877.632 I llama_context: n_seq_max     = 1
0.00.877.633 I llama_context: n_ctx         = 2048
0.00.877.633 I llama_context: n_ctx_per_seq = 2048
0.00.877.634 I llama_context: n_batch       = 2048
0.00.877.634 I llama_context: n_ubatch      = 512
0.00.877.635 I llama_context: causal_attn   = 1
0.00.877.636 I llama_context: flash_attn    = enabled
0.00.877.636 I llama_context: kv_unified    = true
0.00.877.642 I llama_context: freq_base     = 10000.0
0.00.877.643 I llama_context: freq_scale    = 1
0.00.877.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.160 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.961 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.271 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.888.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.278 I llama_context: graph nodes  = 1128
0.00.888.279 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.989.274 I llama_context: constructing llama_context
0.00.989.287 I llama_context: n_seq_max     = 1
0.00.989.288 I llama_context: n_ctx         = 2048
0.00.989.288 I llama_context: n_ctx_per_seq = 2048
0.00.989.288 I llama_context: n_batch       = 2048
0.00.989.289 I llama_context: n_ubatch      = 512
0.00.989.289 I llama_context: causal_attn   = 1
0.00.989.290 I llama_context: flash_attn    = enabled
0.00.989.291 I llama_context: kv_unified    = true
0.00.989.297 I llama_context: freq_base     = 10000.0
0.00.989.298 I llama_context: freq_scale    = 1
0.00.989.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.743 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.528 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.999.347 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.999.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.999.355 I llama_context: graph nodes  = 1128
0.00.999.356 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.394s
user	0m0.710s
sys	0m0.681s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.54 sec*proc (2 tests)

Total Test time (real) =   6.54 sec
1.74user 4.83system 0:06.58elapsed 99%CPU (0avgtext+0avgdata 5701860maxresident)k
0inputs+136outputs (0major+1471152minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.99 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.99user 4.84system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5690248maxresident)k
0inputs+136outputs (0major+1470262minor)pagefaults 0swaps
```
