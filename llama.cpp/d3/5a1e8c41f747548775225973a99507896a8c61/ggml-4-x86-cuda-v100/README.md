## Summary

- status:  SUCCESS ✅
- runtime: 23:06.69
- date:    Thu Aug 28 08:21:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d35a1e8c41f747548775225973a99507896a8c61
- author:  Joshua Cogliati
```
cli : change log to warning to explain reason for stopping (#15604)

* Change to warn instead of debug, to explain reason for stopping.

* Update tools/main/main.cpp

Fix printing --2

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.02 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  564.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    3.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 685.13 sec*proc (35 tests)

Total Test time (real) = 685.15 sec

real	11m25.192s
user	33m2.617s
sys	0m36.337s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.65 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.42 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.15 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.23 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.78 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.87 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   97.46 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.80 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 146.10 sec*proc (36 tests)

Total Test time (real) = 146.12 sec

real	2m26.157s
user	3m9.867s
sys	0m29.269s
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
0.00.000.377 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.283.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.375 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.444 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.465 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.470 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.289.471 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.472 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.289.473 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.488 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.613 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.622 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.622 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.623 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.624 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.625 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.626 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.627 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.628 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.628 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.631 I llama_model_loader: - type  f32:  124 tensors
0.00.295.632 I llama_model_loader: - type  f16:   73 tensors
0.00.295.634 I print_info: file format = GGUF V3 (latest)
0.00.295.635 I print_info: file type   = F16
0.00.295.638 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.597 I load: printing all EOG tokens:
0.00.319.598 I load:   - 102 ('[SEP]')
0.00.319.642 I load: special tokens cache size = 5
0.00.323.726 I load: token to piece cache size = 0.2032 MB
0.00.323.748 I print_info: arch             = bert
0.00.323.750 I print_info: vocab_only       = 0
0.00.323.751 I print_info: n_ctx_train      = 512
0.00.323.751 I print_info: n_embd           = 384
0.00.323.752 I print_info: n_layer          = 12
0.00.323.770 I print_info: n_head           = 12
0.00.323.776 I print_info: n_head_kv        = 12
0.00.323.776 I print_info: n_rot            = 32
0.00.323.777 I print_info: n_swa            = 0
0.00.323.778 I print_info: is_swa_any       = 0
0.00.323.778 I print_info: n_embd_head_k    = 32
0.00.323.779 I print_info: n_embd_head_v    = 32
0.00.323.781 I print_info: n_gqa            = 1
0.00.323.783 I print_info: n_embd_k_gqa     = 384
0.00.323.785 I print_info: n_embd_v_gqa     = 384
0.00.323.786 I print_info: f_norm_eps       = 1.0e-12
0.00.323.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.790 I print_info: f_logit_scale    = 0.0e+00
0.00.323.790 I print_info: f_attn_scale     = 0.0e+00
0.00.323.792 I print_info: n_ff             = 1536
0.00.323.793 I print_info: n_expert         = 0
0.00.323.793 I print_info: n_expert_used    = 0
0.00.323.795 I print_info: causal attn      = 0
0.00.323.796 I print_info: pooling type     = 2
0.00.323.796 I print_info: rope type        = 2
0.00.323.797 I print_info: rope scaling     = linear
0.00.323.799 I print_info: freq_base_train  = 10000.0
0.00.323.800 I print_info: freq_scale_train = 1
0.00.323.800 I print_info: n_ctx_orig_yarn  = 512
0.00.323.800 I print_info: rope_finetuned   = unknown
0.00.323.804 I print_info: n_cls_out        = 1
0.00.323.805 I print_info: cls_label[ 0]    = LABEL_0
0.00.323.806 I print_info: model type       = 33M
0.00.323.807 I print_info: model params     = 33.21 M
0.00.323.808 I print_info: general.name     = Bge Small
0.00.323.812 I print_info: vocab type       = WPM
0.00.323.813 I print_info: n_vocab          = 30522
0.00.323.814 I print_info: n_merges         = 0
0.00.323.814 I print_info: BOS token        = 101 '[CLS]'
0.00.323.815 I print_info: EOS token        = 102 '[SEP]'
0.00.323.815 I print_info: UNK token        = 100 '[UNK]'
0.00.323.815 I print_info: SEP token        = 102 '[SEP]'
0.00.323.816 I print_info: PAD token        = 0 '[PAD]'
0.00.323.817 I print_info: MASK token       = 103 '[MASK]'
0.00.323.817 I print_info: LF token         = 0 '[PAD]'
0.00.323.818 I print_info: EOG token        = 102 '[SEP]'
0.00.323.818 I print_info: max token length = 21
0.00.323.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.672 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.679 I load_tensors: offloading output layer to GPU
0.00.329.680 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.684 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.686 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.828 I llama_context: constructing llama_context
0.00.342.835 I llama_context: n_seq_max     = 1
0.00.342.835 I llama_context: n_ctx         = 512
0.00.342.836 I llama_context: n_ctx_per_seq = 512
0.00.342.837 I llama_context: n_batch       = 2048
0.00.342.837 I llama_context: n_ubatch      = 2048
0.00.342.838 I llama_context: causal_attn   = 0
0.00.342.838 I llama_context: flash_attn    = 0
0.00.342.839 I llama_context: kv_unified    = true
0.00.342.844 I llama_context: freq_base     = 10000.0
0.00.342.845 I llama_context: freq_scale    = 1
0.00.344.172 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.347.630 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.347.636 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.636 I llama_context: graph nodes  = 431
0.00.347.637 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.650 I common_init_from_params: added [SEP] logit bias = -inf
0.00.347.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.704 I 
0.00.370.800 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.590 I llama_perf_context_print:        load time =      87.00 ms
0.00.426.599 I llama_perf_context_print: prompt eval time =      53.31 ms /     9 tokens (    5.92 ms per token,   168.83 tokens per second)
0.00.426.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.602 I llama_perf_context_print:       total time =      55.89 ms /    10 tokens
0.00.426.602 I llama_perf_context_print:    graphs reused =          0

real	0m0.723s
user	0m0.157s
sys	0m0.575s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.001 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.784 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.818 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.821 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.822 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.826 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.827 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.831 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.832 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.849 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.851 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.296.851 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.296.872 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.878 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.880 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.014 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.023 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.025 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.026 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.027 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.028 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.028 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.029 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.302.030 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.302.033 I llama_model_loader: - type  f32:  124 tensors
0.00.302.033 I llama_model_loader: - type q8_0:   73 tensors
0.00.302.036 I print_info: file format = GGUF V3 (latest)
0.00.302.037 I print_info: file type   = Q8_0
0.00.302.041 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.325.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.938 I load: printing all EOG tokens:
0.00.325.939 I load:   - 102 ('[SEP]')
0.00.325.982 I load: special tokens cache size = 5
0.00.330.057 I load: token to piece cache size = 0.2032 MB
0.00.330.075 I print_info: arch             = bert
0.00.330.076 I print_info: vocab_only       = 0
0.00.330.077 I print_info: n_ctx_train      = 512
0.00.330.078 I print_info: n_embd           = 384
0.00.330.079 I print_info: n_layer          = 12
0.00.330.096 I print_info: n_head           = 12
0.00.330.103 I print_info: n_head_kv        = 12
0.00.330.103 I print_info: n_rot            = 32
0.00.330.104 I print_info: n_swa            = 0
0.00.330.105 I print_info: is_swa_any       = 0
0.00.330.106 I print_info: n_embd_head_k    = 32
0.00.330.106 I print_info: n_embd_head_v    = 32
0.00.330.108 I print_info: n_gqa            = 1
0.00.330.109 I print_info: n_embd_k_gqa     = 384
0.00.330.111 I print_info: n_embd_v_gqa     = 384
0.00.330.113 I print_info: f_norm_eps       = 1.0e-12
0.00.330.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.115 I print_info: f_logit_scale    = 0.0e+00
0.00.330.116 I print_info: f_attn_scale     = 0.0e+00
0.00.330.117 I print_info: n_ff             = 1536
0.00.330.118 I print_info: n_expert         = 0
0.00.330.118 I print_info: n_expert_used    = 0
0.00.330.119 I print_info: causal attn      = 0
0.00.330.119 I print_info: pooling type     = 2
0.00.330.119 I print_info: rope type        = 2
0.00.330.121 I print_info: rope scaling     = linear
0.00.330.123 I print_info: freq_base_train  = 10000.0
0.00.330.124 I print_info: freq_scale_train = 1
0.00.330.125 I print_info: n_ctx_orig_yarn  = 512
0.00.330.125 I print_info: rope_finetuned   = unknown
0.00.330.126 I print_info: n_cls_out        = 1
0.00.330.127 I print_info: cls_label[ 0]    = LABEL_0
0.00.330.130 I print_info: model type       = 33M
0.00.330.132 I print_info: model params     = 33.21 M
0.00.330.132 I print_info: general.name     = Bge Small
0.00.330.135 I print_info: vocab type       = WPM
0.00.330.136 I print_info: n_vocab          = 30522
0.00.330.137 I print_info: n_merges         = 0
0.00.330.137 I print_info: BOS token        = 101 '[CLS]'
0.00.330.138 I print_info: EOS token        = 102 '[SEP]'
0.00.330.138 I print_info: UNK token        = 100 '[UNK]'
0.00.330.139 I print_info: SEP token        = 102 '[SEP]'
0.00.330.139 I print_info: PAD token        = 0 '[PAD]'
0.00.330.140 I print_info: MASK token       = 103 '[MASK]'
0.00.330.140 I print_info: LF token         = 0 '[PAD]'
0.00.330.141 I print_info: EOG token        = 102 '[SEP]'
0.00.330.142 I print_info: max token length = 21
0.00.330.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.129 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.138 I load_tensors: offloading output layer to GPU
0.00.334.139 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.143 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.334.144 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.343.657 I llama_context: constructing llama_context
0.00.343.665 I llama_context: n_seq_max     = 1
0.00.343.665 I llama_context: n_ctx         = 512
0.00.343.666 I llama_context: n_ctx_per_seq = 512
0.00.343.667 I llama_context: n_batch       = 2048
0.00.343.667 I llama_context: n_ubatch      = 2048
0.00.343.668 I llama_context: causal_attn   = 0
0.00.343.668 I llama_context: flash_attn    = 0
0.00.343.669 I llama_context: kv_unified    = true
0.00.343.672 I llama_context: freq_base     = 10000.0
0.00.343.674 I llama_context: freq_scale    = 1
0.00.344.948 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.454 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.348.461 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.462 I llama_context: graph nodes  = 431
0.00.348.462 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.474 I common_init_from_params: added [SEP] logit bias = -inf
0.00.348.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.038 I 
0.00.377.129 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.412.284 I llama_perf_context_print:        load time =      85.95 ms
0.00.412.287 I llama_perf_context_print: prompt eval time =      32.99 ms /     9 tokens (    3.67 ms per token,   272.83 tokens per second)
0.00.412.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.290 I llama_perf_context_print:       total time =      35.26 ms /    10 tokens
0.00.412.291 I llama_perf_context_print:    graphs reused =          0

real	0m0.713s
user	0m0.154s
sys	0m0.574s
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
0.00.000.335 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.330.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.763 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.344.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.793 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.344.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.796 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.344.797 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.344.798 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.344.802 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.344.803 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.344.804 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.344.805 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.344.807 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.344.815 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.344.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.344.818 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.344.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.344.819 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.344.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.354.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.357.253 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.362.799 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.800 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.362.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.801 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.362.802 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.362.803 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.362.804 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.804 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.362.805 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.362.806 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.362.809 I llama_model_loader: - type  f32:   40 tensors
0.00.362.809 I llama_model_loader: - type  f16:   26 tensors
0.00.362.812 I print_info: file format = GGUF V3 (latest)
0.00.362.813 I print_info: file type   = F16
0.00.362.819 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.375.321 W load: empty token at index 5
0.00.391.985 W load: model vocab missing newline token, using special_pad_id instead
0.00.434.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.434.983 I load: printing all EOG tokens:
0.00.434.985 I load:   - 2 ('</s>')
0.00.435.187 I load: special tokens cache size = 5
0.01.009.753 I load: token to piece cache size = 1.5060 MB
0.01.009.792 I print_info: arch             = jina-bert-v2
0.01.009.794 I print_info: vocab_only       = 0
0.01.009.795 I print_info: n_ctx_train      = 8192
0.01.009.795 I print_info: n_embd           = 384
0.01.009.796 I print_info: n_layer          = 4
0.01.009.834 I print_info: n_head           = 12
0.01.009.841 I print_info: n_head_kv        = 12
0.01.009.841 I print_info: n_rot            = 32
0.01.009.842 I print_info: n_swa            = 0
0.01.009.844 I print_info: is_swa_any       = 0
0.01.009.844 I print_info: n_embd_head_k    = 32
0.01.009.845 I print_info: n_embd_head_v    = 32
0.01.009.846 I print_info: n_gqa            = 1
0.01.009.849 I print_info: n_embd_k_gqa     = 384
0.01.009.850 I print_info: n_embd_v_gqa     = 384
0.01.009.853 I print_info: f_norm_eps       = 1.0e-12
0.01.009.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.009.855 I print_info: f_clamp_kqv      = 0.0e+00
0.01.009.855 I print_info: f_max_alibi_bias = 8.0e+00
0.01.009.856 I print_info: f_logit_scale    = 0.0e+00
0.01.009.856 I print_info: f_attn_scale     = 0.0e+00
0.01.009.858 I print_info: n_ff             = 1536
0.01.009.859 I print_info: n_expert         = 0
0.01.009.859 I print_info: n_expert_used    = 0
0.01.009.860 I print_info: causal attn      = 0
0.01.009.861 I print_info: pooling type     = -1
0.01.009.862 I print_info: rope type        = -1
0.01.009.862 I print_info: rope scaling     = linear
0.01.009.864 I print_info: freq_base_train  = 10000.0
0.01.009.864 I print_info: freq_scale_train = 1
0.01.009.865 I print_info: n_ctx_orig_yarn  = 8192
0.01.009.866 I print_info: rope_finetuned   = unknown
0.01.009.867 I print_info: model type       = 33M
0.01.009.868 I print_info: model params     = 32.90 M
0.01.009.869 I print_info: general.name     = Jina Bert Implementation
0.01.009.873 I print_info: vocab type       = BPE
0.01.009.874 I print_info: n_vocab          = 61056
0.01.009.875 I print_info: n_merges         = 39382
0.01.009.876 I print_info: BOS token        = 0 '<s>'
0.01.009.877 I print_info: EOS token        = 2 '</s>'
0.01.009.878 I print_info: UNK token        = 3 '<unk>'
0.01.009.878 I print_info: SEP token        = 2 '</s>'
0.01.009.879 I print_info: PAD token        = 1 '<pad>'
0.01.009.879 I print_info: MASK token       = 4 '<mask>'
0.01.009.880 I print_info: EOG token        = 2 '</s>'
0.01.009.881 I print_info: max token length = 45
0.01.009.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.015.541 I load_tensors: offloading 4 repeating layers to GPU
0.01.015.551 I load_tensors: offloading output layer to GPU
0.01.015.552 I load_tensors: offloaded 5/5 layers to GPU
0.01.015.557 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.015.558 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.01.021.519 I llama_context: constructing llama_context
0.01.021.527 I llama_context: n_seq_max     = 1
0.01.021.528 I llama_context: n_ctx         = 8192
0.01.021.528 I llama_context: n_ctx_per_seq = 8192
0.01.021.529 I llama_context: n_batch       = 2048
0.01.021.529 I llama_context: n_ubatch      = 2048
0.01.021.530 I llama_context: causal_attn   = 0
0.01.021.530 I llama_context: flash_attn    = 0
0.01.021.532 I llama_context: kv_unified    = true
0.01.021.535 I llama_context: freq_base     = 10000.0
0.01.021.536 I llama_context: freq_scale    = 1
0.01.023.007 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.01.034.259 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.01.034.266 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.01.034.266 I llama_context: graph nodes  = 148
0.01.034.267 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.034.283 I common_init_from_params: added </s> logit bias = -inf
0.01.034.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.034.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.069 I 
0.01.062.179 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.062.454 I main: prompt 0: 'what is panda?	hi'
0.01.062.461 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.062.469 I main: prompt 1: 'what is panda?	it's a bear'
0.01.062.469 I main: number of tokens in prompt = 13
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


0.01.062.475 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.062.476 I main: number of tokens in prompt = 40
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


0.01.062.817 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.130.317 I llama_perf_context_print:        load time =     731.06 ms
0.01.130.319 I llama_perf_context_print: prompt eval time =      67.16 ms /    62 tokens (    1.08 ms per token,   923.20 tokens per second)
0.01.130.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.322 I llama_perf_context_print:       total time =      68.26 ms /    63 tokens
0.01.130.338 I llama_perf_context_print:    graphs reused =          0

real	0m1.455s
user	0m0.815s
sys	0m0.643s
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
0.00.000.179 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.316.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.427 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.332.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.332.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.339.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.004 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.724 I llama_model_loader: - type  f32:  258 tensors
0.00.347.725 I llama_model_loader: - type  f16:  130 tensors
0.00.347.727 I print_info: file format = GGUF V3 (latest)
0.00.347.728 I print_info: file type   = all F32 (guessed)
0.00.347.731 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.403.974 I load: printing all EOG tokens:
0.00.403.980 I load:   - 0 ('<|endoftext|>')
0.00.404.046 I load: special tokens cache size = 25
0.00.426.443 I load: token to piece cache size = 0.2984 MB
0.00.426.473 I print_info: arch             = gptneox
0.00.426.474 I print_info: vocab_only       = 0
0.00.426.475 I print_info: n_ctx_train      = 2048
0.00.426.475 I print_info: n_embd           = 2560
0.00.426.475 I print_info: n_layer          = 32
0.00.426.513 I print_info: n_head           = 32
0.00.426.520 I print_info: n_head_kv        = 32
0.00.426.520 I print_info: n_rot            = 20
0.00.426.521 I print_info: n_swa            = 0
0.00.426.522 I print_info: is_swa_any       = 0
0.00.426.523 I print_info: n_embd_head_k    = 80
0.00.426.523 I print_info: n_embd_head_v    = 80
0.00.426.525 I print_info: n_gqa            = 1
0.00.426.527 I print_info: n_embd_k_gqa     = 2560
0.00.426.529 I print_info: n_embd_v_gqa     = 2560
0.00.426.531 I print_info: f_norm_eps       = 1.0e-05
0.00.426.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.534 I print_info: f_logit_scale    = 0.0e+00
0.00.426.534 I print_info: f_attn_scale     = 0.0e+00
0.00.426.535 I print_info: n_ff             = 10240
0.00.426.536 I print_info: n_expert         = 0
0.00.426.536 I print_info: n_expert_used    = 0
0.00.426.537 I print_info: causal attn      = 1
0.00.426.537 I print_info: pooling type     = 0
0.00.426.538 I print_info: rope type        = 2
0.00.426.539 I print_info: rope scaling     = linear
0.00.426.541 I print_info: freq_base_train  = 10000.0
0.00.426.542 I print_info: freq_scale_train = 1
0.00.426.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.542 I print_info: rope_finetuned   = unknown
0.00.426.543 I print_info: model type       = 2.8B
0.00.426.544 I print_info: model params     = 2.78 B
0.00.426.545 I print_info: general.name     = 2.8B
0.00.426.548 I print_info: vocab type       = BPE
0.00.426.550 I print_info: n_vocab          = 50304
0.00.426.551 I print_info: n_merges         = 50009
0.00.426.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.554 I print_info: LF token         = 187 'Ċ'
0.00.426.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.556 I print_info: max token length = 1024
0.00.426.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.699 I load_tensors: offloading output layer to GPU
0.00.746.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.710 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.712 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.069 I llama_context: constructing llama_context
0.01.574.079 I llama_context: n_seq_max     = 1
0.01.574.080 I llama_context: n_ctx         = 2048
0.01.574.081 I llama_context: n_ctx_per_seq = 2048
0.01.574.081 I llama_context: n_batch       = 2048
0.01.574.083 I llama_context: n_ubatch      = 512
0.01.574.084 I llama_context: causal_attn   = 1
0.01.574.084 I llama_context: flash_attn    = 0
0.01.574.085 I llama_context: kv_unified    = false
0.01.574.091 I llama_context: freq_base     = 10000.0
0.01.574.092 I llama_context: freq_scale    = 1
0.01.575.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.896 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.711 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.319 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.590.326 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.590.327 I llama_context: graph nodes  = 1255
0.01.590.328 I llama_context: graph splits = 2
0.01.590.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.590.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.590.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.976 I main: llama threadpool init, n_threads = 1
0.01.622.995 I 
0.01.623.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.623.086 I 
0.01.623.199 I sampler seed: 1234
0.01.623.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.623.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.623.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.623.221 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.113.038 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24456.02 tokens per second)
0.04.113.043 I llama_perf_context_print:        load time =    1304.61 ms
0.04.113.046 I llama_perf_context_print: prompt eval time =      71.14 ms /     7 tokens (   10.16 ms per token,    98.39 tokens per second)
0.04.113.048 I llama_perf_context_print:        eval time =    2383.45 ms /   255 runs   (    9.35 ms per token,   106.99 tokens per second)
0.04.113.049 I llama_perf_context_print:       total time =    2491.96 ms /   262 tokens
0.04.113.049 I llama_perf_context_print:    graphs reused =        246

real	0m4.452s
user	0m3.336s
sys	0m1.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.350 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.308.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.787 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.326.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.326.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.334.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.439 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.439 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.443 I llama_model_loader: - type  f32:  258 tensors
0.00.343.444 I llama_model_loader: - type  f16:  130 tensors
0.00.343.446 I print_info: file format = GGUF V3 (latest)
0.00.343.447 I print_info: file type   = all F32 (guessed)
0.00.343.451 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.404.258 I load: printing all EOG tokens:
0.00.404.266 I load:   - 0 ('<|endoftext|>')
0.00.404.334 I load: special tokens cache size = 25
0.00.427.719 I load: token to piece cache size = 0.2984 MB
0.00.427.743 I print_info: arch             = gptneox
0.00.427.744 I print_info: vocab_only       = 0
0.00.427.744 I print_info: n_ctx_train      = 2048
0.00.427.745 I print_info: n_embd           = 2560
0.00.427.745 I print_info: n_layer          = 32
0.00.427.769 I print_info: n_head           = 32
0.00.427.776 I print_info: n_head_kv        = 32
0.00.427.776 I print_info: n_rot            = 20
0.00.427.776 I print_info: n_swa            = 0
0.00.427.778 I print_info: is_swa_any       = 0
0.00.427.778 I print_info: n_embd_head_k    = 80
0.00.427.779 I print_info: n_embd_head_v    = 80
0.00.427.781 I print_info: n_gqa            = 1
0.00.427.783 I print_info: n_embd_k_gqa     = 2560
0.00.427.785 I print_info: n_embd_v_gqa     = 2560
0.00.427.786 I print_info: f_norm_eps       = 1.0e-05
0.00.427.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.790 I print_info: f_logit_scale    = 0.0e+00
0.00.427.791 I print_info: f_attn_scale     = 0.0e+00
0.00.427.792 I print_info: n_ff             = 10240
0.00.427.793 I print_info: n_expert         = 0
0.00.427.794 I print_info: n_expert_used    = 0
0.00.427.794 I print_info: causal attn      = 1
0.00.427.795 I print_info: pooling type     = 0
0.00.427.795 I print_info: rope type        = 2
0.00.427.795 I print_info: rope scaling     = linear
0.00.427.797 I print_info: freq_base_train  = 10000.0
0.00.427.798 I print_info: freq_scale_train = 1
0.00.427.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.799 I print_info: rope_finetuned   = unknown
0.00.427.800 I print_info: model type       = 2.8B
0.00.427.801 I print_info: model params     = 2.78 B
0.00.427.801 I print_info: general.name     = 2.8B
0.00.427.804 I print_info: vocab type       = BPE
0.00.427.805 I print_info: n_vocab          = 50304
0.00.427.806 I print_info: n_merges         = 50009
0.00.427.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.825 I print_info: LF token         = 187 'Ċ'
0.00.427.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.828 I print_info: max token length = 1024
0.00.427.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.771.092 I load_tensors: offloading output layer to GPU
0.00.771.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.771.103 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.105 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.668.785 I llama_context: constructing llama_context
0.01.668.794 I llama_context: n_seq_max     = 1
0.01.668.794 I llama_context: n_ctx         = 2048
0.01.668.795 I llama_context: n_ctx_per_seq = 2048
0.01.668.796 I llama_context: n_batch       = 512
0.01.668.796 I llama_context: n_ubatch      = 512
0.01.668.797 I llama_context: causal_attn   = 1
0.01.668.797 I llama_context: flash_attn    = 0
0.01.668.798 I llama_context: kv_unified    = false
0.01.668.805 I llama_context: freq_base     = 10000.0
0.01.668.806 I llama_context: freq_scale    = 1
0.01.670.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.761 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.671.577 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.686.200 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.686.209 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.686.210 I llama_context: graph nodes  = 1255
0.01.686.210 I llama_context: graph splits = 2
0.01.686.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.686.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.686.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.269 I 
0.01.721.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.721.389 I perplexity: tokenizing the input ..
0.02.567.698 I perplexity: tokenization took 846.291 ms
0.02.568.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.141.288 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.570.950 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.574.157 I llama_perf_context_print:        load time =    1412.61 ms
0.04.574.160 I llama_perf_context_print: prompt eval time =    1641.72 ms /  8192 tokens (    0.20 ms per token,  4989.88 tokens per second)
0.04.574.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.574.162 I llama_perf_context_print:       total time =    2852.90 ms /  8193 tokens
0.04.574.163 I llama_perf_context_print:    graphs reused =          0

real	0m4.909s
user	0m4.626s
sys	0m1.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.273.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.653 I llama_model_loader: - type  f32:  258 tensors
0.00.305.654 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.658 I print_info: file format = GGUF V3 (latest)
0.00.305.659 I print_info: file type   = Q8_0
0.00.305.672 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.880 I load: printing all EOG tokens:
0.00.360.887 I load:   - 0 ('<|endoftext|>')
0.00.360.955 I load: special tokens cache size = 25
0.00.382.933 I load: token to piece cache size = 0.2984 MB
0.00.382.958 I print_info: arch             = gptneox
0.00.382.959 I print_info: vocab_only       = 0
0.00.382.960 I print_info: n_ctx_train      = 2048
0.00.382.960 I print_info: n_embd           = 2560
0.00.382.961 I print_info: n_layer          = 32
0.00.382.987 I print_info: n_head           = 32
0.00.382.994 I print_info: n_head_kv        = 32
0.00.382.995 I print_info: n_rot            = 20
0.00.382.995 I print_info: n_swa            = 0
0.00.382.996 I print_info: is_swa_any       = 0
0.00.382.997 I print_info: n_embd_head_k    = 80
0.00.382.997 I print_info: n_embd_head_v    = 80
0.00.383.000 I print_info: n_gqa            = 1
0.00.383.002 I print_info: n_embd_k_gqa     = 2560
0.00.383.004 I print_info: n_embd_v_gqa     = 2560
0.00.383.005 I print_info: f_norm_eps       = 1.0e-05
0.00.383.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.009 I print_info: f_logit_scale    = 0.0e+00
0.00.383.009 I print_info: f_attn_scale     = 0.0e+00
0.00.383.011 I print_info: n_ff             = 10240
0.00.383.011 I print_info: n_expert         = 0
0.00.383.013 I print_info: n_expert_used    = 0
0.00.383.013 I print_info: causal attn      = 1
0.00.383.013 I print_info: pooling type     = 0
0.00.383.014 I print_info: rope type        = 2
0.00.383.014 I print_info: rope scaling     = linear
0.00.383.016 I print_info: freq_base_train  = 10000.0
0.00.383.017 I print_info: freq_scale_train = 1
0.00.383.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.019 I print_info: rope_finetuned   = unknown
0.00.383.020 I print_info: model type       = 2.8B
0.00.383.021 I print_info: model params     = 2.78 B
0.00.383.022 I print_info: general.name     = 2.8B
0.00.383.024 I print_info: vocab type       = BPE
0.00.383.026 I print_info: n_vocab          = 50304
0.00.383.026 I print_info: n_merges         = 50009
0.00.383.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.030 I print_info: LF token         = 187 'Ċ'
0.00.383.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.031 I print_info: max token length = 1024
0.00.383.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.082 I load_tensors: offloading output layer to GPU
0.00.570.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.093 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.095 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.840 I llama_context: constructing llama_context
0.01.078.848 I llama_context: n_seq_max     = 1
0.01.078.849 I llama_context: n_ctx         = 2048
0.01.078.849 I llama_context: n_ctx_per_seq = 2048
0.01.078.850 I llama_context: n_batch       = 2048
0.01.078.851 I llama_context: n_ubatch      = 512
0.01.078.851 I llama_context: causal_attn   = 1
0.01.078.852 I llama_context: flash_attn    = 0
0.01.078.852 I llama_context: kv_unified    = false
0.01.078.859 I llama_context: freq_base     = 10000.0
0.01.078.860 I llama_context: freq_scale    = 1
0.01.080.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.632 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.450 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.112 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.095.119 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.095.120 I llama_context: graph nodes  = 1255
0.01.095.121 I llama_context: graph splits = 2
0.01.095.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.322 I main: llama threadpool init, n_threads = 1
0.01.131.342 I 
0.01.131.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.438 I 
0.01.131.547 I sampler seed: 1234
0.01.131.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.131.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.131.567 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.076.268 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22827.88 tokens per second)
0.03.076.272 I llama_perf_context_print:        load time =     855.59 ms
0.03.076.274 I llama_perf_context_print: prompt eval time =      61.70 ms /     7 tokens (    8.81 ms per token,   113.46 tokens per second)
0.03.076.277 I llama_perf_context_print:        eval time =    1846.69 ms /   255 runs   (    7.24 ms per token,   138.08 tokens per second)
0.03.076.278 I llama_perf_context_print:       total time =    1946.75 ms /   262 tokens
0.03.076.279 I llama_perf_context_print:    graphs reused =        246

real	0m3.398s
user	0m2.522s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.936 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.847 I llama_model_loader: - type  f32:  258 tensors
0.00.311.848 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.850 I print_info: file format = GGUF V3 (latest)
0.00.311.851 I print_info: file type   = Q8_0
0.00.311.854 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.009 I load: printing all EOG tokens:
0.00.367.017 I load:   - 0 ('<|endoftext|>')
0.00.367.084 I load: special tokens cache size = 25
0.00.389.907 I load: token to piece cache size = 0.2984 MB
0.00.389.933 I print_info: arch             = gptneox
0.00.389.934 I print_info: vocab_only       = 0
0.00.389.935 I print_info: n_ctx_train      = 2048
0.00.389.936 I print_info: n_embd           = 2560
0.00.389.936 I print_info: n_layer          = 32
0.00.389.963 I print_info: n_head           = 32
0.00.389.970 I print_info: n_head_kv        = 32
0.00.389.970 I print_info: n_rot            = 20
0.00.389.971 I print_info: n_swa            = 0
0.00.389.972 I print_info: is_swa_any       = 0
0.00.389.973 I print_info: n_embd_head_k    = 80
0.00.389.973 I print_info: n_embd_head_v    = 80
0.00.389.975 I print_info: n_gqa            = 1
0.00.389.978 I print_info: n_embd_k_gqa     = 2560
0.00.389.980 I print_info: n_embd_v_gqa     = 2560
0.00.389.982 I print_info: f_norm_eps       = 1.0e-05
0.00.389.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.985 I print_info: f_logit_scale    = 0.0e+00
0.00.389.985 I print_info: f_attn_scale     = 0.0e+00
0.00.389.987 I print_info: n_ff             = 10240
0.00.389.987 I print_info: n_expert         = 0
0.00.389.989 I print_info: n_expert_used    = 0
0.00.389.989 I print_info: causal attn      = 1
0.00.389.989 I print_info: pooling type     = 0
0.00.389.990 I print_info: rope type        = 2
0.00.389.991 I print_info: rope scaling     = linear
0.00.389.993 I print_info: freq_base_train  = 10000.0
0.00.389.994 I print_info: freq_scale_train = 1
0.00.389.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.995 I print_info: rope_finetuned   = unknown
0.00.389.996 I print_info: model type       = 2.8B
0.00.389.997 I print_info: model params     = 2.78 B
0.00.390.000 I print_info: general.name     = 2.8B
0.00.390.003 I print_info: vocab type       = BPE
0.00.390.004 I print_info: n_vocab          = 50304
0.00.390.006 I print_info: n_merges         = 50009
0.00.390.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.009 I print_info: LF token         = 187 'Ċ'
0.00.390.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.010 I print_info: max token length = 1024
0.00.390.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.901 I load_tensors: offloading output layer to GPU
0.00.569.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.913 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.915 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.472 I llama_context: constructing llama_context
0.01.026.481 I llama_context: n_seq_max     = 1
0.01.026.482 I llama_context: n_ctx         = 2048
0.01.026.482 I llama_context: n_ctx_per_seq = 2048
0.01.026.483 I llama_context: n_batch       = 512
0.01.026.483 I llama_context: n_ubatch      = 512
0.01.026.484 I llama_context: causal_attn   = 1
0.01.026.484 I llama_context: flash_attn    = 0
0.01.026.486 I llama_context: kv_unified    = false
0.01.026.493 I llama_context: freq_base     = 10000.0
0.01.026.494 I llama_context: freq_scale    = 1
0.01.027.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.310 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.122 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.838 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.042.845 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.042.846 I llama_context: graph nodes  = 1255
0.01.042.846 I llama_context: graph splits = 2
0.01.042.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.043.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.045 I 
0.01.076.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.076.156 I perplexity: tokenizing the input ..
0.01.858.320 I perplexity: tokenization took 782.152 ms
0.01.858.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.460.595 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.016.835 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.020.057 I llama_perf_context_print:        load time =     795.74 ms
0.04.020.060 I llama_perf_context_print: prompt eval time =    1805.95 ms /  8192 tokens (    0.22 ms per token,  4536.12 tokens per second)
0.04.020.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.062 I llama_perf_context_print:       total time =    2944.02 ms /  8193 tokens
0.04.020.063 I llama_perf_context_print:    graphs reused =          0

real	0m4.345s
user	0m4.247s
sys	0m1.101s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.281.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.777 I llama_model_loader: - type  f32:  258 tensors
0.00.312.778 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.781 I print_info: file format = GGUF V3 (latest)
0.00.312.782 I print_info: file type   = Q4_0
0.00.312.784 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.142 I load: printing all EOG tokens:
0.00.367.150 I load:   - 0 ('<|endoftext|>')
0.00.367.218 I load: special tokens cache size = 25
0.00.389.018 I load: token to piece cache size = 0.2984 MB
0.00.389.040 I print_info: arch             = gptneox
0.00.389.041 I print_info: vocab_only       = 0
0.00.389.056 I print_info: n_ctx_train      = 2048
0.00.389.057 I print_info: n_embd           = 2560
0.00.389.058 I print_info: n_layer          = 32
0.00.389.083 I print_info: n_head           = 32
0.00.389.090 I print_info: n_head_kv        = 32
0.00.389.091 I print_info: n_rot            = 20
0.00.389.091 I print_info: n_swa            = 0
0.00.389.094 I print_info: is_swa_any       = 0
0.00.389.094 I print_info: n_embd_head_k    = 80
0.00.389.095 I print_info: n_embd_head_v    = 80
0.00.389.097 I print_info: n_gqa            = 1
0.00.389.099 I print_info: n_embd_k_gqa     = 2560
0.00.389.100 I print_info: n_embd_v_gqa     = 2560
0.00.389.102 I print_info: f_norm_eps       = 1.0e-05
0.00.389.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.105 I print_info: f_logit_scale    = 0.0e+00
0.00.389.105 I print_info: f_attn_scale     = 0.0e+00
0.00.389.107 I print_info: n_ff             = 10240
0.00.389.107 I print_info: n_expert         = 0
0.00.389.108 I print_info: n_expert_used    = 0
0.00.389.108 I print_info: causal attn      = 1
0.00.389.110 I print_info: pooling type     = 0
0.00.389.111 I print_info: rope type        = 2
0.00.389.111 I print_info: rope scaling     = linear
0.00.389.113 I print_info: freq_base_train  = 10000.0
0.00.389.114 I print_info: freq_scale_train = 1
0.00.389.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.114 I print_info: rope_finetuned   = unknown
0.00.389.116 I print_info: model type       = 2.8B
0.00.389.117 I print_info: model params     = 2.78 B
0.00.389.117 I print_info: general.name     = 2.8B
0.00.389.120 I print_info: vocab type       = BPE
0.00.389.121 I print_info: n_vocab          = 50304
0.00.389.123 I print_info: n_merges         = 50009
0.00.389.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.126 I print_info: LF token         = 187 'Ċ'
0.00.389.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.128 I print_info: max token length = 1024
0.00.389.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.486 I load_tensors: offloading output layer to GPU
0.00.476.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.497 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.498 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.485 I llama_context: constructing llama_context
0.00.767.493 I llama_context: n_seq_max     = 1
0.00.767.494 I llama_context: n_ctx         = 2048
0.00.767.495 I llama_context: n_ctx_per_seq = 2048
0.00.767.495 I llama_context: n_batch       = 2048
0.00.767.496 I llama_context: n_ubatch      = 512
0.00.767.496 I llama_context: causal_attn   = 1
0.00.767.497 I llama_context: flash_attn    = 0
0.00.767.497 I llama_context: kv_unified    = false
0.00.767.503 I llama_context: freq_base     = 10000.0
0.00.767.504 I llama_context: freq_scale    = 1
0.00.769.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.536 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.351 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.198 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.786.206 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.786.207 I llama_context: graph nodes  = 1255
0.00.786.208 I llama_context: graph splits = 2
0.00.786.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.303 I main: llama threadpool init, n_threads = 1
0.00.826.320 I 
0.00.826.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.413 I 
0.00.826.521 I sampler seed: 1234
0.00.826.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.561 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.387.549 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21933.12 tokens per second)
0.02.387.558 I llama_perf_context_print:        load time =     542.65 ms
0.02.387.560 I llama_perf_context_print: prompt eval time =      69.40 ms /     7 tokens (    9.91 ms per token,   100.86 tokens per second)
0.02.387.562 I llama_perf_context_print:        eval time =    1453.06 ms /   255 runs   (    5.70 ms per token,   175.49 tokens per second)
0.02.387.563 I llama_perf_context_print:       total time =    1563.26 ms /   262 tokens
0.02.387.564 I llama_perf_context_print:    graphs reused =        246

real	0m2.708s
user	0m1.975s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.941 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.528 I llama_model_loader: - type  f32:  258 tensors
0.00.308.529 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.532 I print_info: file format = GGUF V3 (latest)
0.00.308.533 I print_info: file type   = Q4_0
0.00.308.535 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.845 I load: printing all EOG tokens:
0.00.363.854 I load:   - 0 ('<|endoftext|>')
0.00.363.921 I load: special tokens cache size = 25
0.00.385.821 I load: token to piece cache size = 0.2984 MB
0.00.385.844 I print_info: arch             = gptneox
0.00.385.844 I print_info: vocab_only       = 0
0.00.385.845 I print_info: n_ctx_train      = 2048
0.00.385.845 I print_info: n_embd           = 2560
0.00.385.846 I print_info: n_layer          = 32
0.00.385.872 I print_info: n_head           = 32
0.00.385.876 I print_info: n_head_kv        = 32
0.00.385.876 I print_info: n_rot            = 20
0.00.385.877 I print_info: n_swa            = 0
0.00.385.879 I print_info: is_swa_any       = 0
0.00.385.879 I print_info: n_embd_head_k    = 80
0.00.385.879 I print_info: n_embd_head_v    = 80
0.00.385.881 I print_info: n_gqa            = 1
0.00.385.884 I print_info: n_embd_k_gqa     = 2560
0.00.385.887 I print_info: n_embd_v_gqa     = 2560
0.00.385.890 I print_info: f_norm_eps       = 1.0e-05
0.00.385.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.894 I print_info: f_logit_scale    = 0.0e+00
0.00.385.895 I print_info: f_attn_scale     = 0.0e+00
0.00.385.896 I print_info: n_ff             = 10240
0.00.385.897 I print_info: n_expert         = 0
0.00.385.898 I print_info: n_expert_used    = 0
0.00.385.898 I print_info: causal attn      = 1
0.00.385.899 I print_info: pooling type     = 0
0.00.385.899 I print_info: rope type        = 2
0.00.385.899 I print_info: rope scaling     = linear
0.00.385.901 I print_info: freq_base_train  = 10000.0
0.00.385.902 I print_info: freq_scale_train = 1
0.00.385.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.903 I print_info: rope_finetuned   = unknown
0.00.385.904 I print_info: model type       = 2.8B
0.00.385.905 I print_info: model params     = 2.78 B
0.00.385.905 I print_info: general.name     = 2.8B
0.00.385.908 I print_info: vocab type       = BPE
0.00.385.910 I print_info: n_vocab          = 50304
0.00.385.910 I print_info: n_merges         = 50009
0.00.385.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.913 I print_info: LF token         = 187 'Ċ'
0.00.385.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.914 I print_info: max token length = 1024
0.00.385.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.578 I load_tensors: offloading output layer to GPU
0.00.483.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.589 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.591 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.752 I llama_context: constructing llama_context
0.00.732.762 I llama_context: n_seq_max     = 1
0.00.732.762 I llama_context: n_ctx         = 2048
0.00.732.763 I llama_context: n_ctx_per_seq = 2048
0.00.732.763 I llama_context: n_batch       = 512
0.00.732.764 I llama_context: n_ubatch      = 512
0.00.732.765 I llama_context: causal_attn   = 1
0.00.732.766 I llama_context: flash_attn    = 0
0.00.732.766 I llama_context: kv_unified    = false
0.00.732.772 I llama_context: freq_base     = 10000.0
0.00.732.773 I llama_context: freq_scale    = 1
0.00.734.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.714 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.532 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.122 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.750.129 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.750.130 I llama_context: graph nodes  = 1255
0.00.750.131 I llama_context: graph splits = 2
0.00.750.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.600 I 
0.00.784.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.714 I perplexity: tokenizing the input ..
0.01.628.180 I perplexity: tokenization took 843.452 ms
0.01.628.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.345 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.997.861 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.001.649 I llama_perf_context_print:        load time =     507.50 ms
0.04.001.652 I llama_perf_context_print: prompt eval time =    1986.17 ms /  8192 tokens (    0.24 ms per token,  4124.51 tokens per second)
0.04.001.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.656 I llama_perf_context_print:       total time =    3217.06 ms /  8193 tokens
0.04.001.656 I llama_perf_context_print:    graphs reused =          0

real	0m4.326s
user	0m4.418s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.001.075 I main: load the model and apply lora adapter, if any
0.00.291.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.366 I llama_model_loader: - type  f32:  258 tensors
0.00.328.367 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.370 I print_info: file format = GGUF V3 (latest)
0.00.328.371 I print_info: file type   = Q4_1
0.00.328.375 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.401.432 I load: printing all EOG tokens:
0.00.401.441 I load:   - 0 ('<|endoftext|>')
0.00.401.525 I load: special tokens cache size = 25
0.00.426.982 I load: token to piece cache size = 0.2984 MB
0.00.427.014 I print_info: arch             = gptneox
0.00.427.015 I print_info: vocab_only       = 0
0.00.427.015 I print_info: n_ctx_train      = 2048
0.00.427.016 I print_info: n_embd           = 2560
0.00.427.016 I print_info: n_layer          = 32
0.00.427.049 I print_info: n_head           = 32
0.00.427.054 I print_info: n_head_kv        = 32
0.00.427.054 I print_info: n_rot            = 20
0.00.427.055 I print_info: n_swa            = 0
0.00.427.056 I print_info: is_swa_any       = 0
0.00.427.057 I print_info: n_embd_head_k    = 80
0.00.427.057 I print_info: n_embd_head_v    = 80
0.00.427.059 I print_info: n_gqa            = 1
0.00.427.061 I print_info: n_embd_k_gqa     = 2560
0.00.427.063 I print_info: n_embd_v_gqa     = 2560
0.00.427.065 I print_info: f_norm_eps       = 1.0e-05
0.00.427.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.069 I print_info: f_logit_scale    = 0.0e+00
0.00.427.069 I print_info: f_attn_scale     = 0.0e+00
0.00.427.071 I print_info: n_ff             = 10240
0.00.427.072 I print_info: n_expert         = 0
0.00.427.073 I print_info: n_expert_used    = 0
0.00.427.073 I print_info: causal attn      = 1
0.00.427.073 I print_info: pooling type     = 0
0.00.427.074 I print_info: rope type        = 2
0.00.427.074 I print_info: rope scaling     = linear
0.00.427.076 I print_info: freq_base_train  = 10000.0
0.00.427.077 I print_info: freq_scale_train = 1
0.00.427.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.079 I print_info: rope_finetuned   = unknown
0.00.427.080 I print_info: model type       = 2.8B
0.00.427.081 I print_info: model params     = 2.78 B
0.00.427.081 I print_info: general.name     = 2.8B
0.00.427.085 I print_info: vocab type       = BPE
0.00.427.086 I print_info: n_vocab          = 50304
0.00.427.087 I print_info: n_merges         = 50009
0.00.427.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.091 I print_info: LF token         = 187 'Ċ'
0.00.427.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.094 I print_info: max token length = 1024
0.00.427.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.851 I load_tensors: offloading output layer to GPU
0.00.547.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.863 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.547.865 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.865.766 I llama_context: constructing llama_context
0.00.865.776 I llama_context: n_seq_max     = 1
0.00.865.776 I llama_context: n_ctx         = 2048
0.00.865.777 I llama_context: n_ctx_per_seq = 2048
0.00.865.777 I llama_context: n_batch       = 2048
0.00.865.778 I llama_context: n_ubatch      = 512
0.00.865.779 I llama_context: causal_attn   = 1
0.00.865.780 I llama_context: flash_attn    = 0
0.00.865.780 I llama_context: kv_unified    = false
0.00.865.803 I llama_context: freq_base     = 10000.0
0.00.865.807 I llama_context: freq_scale    = 1
0.00.867.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.582 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.575 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.268 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.883.277 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.883.278 I llama_context: graph nodes  = 1255
0.00.883.278 I llama_context: graph splits = 2
0.00.883.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.624 I main: llama threadpool init, n_threads = 1
0.00.919.643 I 
0.00.919.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.739 I 
0.00.919.848 I sampler seed: 1234
0.00.919.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.871 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.448.230 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22358.24 tokens per second)
0.02.448.235 I llama_perf_context_print:        load time =     625.81 ms
0.02.448.237 I llama_perf_context_print: prompt eval time =      63.77 ms /     7 tokens (    9.11 ms per token,   109.77 tokens per second)
0.02.448.239 I llama_perf_context_print:        eval time =    1425.53 ms /   255 runs   (    5.59 ms per token,   178.88 tokens per second)
0.02.448.240 I llama_perf_context_print:       total time =    1530.50 ms /   262 tokens
0.02.448.241 I llama_perf_context_print:    graphs reused =        246

real	0m2.765s
user	0m2.002s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.874 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.320.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.338.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.356.430 I llama_model_loader: - type  f32:  258 tensors
0.00.356.432 I llama_model_loader: - type q4_1:  129 tensors
0.00.356.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.356.436 I print_info: file format = GGUF V3 (latest)
0.00.356.436 I print_info: file type   = Q4_1
0.00.356.439 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.427.727 I load: printing all EOG tokens:
0.00.427.737 I load:   - 0 ('<|endoftext|>')
0.00.427.806 I load: special tokens cache size = 25
0.00.456.566 I load: token to piece cache size = 0.2984 MB
0.00.456.594 I print_info: arch             = gptneox
0.00.456.594 I print_info: vocab_only       = 0
0.00.456.595 I print_info: n_ctx_train      = 2048
0.00.456.596 I print_info: n_embd           = 2560
0.00.456.596 I print_info: n_layer          = 32
0.00.456.627 I print_info: n_head           = 32
0.00.456.634 I print_info: n_head_kv        = 32
0.00.456.634 I print_info: n_rot            = 20
0.00.456.635 I print_info: n_swa            = 0
0.00.456.636 I print_info: is_swa_any       = 0
0.00.456.637 I print_info: n_embd_head_k    = 80
0.00.456.637 I print_info: n_embd_head_v    = 80
0.00.456.639 I print_info: n_gqa            = 1
0.00.456.641 I print_info: n_embd_k_gqa     = 2560
0.00.456.643 I print_info: n_embd_v_gqa     = 2560
0.00.456.645 I print_info: f_norm_eps       = 1.0e-05
0.00.456.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.456.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.456.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.456.648 I print_info: f_logit_scale    = 0.0e+00
0.00.456.649 I print_info: f_attn_scale     = 0.0e+00
0.00.456.650 I print_info: n_ff             = 10240
0.00.456.651 I print_info: n_expert         = 0
0.00.456.651 I print_info: n_expert_used    = 0
0.00.456.651 I print_info: causal attn      = 1
0.00.456.652 I print_info: pooling type     = 0
0.00.456.652 I print_info: rope type        = 2
0.00.456.653 I print_info: rope scaling     = linear
0.00.456.656 I print_info: freq_base_train  = 10000.0
0.00.456.657 I print_info: freq_scale_train = 1
0.00.456.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.456.658 I print_info: rope_finetuned   = unknown
0.00.456.659 I print_info: model type       = 2.8B
0.00.456.660 I print_info: model params     = 2.78 B
0.00.456.661 I print_info: general.name     = 2.8B
0.00.456.665 I print_info: vocab type       = BPE
0.00.456.666 I print_info: n_vocab          = 50304
0.00.456.666 I print_info: n_merges         = 50009
0.00.456.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.456.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.456.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.456.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.456.670 I print_info: LF token         = 187 'Ċ'
0.00.456.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.456.673 I print_info: max token length = 1024
0.00.456.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.417 I load_tensors: offloading output layer to GPU
0.00.568.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.428 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.568.430 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.859.984 I llama_context: constructing llama_context
0.00.859.993 I llama_context: n_seq_max     = 1
0.00.859.993 I llama_context: n_ctx         = 2048
0.00.859.994 I llama_context: n_ctx_per_seq = 2048
0.00.859.994 I llama_context: n_batch       = 512
0.00.859.994 I llama_context: n_ubatch      = 512
0.00.859.995 I llama_context: causal_attn   = 1
0.00.859.996 I llama_context: flash_attn    = 0
0.00.859.996 I llama_context: kv_unified    = false
0.00.860.002 I llama_context: freq_base     = 10000.0
0.00.860.003 I llama_context: freq_scale    = 1
0.00.861.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.777 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.591 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.009 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.877.034 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.877.035 I llama_context: graph nodes  = 1255
0.00.877.036 I llama_context: graph splits = 2
0.00.877.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.305 I 
0.00.912.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.426 I perplexity: tokenizing the input ..
0.01.751.451 I perplexity: tokenization took 839.013 ms
0.01.751.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.410.699 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.101.889 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.105.055 I llama_perf_context_print:        load time =     591.85 ms
0.04.105.094 I llama_perf_context_print: prompt eval time =    1985.32 ms /  8192 tokens (    0.24 ms per token,  4126.29 tokens per second)
0.04.105.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.105.106 I llama_perf_context_print:       total time =    3192.76 ms /  8193 tokens
0.04.105.107 I llama_perf_context_print:    graphs reused =          0

real	0m4.445s
user	0m4.406s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.278.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.910 I llama_model_loader: - type  f32:  258 tensors
0.00.309.911 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.914 I print_info: file format = GGUF V3 (latest)
0.00.309.914 I print_info: file type   = Q5_0
0.00.309.918 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.435 I load: printing all EOG tokens:
0.00.364.444 I load:   - 0 ('<|endoftext|>')
0.00.364.510 I load: special tokens cache size = 25
0.00.386.527 I load: token to piece cache size = 0.2984 MB
0.00.386.549 I print_info: arch             = gptneox
0.00.386.550 I print_info: vocab_only       = 0
0.00.386.551 I print_info: n_ctx_train      = 2048
0.00.386.551 I print_info: n_embd           = 2560
0.00.386.552 I print_info: n_layer          = 32
0.00.386.592 I print_info: n_head           = 32
0.00.386.598 I print_info: n_head_kv        = 32
0.00.386.599 I print_info: n_rot            = 20
0.00.386.599 I print_info: n_swa            = 0
0.00.386.601 I print_info: is_swa_any       = 0
0.00.386.601 I print_info: n_embd_head_k    = 80
0.00.386.601 I print_info: n_embd_head_v    = 80
0.00.386.604 I print_info: n_gqa            = 1
0.00.386.606 I print_info: n_embd_k_gqa     = 2560
0.00.386.607 I print_info: n_embd_v_gqa     = 2560
0.00.386.609 I print_info: f_norm_eps       = 1.0e-05
0.00.386.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.612 I print_info: f_logit_scale    = 0.0e+00
0.00.386.613 I print_info: f_attn_scale     = 0.0e+00
0.00.386.614 I print_info: n_ff             = 10240
0.00.386.615 I print_info: n_expert         = 0
0.00.386.616 I print_info: n_expert_used    = 0
0.00.386.617 I print_info: causal attn      = 1
0.00.386.617 I print_info: pooling type     = 0
0.00.386.618 I print_info: rope type        = 2
0.00.386.618 I print_info: rope scaling     = linear
0.00.386.620 I print_info: freq_base_train  = 10000.0
0.00.386.621 I print_info: freq_scale_train = 1
0.00.386.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.624 I print_info: rope_finetuned   = unknown
0.00.386.625 I print_info: model type       = 2.8B
0.00.386.626 I print_info: model params     = 2.78 B
0.00.386.627 I print_info: general.name     = 2.8B
0.00.386.630 I print_info: vocab type       = BPE
0.00.386.631 I print_info: n_vocab          = 50304
0.00.386.633 I print_info: n_merges         = 50009
0.00.386.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.636 I print_info: LF token         = 187 'Ċ'
0.00.386.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.637 I print_info: max token length = 1024
0.00.386.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.666 I load_tensors: offloading output layer to GPU
0.00.491.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.677 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.679 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.445 I llama_context: constructing llama_context
0.00.823.453 I llama_context: n_seq_max     = 1
0.00.823.454 I llama_context: n_ctx         = 2048
0.00.823.454 I llama_context: n_ctx_per_seq = 2048
0.00.823.455 I llama_context: n_batch       = 2048
0.00.823.455 I llama_context: n_ubatch      = 512
0.00.823.456 I llama_context: causal_attn   = 1
0.00.823.458 I llama_context: flash_attn    = 0
0.00.823.458 I llama_context: kv_unified    = false
0.00.823.464 I llama_context: freq_base     = 10000.0
0.00.823.465 I llama_context: freq_scale    = 1
0.00.824.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.234 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.046 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.278 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.839.285 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.839.286 I llama_context: graph nodes  = 1255
0.00.839.287 I llama_context: graph splits = 2
0.00.839.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.472 I main: llama threadpool init, n_threads = 1
0.00.873.491 I 
0.00.873.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.579 I 
0.00.873.684 I sampler seed: 1234
0.00.873.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.705 I 
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

0.02.520.318 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22991.52 tokens per second)
0.02.520.325 I llama_perf_context_print:        load time =     593.17 ms
0.02.520.328 I llama_perf_context_print: prompt eval time =      60.28 ms /     7 tokens (    8.61 ms per token,   116.12 tokens per second)
0.02.520.330 I llama_perf_context_print:        eval time =    1550.25 ms /   255 runs   (    6.08 ms per token,   164.49 tokens per second)
0.02.520.331 I llama_perf_context_print:       total time =    1648.50 ms /   262 tokens
0.02.520.332 I llama_perf_context_print:    graphs reused =        246

real	0m2.836s
user	0m2.080s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.034 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.814 I llama_model_loader: - type  f32:  258 tensors
0.00.306.815 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.818 I print_info: file format = GGUF V3 (latest)
0.00.306.819 I print_info: file type   = Q5_0
0.00.306.821 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.154 I load: printing all EOG tokens:
0.00.362.162 I load:   - 0 ('<|endoftext|>')
0.00.362.241 I load: special tokens cache size = 25
0.00.384.070 I load: token to piece cache size = 0.2984 MB
0.00.384.091 I print_info: arch             = gptneox
0.00.384.092 I print_info: vocab_only       = 0
0.00.384.092 I print_info: n_ctx_train      = 2048
0.00.384.093 I print_info: n_embd           = 2560
0.00.384.093 I print_info: n_layer          = 32
0.00.384.117 I print_info: n_head           = 32
0.00.384.120 I print_info: n_head_kv        = 32
0.00.384.121 I print_info: n_rot            = 20
0.00.384.122 I print_info: n_swa            = 0
0.00.384.123 I print_info: is_swa_any       = 0
0.00.384.124 I print_info: n_embd_head_k    = 80
0.00.384.124 I print_info: n_embd_head_v    = 80
0.00.384.126 I print_info: n_gqa            = 1
0.00.384.128 I print_info: n_embd_k_gqa     = 2560
0.00.384.131 I print_info: n_embd_v_gqa     = 2560
0.00.384.133 I print_info: f_norm_eps       = 1.0e-05
0.00.384.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.135 I print_info: f_logit_scale    = 0.0e+00
0.00.384.136 I print_info: f_attn_scale     = 0.0e+00
0.00.384.138 I print_info: n_ff             = 10240
0.00.384.139 I print_info: n_expert         = 0
0.00.384.140 I print_info: n_expert_used    = 0
0.00.384.153 I print_info: causal attn      = 1
0.00.384.156 I print_info: pooling type     = 0
0.00.384.156 I print_info: rope type        = 2
0.00.384.157 I print_info: rope scaling     = linear
0.00.384.159 I print_info: freq_base_train  = 10000.0
0.00.384.163 I print_info: freq_scale_train = 1
0.00.384.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.164 I print_info: rope_finetuned   = unknown
0.00.384.165 I print_info: model type       = 2.8B
0.00.384.166 I print_info: model params     = 2.78 B
0.00.384.166 I print_info: general.name     = 2.8B
0.00.384.170 I print_info: vocab type       = BPE
0.00.384.172 I print_info: n_vocab          = 50304
0.00.384.172 I print_info: n_merges         = 50009
0.00.384.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.176 I print_info: LF token         = 187 'Ċ'
0.00.384.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.178 I print_info: max token length = 1024
0.00.384.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.649 I load_tensors: offloading output layer to GPU
0.00.490.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.660 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.662 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.780.827 I llama_context: constructing llama_context
0.00.780.834 I llama_context: n_seq_max     = 1
0.00.780.835 I llama_context: n_ctx         = 2048
0.00.780.835 I llama_context: n_ctx_per_seq = 2048
0.00.780.836 I llama_context: n_batch       = 512
0.00.780.836 I llama_context: n_ubatch      = 512
0.00.780.837 I llama_context: causal_attn   = 1
0.00.780.838 I llama_context: flash_attn    = 0
0.00.780.839 I llama_context: kv_unified    = false
0.00.780.845 I llama_context: freq_base     = 10000.0
0.00.780.846 I llama_context: freq_scale    = 1
0.00.782.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.636 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.448 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.160 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.797.168 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.797.168 I llama_context: graph nodes  = 1255
0.00.797.169 I llama_context: graph splits = 2
0.00.797.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.785 I 
0.00.829.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.899 I perplexity: tokenizing the input ..
0.01.598.925 I perplexity: tokenization took 769.013 ms
0.01.599.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.424 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.811.405 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.814.489 I llama_perf_context_print:        load time =     554.39 ms
0.03.814.493 I llama_perf_context_print: prompt eval time =    1859.32 ms /  8192 tokens (    0.23 ms per token,  4405.91 tokens per second)
0.03.814.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.495 I llama_perf_context_print:       total time =    2984.72 ms /  8193 tokens
0.03.814.496 I llama_perf_context_print:    graphs reused =          0

real	0m4.127s
user	0m4.161s
sys	0m0.932s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.284.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.343 I llama_model_loader: - type  f32:  258 tensors
0.00.316.344 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.347 I print_info: file format = GGUF V3 (latest)
0.00.316.348 I print_info: file type   = Q5_1
0.00.316.351 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.071 I load: printing all EOG tokens:
0.00.370.078 I load:   - 0 ('<|endoftext|>')
0.00.370.145 I load: special tokens cache size = 25
0.00.391.997 I load: token to piece cache size = 0.2984 MB
0.00.392.021 I print_info: arch             = gptneox
0.00.392.022 I print_info: vocab_only       = 0
0.00.392.023 I print_info: n_ctx_train      = 2048
0.00.392.023 I print_info: n_embd           = 2560
0.00.392.024 I print_info: n_layer          = 32
0.00.392.047 I print_info: n_head           = 32
0.00.392.053 I print_info: n_head_kv        = 32
0.00.392.053 I print_info: n_rot            = 20
0.00.392.054 I print_info: n_swa            = 0
0.00.392.056 I print_info: is_swa_any       = 0
0.00.392.057 I print_info: n_embd_head_k    = 80
0.00.392.057 I print_info: n_embd_head_v    = 80
0.00.392.059 I print_info: n_gqa            = 1
0.00.392.062 I print_info: n_embd_k_gqa     = 2560
0.00.392.064 I print_info: n_embd_v_gqa     = 2560
0.00.392.065 I print_info: f_norm_eps       = 1.0e-05
0.00.392.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.068 I print_info: f_logit_scale    = 0.0e+00
0.00.392.069 I print_info: f_attn_scale     = 0.0e+00
0.00.392.072 I print_info: n_ff             = 10240
0.00.392.073 I print_info: n_expert         = 0
0.00.392.074 I print_info: n_expert_used    = 0
0.00.392.074 I print_info: causal attn      = 1
0.00.392.075 I print_info: pooling type     = 0
0.00.392.075 I print_info: rope type        = 2
0.00.392.076 I print_info: rope scaling     = linear
0.00.392.078 I print_info: freq_base_train  = 10000.0
0.00.392.079 I print_info: freq_scale_train = 1
0.00.392.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.080 I print_info: rope_finetuned   = unknown
0.00.392.082 I print_info: model type       = 2.8B
0.00.392.083 I print_info: model params     = 2.78 B
0.00.392.084 I print_info: general.name     = 2.8B
0.00.392.086 I print_info: vocab type       = BPE
0.00.392.088 I print_info: n_vocab          = 50304
0.00.392.089 I print_info: n_merges         = 50009
0.00.392.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.092 I print_info: LF token         = 187 'Ċ'
0.00.392.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.093 I print_info: max token length = 1024
0.00.392.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.875 I load_tensors: offloading output layer to GPU
0.00.504.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.885 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.887 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.474 I llama_context: constructing llama_context
0.00.857.482 I llama_context: n_seq_max     = 1
0.00.857.482 I llama_context: n_ctx         = 2048
0.00.857.483 I llama_context: n_ctx_per_seq = 2048
0.00.857.483 I llama_context: n_batch       = 2048
0.00.857.484 I llama_context: n_ubatch      = 512
0.00.857.485 I llama_context: causal_attn   = 1
0.00.857.485 I llama_context: flash_attn    = 0
0.00.857.486 I llama_context: kv_unified    = false
0.00.857.493 I llama_context: freq_base     = 10000.0
0.00.857.494 I llama_context: freq_scale    = 1
0.00.858.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.341 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.158 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.637 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.873.644 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.873.645 I llama_context: graph nodes  = 1255
0.00.873.648 I llama_context: graph splits = 2
0.00.873.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.566 I main: llama threadpool init, n_threads = 1
0.00.909.583 I 
0.00.909.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.672 I 
0.00.909.777 I sampler seed: 1234
0.00.909.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.817 I 
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

0.02.570.014 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22927.38 tokens per second)
0.02.570.018 I llama_perf_context_print:        load time =     622.92 ms
0.02.570.020 I llama_perf_context_print: prompt eval time =      57.17 ms /     7 tokens (    8.17 ms per token,   122.45 tokens per second)
0.02.570.022 I llama_perf_context_print:        eval time =    1567.25 ms /   255 runs   (    6.15 ms per token,   162.71 tokens per second)
0.02.570.024 I llama_perf_context_print:       total time =    1662.23 ms /   262 tokens
0.02.570.024 I llama_perf_context_print:    graphs reused =        246

real	0m2.872s
user	0m2.141s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.265 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.222 I llama_model_loader: - type  f32:  258 tensors
0.00.306.223 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.226 I print_info: file format = GGUF V3 (latest)
0.00.306.228 I print_info: file type   = Q5_1
0.00.306.231 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.806 I load: printing all EOG tokens:
0.00.360.814 I load:   - 0 ('<|endoftext|>')
0.00.360.881 I load: special tokens cache size = 25
0.00.384.675 I load: token to piece cache size = 0.2984 MB
0.00.384.697 I print_info: arch             = gptneox
0.00.384.699 I print_info: vocab_only       = 0
0.00.384.699 I print_info: n_ctx_train      = 2048
0.00.384.700 I print_info: n_embd           = 2560
0.00.384.700 I print_info: n_layer          = 32
0.00.384.727 I print_info: n_head           = 32
0.00.384.734 I print_info: n_head_kv        = 32
0.00.384.734 I print_info: n_rot            = 20
0.00.384.735 I print_info: n_swa            = 0
0.00.384.736 I print_info: is_swa_any       = 0
0.00.384.737 I print_info: n_embd_head_k    = 80
0.00.384.737 I print_info: n_embd_head_v    = 80
0.00.384.739 I print_info: n_gqa            = 1
0.00.384.741 I print_info: n_embd_k_gqa     = 2560
0.00.384.743 I print_info: n_embd_v_gqa     = 2560
0.00.384.745 I print_info: f_norm_eps       = 1.0e-05
0.00.384.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.748 I print_info: f_logit_scale    = 0.0e+00
0.00.384.749 I print_info: f_attn_scale     = 0.0e+00
0.00.384.750 I print_info: n_ff             = 10240
0.00.384.752 I print_info: n_expert         = 0
0.00.384.752 I print_info: n_expert_used    = 0
0.00.384.753 I print_info: causal attn      = 1
0.00.384.753 I print_info: pooling type     = 0
0.00.384.754 I print_info: rope type        = 2
0.00.384.754 I print_info: rope scaling     = linear
0.00.384.756 I print_info: freq_base_train  = 10000.0
0.00.384.757 I print_info: freq_scale_train = 1
0.00.384.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.758 I print_info: rope_finetuned   = unknown
0.00.384.760 I print_info: model type       = 2.8B
0.00.384.761 I print_info: model params     = 2.78 B
0.00.384.761 I print_info: general.name     = 2.8B
0.00.384.764 I print_info: vocab type       = BPE
0.00.384.765 I print_info: n_vocab          = 50304
0.00.384.766 I print_info: n_merges         = 50009
0.00.384.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.770 I print_info: LF token         = 187 'Ċ'
0.00.384.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.771 I print_info: max token length = 1024
0.00.384.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.222 I load_tensors: offloading output layer to GPU
0.00.507.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.235 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.236 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.542 I llama_context: constructing llama_context
0.00.824.551 I llama_context: n_seq_max     = 1
0.00.824.551 I llama_context: n_ctx         = 2048
0.00.824.552 I llama_context: n_ctx_per_seq = 2048
0.00.824.552 I llama_context: n_batch       = 512
0.00.824.553 I llama_context: n_ubatch      = 512
0.00.824.554 I llama_context: causal_attn   = 1
0.00.824.554 I llama_context: flash_attn    = 0
0.00.824.555 I llama_context: kv_unified    = false
0.00.824.561 I llama_context: freq_base     = 10000.0
0.00.824.562 I llama_context: freq_scale    = 1
0.00.825.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.322 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.155 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.623 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.840.630 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.840.631 I llama_context: graph nodes  = 1255
0.00.840.631 I llama_context: graph splits = 2
0.00.840.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.444 I 
0.00.872.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.555 I perplexity: tokenizing the input ..
0.01.624.936 I perplexity: tokenization took 752.375 ms
0.01.625.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.860 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.858.594 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.862.026 I llama_perf_context_print:        load time =     597.58 ms
0.03.862.029 I llama_perf_context_print: prompt eval time =    1869.00 ms /  8192 tokens (    0.23 ms per token,  4383.08 tokens per second)
0.03.862.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.032 I llama_perf_context_print:       total time =    2989.59 ms /  8193 tokens
0.03.862.033 I llama_perf_context_print:    graphs reused =          0

real	0m4.184s
user	0m4.230s
sys	0m0.944s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.283.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.421 I llama_model_loader: - type  f32:  258 tensors
0.00.317.422 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.422 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.425 I print_info: file format = GGUF V3 (latest)
0.00.317.426 I print_info: file type   = Q2_K - Medium
0.00.317.428 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.375.788 I load: printing all EOG tokens:
0.00.375.796 I load:   - 0 ('<|endoftext|>')
0.00.375.864 I load: special tokens cache size = 25
0.00.399.365 I load: token to piece cache size = 0.2984 MB
0.00.399.386 I print_info: arch             = gptneox
0.00.399.387 I print_info: vocab_only       = 0
0.00.399.388 I print_info: n_ctx_train      = 2048
0.00.399.389 I print_info: n_embd           = 2560
0.00.399.390 I print_info: n_layer          = 32
0.00.399.414 I print_info: n_head           = 32
0.00.399.416 I print_info: n_head_kv        = 32
0.00.399.416 I print_info: n_rot            = 20
0.00.399.418 I print_info: n_swa            = 0
0.00.399.420 I print_info: is_swa_any       = 0
0.00.399.421 I print_info: n_embd_head_k    = 80
0.00.399.422 I print_info: n_embd_head_v    = 80
0.00.399.424 I print_info: n_gqa            = 1
0.00.399.426 I print_info: n_embd_k_gqa     = 2560
0.00.399.428 I print_info: n_embd_v_gqa     = 2560
0.00.399.430 I print_info: f_norm_eps       = 1.0e-05
0.00.399.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.432 I print_info: f_logit_scale    = 0.0e+00
0.00.399.433 I print_info: f_attn_scale     = 0.0e+00
0.00.399.435 I print_info: n_ff             = 10240
0.00.399.435 I print_info: n_expert         = 0
0.00.399.435 I print_info: n_expert_used    = 0
0.00.399.436 I print_info: causal attn      = 1
0.00.399.437 I print_info: pooling type     = 0
0.00.399.438 I print_info: rope type        = 2
0.00.399.439 I print_info: rope scaling     = linear
0.00.399.440 I print_info: freq_base_train  = 10000.0
0.00.399.441 I print_info: freq_scale_train = 1
0.00.399.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.442 I print_info: rope_finetuned   = unknown
0.00.399.443 I print_info: model type       = 2.8B
0.00.399.444 I print_info: model params     = 2.78 B
0.00.399.445 I print_info: general.name     = 2.8B
0.00.399.447 I print_info: vocab type       = BPE
0.00.399.448 I print_info: n_vocab          = 50304
0.00.399.449 I print_info: n_merges         = 50009
0.00.399.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.452 I print_info: LF token         = 187 'Ċ'
0.00.399.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.454 I print_info: max token length = 1024
0.00.399.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.894 I load_tensors: offloading output layer to GPU
0.00.466.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.905 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.907 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.317 I llama_context: constructing llama_context
0.00.673.325 I llama_context: n_seq_max     = 1
0.00.673.325 I llama_context: n_ctx         = 2048
0.00.673.326 I llama_context: n_ctx_per_seq = 2048
0.00.673.326 I llama_context: n_batch       = 2048
0.00.673.327 I llama_context: n_ubatch      = 512
0.00.673.328 I llama_context: causal_attn   = 1
0.00.673.328 I llama_context: flash_attn    = 0
0.00.673.329 I llama_context: kv_unified    = false
0.00.673.335 I llama_context: freq_base     = 10000.0
0.00.673.336 I llama_context: freq_scale    = 1
0.00.674.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.281 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.096 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.625 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.690.634 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.690.635 I llama_context: graph nodes  = 1255
0.00.690.635 I llama_context: graph splits = 2
0.00.690.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.705 I main: llama threadpool init, n_threads = 1
0.00.728.724 I 
0.00.728.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.815 I 
0.00.728.922 I sampler seed: 1234
0.00.728.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.941 I 
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



0.02.532.379 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.532.384 I llama_perf_context_print:        load time =     443.18 ms
0.02.532.386 I llama_perf_context_print: prompt eval time =      74.79 ms /     7 tokens (   10.68 ms per token,    93.60 tokens per second)
0.02.532.388 I llama_perf_context_print:        eval time =    1689.77 ms /   255 runs   (    6.63 ms per token,   150.91 tokens per second)
0.02.532.389 I llama_perf_context_print:       total time =    1805.70 ms /   262 tokens
0.02.532.390 I llama_perf_context_print:    graphs reused =        246

real	0m2.857s
user	0m2.151s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.978 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.618 I llama_model_loader: - type  f32:  258 tensors
0.00.309.619 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.620 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.623 I print_info: file format = GGUF V3 (latest)
0.00.309.624 I print_info: file type   = Q2_K - Medium
0.00.309.626 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.159 I load: printing all EOG tokens:
0.00.363.166 I load:   - 0 ('<|endoftext|>')
0.00.363.229 I load: special tokens cache size = 25
0.00.385.086 I load: token to piece cache size = 0.2984 MB
0.00.385.109 I print_info: arch             = gptneox
0.00.385.110 I print_info: vocab_only       = 0
0.00.385.113 I print_info: n_ctx_train      = 2048
0.00.385.114 I print_info: n_embd           = 2560
0.00.385.114 I print_info: n_layer          = 32
0.00.385.140 I print_info: n_head           = 32
0.00.385.147 I print_info: n_head_kv        = 32
0.00.385.148 I print_info: n_rot            = 20
0.00.385.148 I print_info: n_swa            = 0
0.00.385.150 I print_info: is_swa_any       = 0
0.00.385.150 I print_info: n_embd_head_k    = 80
0.00.385.151 I print_info: n_embd_head_v    = 80
0.00.385.153 I print_info: n_gqa            = 1
0.00.385.155 I print_info: n_embd_k_gqa     = 2560
0.00.385.157 I print_info: n_embd_v_gqa     = 2560
0.00.385.158 I print_info: f_norm_eps       = 1.0e-05
0.00.385.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.161 I print_info: f_logit_scale    = 0.0e+00
0.00.385.162 I print_info: f_attn_scale     = 0.0e+00
0.00.385.163 I print_info: n_ff             = 10240
0.00.385.163 I print_info: n_expert         = 0
0.00.385.164 I print_info: n_expert_used    = 0
0.00.385.164 I print_info: causal attn      = 1
0.00.385.164 I print_info: pooling type     = 0
0.00.385.165 I print_info: rope type        = 2
0.00.385.165 I print_info: rope scaling     = linear
0.00.385.167 I print_info: freq_base_train  = 10000.0
0.00.385.168 I print_info: freq_scale_train = 1
0.00.385.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.169 I print_info: rope_finetuned   = unknown
0.00.385.170 I print_info: model type       = 2.8B
0.00.385.171 I print_info: model params     = 2.78 B
0.00.385.171 I print_info: general.name     = 2.8B
0.00.385.174 I print_info: vocab type       = BPE
0.00.385.175 I print_info: n_vocab          = 50304
0.00.385.176 I print_info: n_merges         = 50009
0.00.385.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.179 I print_info: LF token         = 187 'Ċ'
0.00.385.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.180 I print_info: max token length = 1024
0.00.385.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.045 I load_tensors: offloading output layer to GPU
0.00.448.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.056 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.057 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.017 I llama_context: constructing llama_context
0.00.619.025 I llama_context: n_seq_max     = 1
0.00.619.026 I llama_context: n_ctx         = 2048
0.00.619.026 I llama_context: n_ctx_per_seq = 2048
0.00.619.027 I llama_context: n_batch       = 512
0.00.619.027 I llama_context: n_ubatch      = 512
0.00.619.028 I llama_context: causal_attn   = 1
0.00.619.029 I llama_context: flash_attn    = 0
0.00.619.029 I llama_context: kv_unified    = false
0.00.619.035 I llama_context: freq_base     = 10000.0
0.00.619.036 I llama_context: freq_scale    = 1
0.00.620.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.750 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.555 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.761 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.634.767 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.634.768 I llama_context: graph nodes  = 1255
0.00.634.768 I llama_context: graph splits = 2
0.00.634.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.249 I 
0.00.668.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.366 I perplexity: tokenizing the input ..
0.01.437.425 I perplexity: tokenization took 769.046 ms
0.01.437.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.939 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.724.903 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.728.092 I llama_perf_context_print:        load time =     390.11 ms
0.03.728.095 I llama_perf_context_print: prompt eval time =    1926.54 ms /  8192 tokens (    0.24 ms per token,  4252.19 tokens per second)
0.03.728.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.728.098 I llama_perf_context_print:       total time =    3059.85 ms /  8193 tokens
0.03.728.098 I llama_perf_context_print:    graphs reused =          0

real	0m4.042s
user	0m4.127s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.298.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.315.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.330.671 I llama_model_loader: - type  f32:  258 tensors
0.00.330.672 I llama_model_loader: - type q3_K:   33 tensors
0.00.330.673 I llama_model_loader: - type q4_K:   94 tensors
0.00.330.673 I llama_model_loader: - type q5_K:    2 tensors
0.00.330.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.676 I print_info: file format = GGUF V3 (latest)
0.00.330.677 I print_info: file type   = Q3_K - Medium
0.00.330.679 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.384.993 I load: printing all EOG tokens:
0.00.385.001 I load:   - 0 ('<|endoftext|>')
0.00.385.067 I load: special tokens cache size = 25
0.00.407.561 I load: token to piece cache size = 0.2984 MB
0.00.407.584 I print_info: arch             = gptneox
0.00.407.584 I print_info: vocab_only       = 0
0.00.407.585 I print_info: n_ctx_train      = 2048
0.00.407.586 I print_info: n_embd           = 2560
0.00.407.586 I print_info: n_layer          = 32
0.00.407.612 I print_info: n_head           = 32
0.00.407.614 I print_info: n_head_kv        = 32
0.00.407.614 I print_info: n_rot            = 20
0.00.407.615 I print_info: n_swa            = 0
0.00.407.618 I print_info: is_swa_any       = 0
0.00.407.618 I print_info: n_embd_head_k    = 80
0.00.407.618 I print_info: n_embd_head_v    = 80
0.00.407.621 I print_info: n_gqa            = 1
0.00.407.623 I print_info: n_embd_k_gqa     = 2560
0.00.407.624 I print_info: n_embd_v_gqa     = 2560
0.00.407.627 I print_info: f_norm_eps       = 1.0e-05
0.00.407.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.630 I print_info: f_logit_scale    = 0.0e+00
0.00.407.631 I print_info: f_attn_scale     = 0.0e+00
0.00.407.632 I print_info: n_ff             = 10240
0.00.407.632 I print_info: n_expert         = 0
0.00.407.633 I print_info: n_expert_used    = 0
0.00.407.637 I print_info: causal attn      = 1
0.00.407.638 I print_info: pooling type     = 0
0.00.407.638 I print_info: rope type        = 2
0.00.407.639 I print_info: rope scaling     = linear
0.00.407.640 I print_info: freq_base_train  = 10000.0
0.00.407.641 I print_info: freq_scale_train = 1
0.00.407.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.642 I print_info: rope_finetuned   = unknown
0.00.407.643 I print_info: model type       = 2.8B
0.00.407.644 I print_info: model params     = 2.78 B
0.00.407.645 I print_info: general.name     = 2.8B
0.00.407.647 I print_info: vocab type       = BPE
0.00.407.648 I print_info: n_vocab          = 50304
0.00.407.649 I print_info: n_merges         = 50009
0.00.407.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.652 I print_info: LF token         = 187 'Ċ'
0.00.407.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.654 I print_info: max token length = 1024
0.00.407.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.744 I load_tensors: offloading output layer to GPU
0.00.492.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.755 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.757 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.790.473 I llama_context: constructing llama_context
0.00.790.480 I llama_context: n_seq_max     = 1
0.00.790.481 I llama_context: n_ctx         = 2048
0.00.790.481 I llama_context: n_ctx_per_seq = 2048
0.00.790.482 I llama_context: n_batch       = 2048
0.00.790.482 I llama_context: n_ubatch      = 512
0.00.790.483 I llama_context: causal_attn   = 1
0.00.790.484 I llama_context: flash_attn    = 0
0.00.790.484 I llama_context: kv_unified    = false
0.00.790.490 I llama_context: freq_base     = 10000.0
0.00.790.491 I llama_context: freq_scale    = 1
0.00.792.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.444 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.257 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.853 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.808.862 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.808.863 I llama_context: graph nodes  = 1255
0.00.808.863 I llama_context: graph splits = 2
0.00.808.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.307 I main: llama threadpool init, n_threads = 1
0.00.850.326 I 
0.00.850.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.422 I 
0.00.850.713 I sampler seed: 1234
0.00.850.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.755 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.649.338 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22546.08 tokens per second)
0.02.649.343 I llama_perf_context_print:        load time =     549.41 ms
0.02.649.345 I llama_perf_context_print: prompt eval time =      79.90 ms /     7 tokens (   11.41 ms per token,    87.61 tokens per second)
0.02.649.347 I llama_perf_context_print:        eval time =    1680.44 ms /   255 runs   (    6.59 ms per token,   151.75 tokens per second)
0.02.649.349 I llama_perf_context_print:       total time =    1801.05 ms /   262 tokens
0.02.649.350 I llama_perf_context_print:    graphs reused =        246

real	0m2.977s
user	0m2.186s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.975 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.673 I llama_model_loader: - type  f32:  258 tensors
0.00.305.674 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.674 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.675 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.678 I print_info: file format = GGUF V3 (latest)
0.00.305.678 I print_info: file type   = Q3_K - Medium
0.00.305.681 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.348 I load: printing all EOG tokens:
0.00.359.354 I load:   - 0 ('<|endoftext|>')
0.00.359.419 I load: special tokens cache size = 25
0.00.381.284 I load: token to piece cache size = 0.2984 MB
0.00.381.308 I print_info: arch             = gptneox
0.00.381.309 I print_info: vocab_only       = 0
0.00.381.310 I print_info: n_ctx_train      = 2048
0.00.381.310 I print_info: n_embd           = 2560
0.00.381.311 I print_info: n_layer          = 32
0.00.381.339 I print_info: n_head           = 32
0.00.381.342 I print_info: n_head_kv        = 32
0.00.381.343 I print_info: n_rot            = 20
0.00.381.343 I print_info: n_swa            = 0
0.00.381.345 I print_info: is_swa_any       = 0
0.00.381.347 I print_info: n_embd_head_k    = 80
0.00.381.347 I print_info: n_embd_head_v    = 80
0.00.381.349 I print_info: n_gqa            = 1
0.00.381.351 I print_info: n_embd_k_gqa     = 2560
0.00.381.353 I print_info: n_embd_v_gqa     = 2560
0.00.381.355 I print_info: f_norm_eps       = 1.0e-05
0.00.381.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.357 I print_info: f_logit_scale    = 0.0e+00
0.00.381.359 I print_info: f_attn_scale     = 0.0e+00
0.00.381.360 I print_info: n_ff             = 10240
0.00.381.361 I print_info: n_expert         = 0
0.00.381.361 I print_info: n_expert_used    = 0
0.00.381.361 I print_info: causal attn      = 1
0.00.381.362 I print_info: pooling type     = 0
0.00.381.363 I print_info: rope type        = 2
0.00.381.363 I print_info: rope scaling     = linear
0.00.381.365 I print_info: freq_base_train  = 10000.0
0.00.381.366 I print_info: freq_scale_train = 1
0.00.381.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.367 I print_info: rope_finetuned   = unknown
0.00.381.368 I print_info: model type       = 2.8B
0.00.381.369 I print_info: model params     = 2.78 B
0.00.381.369 I print_info: general.name     = 2.8B
0.00.381.373 I print_info: vocab type       = BPE
0.00.381.374 I print_info: n_vocab          = 50304
0.00.381.375 I print_info: n_merges         = 50009
0.00.381.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.380 I print_info: LF token         = 187 'Ċ'
0.00.381.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.381 I print_info: max token length = 1024
0.00.381.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.811 I load_tensors: offloading output layer to GPU
0.00.464.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.821 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.823 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.694.063 I llama_context: constructing llama_context
0.00.694.071 I llama_context: n_seq_max     = 1
0.00.694.072 I llama_context: n_ctx         = 2048
0.00.694.073 I llama_context: n_ctx_per_seq = 2048
0.00.694.073 I llama_context: n_batch       = 512
0.00.694.074 I llama_context: n_ubatch      = 512
0.00.694.074 I llama_context: causal_attn   = 1
0.00.694.075 I llama_context: flash_attn    = 0
0.00.694.075 I llama_context: kv_unified    = false
0.00.694.083 I llama_context: freq_base     = 10000.0
0.00.694.085 I llama_context: freq_scale    = 1
0.00.695.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.929 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.740 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.394 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.710.401 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.710.402 I llama_context: graph nodes  = 1255
0.00.710.402 I llama_context: graph splits = 2
0.00.710.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.501 I 
0.00.743.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.618 I perplexity: tokenizing the input ..
0.01.494.285 I perplexity: tokenization took 750.655 ms
0.01.494.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.137.199 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.811.601 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.814.806 I llama_perf_context_print:        load time =     470.82 ms
0.03.814.809 I llama_perf_context_print: prompt eval time =    1968.10 ms /  8192 tokens (    0.24 ms per token,  4162.38 tokens per second)
0.03.814.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.811 I llama_perf_context_print:       total time =    3071.32 ms /  8193 tokens
0.03.814.812 I llama_perf_context_print:    graphs reused =          0

real	0m4.131s
user	0m4.143s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.298.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.315.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.332.315 I llama_model_loader: - type  f32:  258 tensors
0.00.332.316 I llama_model_loader: - type q4_K:   81 tensors
0.00.332.317 I llama_model_loader: - type q5_K:   32 tensors
0.00.332.317 I llama_model_loader: - type q6_K:   17 tensors
0.00.332.320 I print_info: file format = GGUF V3 (latest)
0.00.332.321 I print_info: file type   = Q4_K - Medium
0.00.332.324 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.390.632 I load: printing all EOG tokens:
0.00.390.641 I load:   - 0 ('<|endoftext|>')
0.00.390.710 I load: special tokens cache size = 25
0.00.413.980 I load: token to piece cache size = 0.2984 MB
0.00.414.001 I print_info: arch             = gptneox
0.00.414.002 I print_info: vocab_only       = 0
0.00.414.003 I print_info: n_ctx_train      = 2048
0.00.414.004 I print_info: n_embd           = 2560
0.00.414.019 I print_info: n_layer          = 32
0.00.414.047 I print_info: n_head           = 32
0.00.414.055 I print_info: n_head_kv        = 32
0.00.414.056 I print_info: n_rot            = 20
0.00.414.056 I print_info: n_swa            = 0
0.00.414.058 I print_info: is_swa_any       = 0
0.00.414.058 I print_info: n_embd_head_k    = 80
0.00.414.058 I print_info: n_embd_head_v    = 80
0.00.414.060 I print_info: n_gqa            = 1
0.00.414.062 I print_info: n_embd_k_gqa     = 2560
0.00.414.064 I print_info: n_embd_v_gqa     = 2560
0.00.414.066 I print_info: f_norm_eps       = 1.0e-05
0.00.414.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.070 I print_info: f_logit_scale    = 0.0e+00
0.00.414.071 I print_info: f_attn_scale     = 0.0e+00
0.00.414.073 I print_info: n_ff             = 10240
0.00.414.075 I print_info: n_expert         = 0
0.00.414.076 I print_info: n_expert_used    = 0
0.00.414.076 I print_info: causal attn      = 1
0.00.414.077 I print_info: pooling type     = 0
0.00.414.078 I print_info: rope type        = 2
0.00.414.079 I print_info: rope scaling     = linear
0.00.414.081 I print_info: freq_base_train  = 10000.0
0.00.414.082 I print_info: freq_scale_train = 1
0.00.414.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.083 I print_info: rope_finetuned   = unknown
0.00.414.084 I print_info: model type       = 2.8B
0.00.414.086 I print_info: model params     = 2.78 B
0.00.414.086 I print_info: general.name     = 2.8B
0.00.414.089 I print_info: vocab type       = BPE
0.00.414.091 I print_info: n_vocab          = 50304
0.00.414.091 I print_info: n_merges         = 50009
0.00.414.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.096 I print_info: LF token         = 187 'Ċ'
0.00.414.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.097 I print_info: max token length = 1024
0.00.414.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.641 I load_tensors: offloading output layer to GPU
0.00.515.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.653 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.655 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.770 I llama_context: constructing llama_context
0.00.825.778 I llama_context: n_seq_max     = 1
0.00.825.778 I llama_context: n_ctx         = 2048
0.00.825.779 I llama_context: n_ctx_per_seq = 2048
0.00.825.779 I llama_context: n_batch       = 2048
0.00.825.780 I llama_context: n_ubatch      = 512
0.00.825.780 I llama_context: causal_attn   = 1
0.00.825.781 I llama_context: flash_attn    = 0
0.00.825.782 I llama_context: kv_unified    = false
0.00.825.789 I llama_context: freq_base     = 10000.0
0.00.825.790 I llama_context: freq_scale    = 1
0.00.827.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.571 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.381 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.759 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.841.766 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.841.767 I llama_context: graph nodes  = 1255
0.00.841.767 I llama_context: graph splits = 2
0.00.841.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.282 I main: llama threadpool init, n_threads = 1
0.00.878.300 I 
0.00.878.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.397 I 
0.00.878.506 I sampler seed: 1234
0.00.878.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.532 I 
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

0.02.515.686 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.515.690 I llama_perf_context_print:        load time =     577.85 ms
0.02.515.692 I llama_perf_context_print: prompt eval time =      62.33 ms /     7 tokens (    8.90 ms per token,   112.30 tokens per second)
0.02.515.694 I llama_perf_context_print:        eval time =    1539.47 ms /   255 runs   (    6.04 ms per token,   165.64 tokens per second)
0.02.515.696 I llama_perf_context_print:       total time =    1639.24 ms /   262 tokens
0.02.515.696 I llama_perf_context_print:    graphs reused =        246

real	0m2.841s
user	0m2.085s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.002 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.745 I llama_model_loader: - type  f32:  258 tensors
0.00.315.746 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.746 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.747 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.749 I print_info: file format = GGUF V3 (latest)
0.00.315.750 I print_info: file type   = Q4_K - Medium
0.00.315.753 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.449 I load: printing all EOG tokens:
0.00.371.458 I load:   - 0 ('<|endoftext|>')
0.00.371.524 I load: special tokens cache size = 25
0.00.393.263 I load: token to piece cache size = 0.2984 MB
0.00.393.287 I print_info: arch             = gptneox
0.00.393.288 I print_info: vocab_only       = 0
0.00.393.289 I print_info: n_ctx_train      = 2048
0.00.393.289 I print_info: n_embd           = 2560
0.00.393.290 I print_info: n_layer          = 32
0.00.393.316 I print_info: n_head           = 32
0.00.393.320 I print_info: n_head_kv        = 32
0.00.393.321 I print_info: n_rot            = 20
0.00.393.321 I print_info: n_swa            = 0
0.00.393.322 I print_info: is_swa_any       = 0
0.00.393.323 I print_info: n_embd_head_k    = 80
0.00.393.324 I print_info: n_embd_head_v    = 80
0.00.393.326 I print_info: n_gqa            = 1
0.00.393.329 I print_info: n_embd_k_gqa     = 2560
0.00.393.330 I print_info: n_embd_v_gqa     = 2560
0.00.393.332 I print_info: f_norm_eps       = 1.0e-05
0.00.393.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.335 I print_info: f_logit_scale    = 0.0e+00
0.00.393.336 I print_info: f_attn_scale     = 0.0e+00
0.00.393.337 I print_info: n_ff             = 10240
0.00.393.338 I print_info: n_expert         = 0
0.00.393.338 I print_info: n_expert_used    = 0
0.00.393.339 I print_info: causal attn      = 1
0.00.393.339 I print_info: pooling type     = 0
0.00.393.340 I print_info: rope type        = 2
0.00.393.341 I print_info: rope scaling     = linear
0.00.393.343 I print_info: freq_base_train  = 10000.0
0.00.393.344 I print_info: freq_scale_train = 1
0.00.393.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.345 I print_info: rope_finetuned   = unknown
0.00.393.347 I print_info: model type       = 2.8B
0.00.393.348 I print_info: model params     = 2.78 B
0.00.393.348 I print_info: general.name     = 2.8B
0.00.393.351 I print_info: vocab type       = BPE
0.00.393.353 I print_info: n_vocab          = 50304
0.00.393.353 I print_info: n_merges         = 50009
0.00.393.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.357 I print_info: LF token         = 187 'Ċ'
0.00.393.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.359 I print_info: max token length = 1024
0.00.393.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.949 I load_tensors: offloading output layer to GPU
0.00.497.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.959 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.961 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.973 I llama_context: constructing llama_context
0.00.813.981 I llama_context: n_seq_max     = 1
0.00.813.981 I llama_context: n_ctx         = 2048
0.00.813.982 I llama_context: n_ctx_per_seq = 2048
0.00.813.983 I llama_context: n_batch       = 512
0.00.813.983 I llama_context: n_ubatch      = 512
0.00.813.984 I llama_context: causal_attn   = 1
0.00.813.984 I llama_context: flash_attn    = 0
0.00.813.985 I llama_context: kv_unified    = false
0.00.813.991 I llama_context: freq_base     = 10000.0
0.00.813.992 I llama_context: freq_scale    = 1
0.00.815.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.770 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.582 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.714 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.830.721 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.830.722 I llama_context: graph nodes  = 1255
0.00.830.723 I llama_context: graph splits = 2
0.00.830.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.270 I 
0.00.863.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.386 I perplexity: tokenizing the input ..
0.01.682.301 I perplexity: tokenization took 818.903 ms
0.01.682.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.822 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.013.980 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.017.784 I llama_perf_context_print:        load time =     579.17 ms
0.04.017.787 I llama_perf_context_print: prompt eval time =    1952.05 ms /  8192 tokens (    0.24 ms per token,  4196.61 tokens per second)
0.04.017.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.789 I llama_perf_context_print:       total time =    3154.53 ms /  8193 tokens
0.04.017.790 I llama_perf_context_print:    graphs reused =          0

real	0m4.360s
user	0m4.389s
sys	0m1.004s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.779 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.273.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.508 I llama_model_loader: - type  f32:  258 tensors
0.00.305.509 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.509 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.511 I print_info: file format = GGUF V3 (latest)
0.00.305.512 I print_info: file type   = Q5_K - Medium
0.00.305.514 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.419 I load: printing all EOG tokens:
0.00.359.427 I load:   - 0 ('<|endoftext|>')
0.00.359.494 I load: special tokens cache size = 25
0.00.381.496 I load: token to piece cache size = 0.2984 MB
0.00.381.520 I print_info: arch             = gptneox
0.00.381.521 I print_info: vocab_only       = 0
0.00.381.522 I print_info: n_ctx_train      = 2048
0.00.381.523 I print_info: n_embd           = 2560
0.00.381.523 I print_info: n_layer          = 32
0.00.381.547 I print_info: n_head           = 32
0.00.381.551 I print_info: n_head_kv        = 32
0.00.381.552 I print_info: n_rot            = 20
0.00.381.552 I print_info: n_swa            = 0
0.00.381.553 I print_info: is_swa_any       = 0
0.00.381.554 I print_info: n_embd_head_k    = 80
0.00.381.554 I print_info: n_embd_head_v    = 80
0.00.381.557 I print_info: n_gqa            = 1
0.00.381.558 I print_info: n_embd_k_gqa     = 2560
0.00.381.560 I print_info: n_embd_v_gqa     = 2560
0.00.381.562 I print_info: f_norm_eps       = 1.0e-05
0.00.381.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.565 I print_info: f_logit_scale    = 0.0e+00
0.00.381.565 I print_info: f_attn_scale     = 0.0e+00
0.00.381.566 I print_info: n_ff             = 10240
0.00.381.567 I print_info: n_expert         = 0
0.00.381.568 I print_info: n_expert_used    = 0
0.00.381.568 I print_info: causal attn      = 1
0.00.381.568 I print_info: pooling type     = 0
0.00.381.570 I print_info: rope type        = 2
0.00.381.571 I print_info: rope scaling     = linear
0.00.381.572 I print_info: freq_base_train  = 10000.0
0.00.381.574 I print_info: freq_scale_train = 1
0.00.381.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.575 I print_info: rope_finetuned   = unknown
0.00.381.576 I print_info: model type       = 2.8B
0.00.381.577 I print_info: model params     = 2.78 B
0.00.381.577 I print_info: general.name     = 2.8B
0.00.381.580 I print_info: vocab type       = BPE
0.00.381.581 I print_info: n_vocab          = 50304
0.00.381.581 I print_info: n_merges         = 50009
0.00.381.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.585 I print_info: LF token         = 187 'Ċ'
0.00.381.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.587 I print_info: max token length = 1024
0.00.381.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.310 I load_tensors: offloading output layer to GPU
0.00.492.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.321 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.323 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.988 I llama_context: constructing llama_context
0.00.834.996 I llama_context: n_seq_max     = 1
0.00.834.996 I llama_context: n_ctx         = 2048
0.00.834.997 I llama_context: n_ctx_per_seq = 2048
0.00.834.997 I llama_context: n_batch       = 2048
0.00.834.998 I llama_context: n_ubatch      = 512
0.00.834.999 I llama_context: causal_attn   = 1
0.00.834.999 I llama_context: flash_attn    = 0
0.00.835.000 I llama_context: kv_unified    = false
0.00.835.005 I llama_context: freq_base     = 10000.0
0.00.835.006 I llama_context: freq_scale    = 1
0.00.836.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.897 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.711 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.825 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.850.832 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.850.833 I llama_context: graph nodes  = 1255
0.00.850.833 I llama_context: graph splits = 2
0.00.850.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.148 I main: llama threadpool init, n_threads = 1
0.00.886.165 I 
0.00.886.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.258 I 
0.00.886.365 I sampler seed: 1234
0.00.886.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.401 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.650.537 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23770.79 tokens per second)
0.02.650.542 I llama_perf_context_print:        load time =     610.34 ms
0.02.650.544 I llama_perf_context_print: prompt eval time =      61.45 ms /     7 tokens (    8.78 ms per token,   113.90 tokens per second)
0.02.650.546 I llama_perf_context_print:        eval time =    1667.34 ms /   255 runs   (    6.54 ms per token,   152.94 tokens per second)
0.02.650.547 I llama_perf_context_print:       total time =    1766.19 ms /   262 tokens
0.02.650.548 I llama_perf_context_print:    graphs reused =        246

real	0m2.952s
user	0m2.232s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.945 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.307 I llama_model_loader: - type  f32:  258 tensors
0.00.309.308 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.309 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.312 I print_info: file format = GGUF V3 (latest)
0.00.309.312 I print_info: file type   = Q5_K - Medium
0.00.309.317 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.813 I load: printing all EOG tokens:
0.00.367.821 I load:   - 0 ('<|endoftext|>')
0.00.367.889 I load: special tokens cache size = 25
0.00.391.331 I load: token to piece cache size = 0.2984 MB
0.00.391.357 I print_info: arch             = gptneox
0.00.391.358 I print_info: vocab_only       = 0
0.00.391.359 I print_info: n_ctx_train      = 2048
0.00.391.359 I print_info: n_embd           = 2560
0.00.391.360 I print_info: n_layer          = 32
0.00.391.390 I print_info: n_head           = 32
0.00.391.393 I print_info: n_head_kv        = 32
0.00.391.393 I print_info: n_rot            = 20
0.00.391.394 I print_info: n_swa            = 0
0.00.391.395 I print_info: is_swa_any       = 0
0.00.391.396 I print_info: n_embd_head_k    = 80
0.00.391.396 I print_info: n_embd_head_v    = 80
0.00.391.398 I print_info: n_gqa            = 1
0.00.391.400 I print_info: n_embd_k_gqa     = 2560
0.00.391.402 I print_info: n_embd_v_gqa     = 2560
0.00.391.404 I print_info: f_norm_eps       = 1.0e-05
0.00.391.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.411 I print_info: f_logit_scale    = 0.0e+00
0.00.391.412 I print_info: f_attn_scale     = 0.0e+00
0.00.391.414 I print_info: n_ff             = 10240
0.00.391.416 I print_info: n_expert         = 0
0.00.391.416 I print_info: n_expert_used    = 0
0.00.391.417 I print_info: causal attn      = 1
0.00.391.418 I print_info: pooling type     = 0
0.00.391.418 I print_info: rope type        = 2
0.00.391.419 I print_info: rope scaling     = linear
0.00.391.421 I print_info: freq_base_train  = 10000.0
0.00.391.423 I print_info: freq_scale_train = 1
0.00.391.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.423 I print_info: rope_finetuned   = unknown
0.00.391.425 I print_info: model type       = 2.8B
0.00.391.426 I print_info: model params     = 2.78 B
0.00.391.426 I print_info: general.name     = 2.8B
0.00.391.429 I print_info: vocab type       = BPE
0.00.391.430 I print_info: n_vocab          = 50304
0.00.391.431 I print_info: n_merges         = 50009
0.00.391.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.435 I print_info: LF token         = 187 'Ċ'
0.00.391.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.438 I print_info: max token length = 1024
0.00.391.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.755 I load_tensors: offloading output layer to GPU
0.00.501.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.766 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.768 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.814.144 I llama_context: constructing llama_context
0.00.814.152 I llama_context: n_seq_max     = 1
0.00.814.153 I llama_context: n_ctx         = 2048
0.00.814.153 I llama_context: n_ctx_per_seq = 2048
0.00.814.154 I llama_context: n_batch       = 512
0.00.814.154 I llama_context: n_ubatch      = 512
0.00.814.155 I llama_context: causal_attn   = 1
0.00.814.155 I llama_context: flash_attn    = 0
0.00.814.156 I llama_context: kv_unified    = false
0.00.814.163 I llama_context: freq_base     = 10000.0
0.00.814.164 I llama_context: freq_scale    = 1
0.00.815.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.955 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.769 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.541 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.834.549 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.834.550 I llama_context: graph nodes  = 1255
0.00.834.551 I llama_context: graph splits = 2
0.00.834.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.393 I 
0.00.869.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.512 I perplexity: tokenizing the input ..
0.01.649.495 I perplexity: tokenization took 779.97 ms
0.01.649.858 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.074 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.037 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.896.301 I llama_perf_context_print:        load time =     592.16 ms
0.03.896.304 I llama_perf_context_print: prompt eval time =    1888.88 ms /  8192 tokens (    0.23 ms per token,  4336.96 tokens per second)
0.03.896.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.306 I llama_perf_context_print:       total time =    3026.92 ms /  8193 tokens
0.03.896.307 I llama_perf_context_print:    graphs reused =          0

real	0m4.214s
user	0m4.241s
sys	0m0.960s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.268.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.120 I llama_model_loader: - type  f32:  258 tensors
0.00.299.121 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.124 I print_info: file format = GGUF V3 (latest)
0.00.299.124 I print_info: file type   = Q6_K
0.00.299.127 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.746 I load: printing all EOG tokens:
0.00.354.754 I load:   - 0 ('<|endoftext|>')
0.00.354.849 I load: special tokens cache size = 25
0.00.377.526 I load: token to piece cache size = 0.2984 MB
0.00.377.549 I print_info: arch             = gptneox
0.00.377.550 I print_info: vocab_only       = 0
0.00.377.551 I print_info: n_ctx_train      = 2048
0.00.377.551 I print_info: n_embd           = 2560
0.00.377.551 I print_info: n_layer          = 32
0.00.377.575 I print_info: n_head           = 32
0.00.377.582 I print_info: n_head_kv        = 32
0.00.377.582 I print_info: n_rot            = 20
0.00.377.583 I print_info: n_swa            = 0
0.00.377.584 I print_info: is_swa_any       = 0
0.00.377.585 I print_info: n_embd_head_k    = 80
0.00.377.585 I print_info: n_embd_head_v    = 80
0.00.377.587 I print_info: n_gqa            = 1
0.00.377.589 I print_info: n_embd_k_gqa     = 2560
0.00.377.591 I print_info: n_embd_v_gqa     = 2560
0.00.377.593 I print_info: f_norm_eps       = 1.0e-05
0.00.377.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.596 I print_info: f_logit_scale    = 0.0e+00
0.00.377.597 I print_info: f_attn_scale     = 0.0e+00
0.00.377.598 I print_info: n_ff             = 10240
0.00.377.599 I print_info: n_expert         = 0
0.00.377.599 I print_info: n_expert_used    = 0
0.00.377.600 I print_info: causal attn      = 1
0.00.377.601 I print_info: pooling type     = 0
0.00.377.601 I print_info: rope type        = 2
0.00.377.603 I print_info: rope scaling     = linear
0.00.377.605 I print_info: freq_base_train  = 10000.0
0.00.377.606 I print_info: freq_scale_train = 1
0.00.377.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.607 I print_info: rope_finetuned   = unknown
0.00.377.609 I print_info: model type       = 2.8B
0.00.377.610 I print_info: model params     = 2.78 B
0.00.377.611 I print_info: general.name     = 2.8B
0.00.377.614 I print_info: vocab type       = BPE
0.00.377.615 I print_info: n_vocab          = 50304
0.00.377.615 I print_info: n_merges         = 50009
0.00.377.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.619 I print_info: LF token         = 187 'Ċ'
0.00.377.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.621 I print_info: max token length = 1024
0.00.377.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.878 I load_tensors: offloading output layer to GPU
0.00.500.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.889 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.891 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.417 I llama_context: constructing llama_context
0.00.865.425 I llama_context: n_seq_max     = 1
0.00.865.425 I llama_context: n_ctx         = 2048
0.00.865.426 I llama_context: n_ctx_per_seq = 2048
0.00.865.426 I llama_context: n_batch       = 2048
0.00.865.427 I llama_context: n_ubatch      = 512
0.00.865.428 I llama_context: causal_attn   = 1
0.00.865.428 I llama_context: flash_attn    = 0
0.00.865.429 I llama_context: kv_unified    = false
0.00.865.436 I llama_context: freq_base     = 10000.0
0.00.865.437 I llama_context: freq_scale    = 1
0.00.866.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.219 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.030 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.539 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.881.546 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.881.547 I llama_context: graph nodes  = 1255
0.00.881.548 I llama_context: graph splits = 2
0.00.881.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.329 I main: llama threadpool init, n_threads = 1
0.00.918.348 I 
0.00.918.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.428 I 
0.00.918.531 I sampler seed: 1234
0.00.918.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.567 I 
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

0.02.842.179 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22415.41 tokens per second)
0.02.842.184 I llama_perf_context_print:        load time =     648.47 ms
0.02.842.186 I llama_perf_context_print: prompt eval time =      59.46 ms /     7 tokens (    8.49 ms per token,   117.72 tokens per second)
0.02.842.188 I llama_perf_context_print:        eval time =    1827.83 ms /   255 runs   (    7.17 ms per token,   139.51 tokens per second)
0.02.842.189 I llama_perf_context_print:       total time =    1925.70 ms /   262 tokens
0.02.842.191 I llama_perf_context_print:    graphs reused =        246

real	0m3.146s
user	0m2.422s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.987 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.715 I llama_model_loader: - type  f32:  258 tensors
0.00.304.715 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.718 I print_info: file format = GGUF V3 (latest)
0.00.304.718 I print_info: file type   = Q6_K
0.00.304.720 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.092 I load: printing all EOG tokens:
0.00.359.100 I load:   - 0 ('<|endoftext|>')
0.00.359.168 I load: special tokens cache size = 25
0.00.381.003 I load: token to piece cache size = 0.2984 MB
0.00.381.024 I print_info: arch             = gptneox
0.00.381.025 I print_info: vocab_only       = 0
0.00.381.026 I print_info: n_ctx_train      = 2048
0.00.381.026 I print_info: n_embd           = 2560
0.00.381.027 I print_info: n_layer          = 32
0.00.381.051 I print_info: n_head           = 32
0.00.381.055 I print_info: n_head_kv        = 32
0.00.381.055 I print_info: n_rot            = 20
0.00.381.056 I print_info: n_swa            = 0
0.00.381.058 I print_info: is_swa_any       = 0
0.00.381.059 I print_info: n_embd_head_k    = 80
0.00.381.059 I print_info: n_embd_head_v    = 80
0.00.381.061 I print_info: n_gqa            = 1
0.00.381.063 I print_info: n_embd_k_gqa     = 2560
0.00.381.065 I print_info: n_embd_v_gqa     = 2560
0.00.381.067 I print_info: f_norm_eps       = 1.0e-05
0.00.381.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.070 I print_info: f_logit_scale    = 0.0e+00
0.00.381.070 I print_info: f_attn_scale     = 0.0e+00
0.00.381.072 I print_info: n_ff             = 10240
0.00.381.073 I print_info: n_expert         = 0
0.00.381.074 I print_info: n_expert_used    = 0
0.00.381.075 I print_info: causal attn      = 1
0.00.381.075 I print_info: pooling type     = 0
0.00.381.076 I print_info: rope type        = 2
0.00.381.076 I print_info: rope scaling     = linear
0.00.381.078 I print_info: freq_base_train  = 10000.0
0.00.381.078 I print_info: freq_scale_train = 1
0.00.381.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.079 I print_info: rope_finetuned   = unknown
0.00.381.081 I print_info: model type       = 2.8B
0.00.381.082 I print_info: model params     = 2.78 B
0.00.381.082 I print_info: general.name     = 2.8B
0.00.381.085 I print_info: vocab type       = BPE
0.00.381.086 I print_info: n_vocab          = 50304
0.00.381.086 I print_info: n_merges         = 50009
0.00.381.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.094 I print_info: LF token         = 187 'Ċ'
0.00.381.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.095 I print_info: max token length = 1024
0.00.381.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.557 I load_tensors: offloading output layer to GPU
0.00.499.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.568 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.570 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.152 I llama_context: constructing llama_context
0.00.827.160 I llama_context: n_seq_max     = 1
0.00.827.160 I llama_context: n_ctx         = 2048
0.00.827.161 I llama_context: n_ctx_per_seq = 2048
0.00.827.161 I llama_context: n_batch       = 512
0.00.827.162 I llama_context: n_ubatch      = 512
0.00.827.162 I llama_context: causal_attn   = 1
0.00.827.163 I llama_context: flash_attn    = 0
0.00.827.164 I llama_context: kv_unified    = false
0.00.827.170 I llama_context: freq_base     = 10000.0
0.00.827.171 I llama_context: freq_scale    = 1
0.00.828.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.985 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.797 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.230 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.843.237 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.843.238 I llama_context: graph nodes  = 1255
0.00.843.238 I llama_context: graph splits = 2
0.00.843.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.825 I 
0.00.876.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.938 I perplexity: tokenizing the input ..
0.01.648.772 I perplexity: tokenization took 771.824 ms
0.01.649.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.667 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.905.083 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.908.255 I llama_perf_context_print:        load time =     603.33 ms
0.03.908.258 I llama_perf_context_print: prompt eval time =    1903.17 ms /  8192 tokens (    0.23 ms per token,  4304.40 tokens per second)
0.03.908.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.261 I llama_perf_context_print:       total time =    3031.44 ms /  8193 tokens
0.03.908.261 I llama_perf_context_print:    graphs reused =          0

real	0m4.233s
user	0m4.210s
sys	0m1.016s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.338 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.601 I llama_model_loader: - type  f32:  258 tensors
0.00.320.602 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.605 I print_info: file format = GGUF V3 (latest)
0.00.320.606 I print_info: file type   = Q4_0
0.00.320.609 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.362 I load: printing all EOG tokens:
0.00.374.369 I load:   - 0 ('<|endoftext|>')
0.00.374.435 I load: special tokens cache size = 25
0.00.396.378 I load: token to piece cache size = 0.2984 MB
0.00.396.407 I print_info: arch             = gptneox
0.00.396.424 I print_info: vocab_only       = 0
0.00.396.426 I print_info: n_ctx_train      = 2048
0.00.396.427 I print_info: n_embd           = 2560
0.00.396.427 I print_info: n_layer          = 32
0.00.396.456 I print_info: n_head           = 32
0.00.396.463 I print_info: n_head_kv        = 32
0.00.396.464 I print_info: n_rot            = 20
0.00.396.464 I print_info: n_swa            = 0
0.00.396.466 I print_info: is_swa_any       = 0
0.00.396.467 I print_info: n_embd_head_k    = 80
0.00.396.467 I print_info: n_embd_head_v    = 80
0.00.396.469 I print_info: n_gqa            = 1
0.00.396.471 I print_info: n_embd_k_gqa     = 2560
0.00.396.473 I print_info: n_embd_v_gqa     = 2560
0.00.396.475 I print_info: f_norm_eps       = 1.0e-05
0.00.396.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.477 I print_info: f_logit_scale    = 0.0e+00
0.00.396.479 I print_info: f_attn_scale     = 0.0e+00
0.00.396.481 I print_info: n_ff             = 10240
0.00.396.482 I print_info: n_expert         = 0
0.00.396.483 I print_info: n_expert_used    = 0
0.00.396.483 I print_info: causal attn      = 1
0.00.396.484 I print_info: pooling type     = 0
0.00.396.484 I print_info: rope type        = 2
0.00.396.484 I print_info: rope scaling     = linear
0.00.396.486 I print_info: freq_base_train  = 10000.0
0.00.396.487 I print_info: freq_scale_train = 1
0.00.396.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.488 I print_info: rope_finetuned   = unknown
0.00.396.489 I print_info: model type       = 2.8B
0.00.396.490 I print_info: model params     = 2.78 B
0.00.396.490 I print_info: general.name     = 2.8B
0.00.396.494 I print_info: vocab type       = BPE
0.00.396.495 I print_info: n_vocab          = 50304
0.00.396.495 I print_info: n_merges         = 50009
0.00.396.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.499 I print_info: LF token         = 187 'Ċ'
0.00.396.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.501 I print_info: max token length = 1024
0.00.396.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.455 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.467 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.478 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.480 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.025 I llama_context: constructing llama_context
0.00.557.032 I llama_context: n_seq_max     = 1
0.00.557.033 I llama_context: n_ctx         = 2048
0.00.557.033 I llama_context: n_ctx_per_seq = 2048
0.00.557.034 I llama_context: n_batch       = 2048
0.00.557.034 I llama_context: n_ubatch      = 512
0.00.557.035 I llama_context: causal_attn   = 1
0.00.557.037 I llama_context: flash_attn    = 0
0.00.557.038 I llama_context: kv_unified    = true
0.00.557.044 I llama_context: freq_base     = 10000.0
0.00.557.045 I llama_context: freq_scale    = 1
0.00.557.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.580 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.904 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.694.879 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.160 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.167 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.714.168 I llama_context: graph nodes  = 1255
0.00.714.169 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.150.574 I llama_context: constructing llama_context
0.02.150.595 I llama_context: n_seq_max     = 1
0.02.150.596 I llama_context: n_ctx         = 2048
0.02.150.596 I llama_context: n_ctx_per_seq = 2048
0.02.150.596 I llama_context: n_batch       = 2048
0.02.150.597 I llama_context: n_ubatch      = 512
0.02.150.598 I llama_context: causal_attn   = 1
0.02.150.598 I llama_context: flash_attn    = 0
0.02.150.599 I llama_context: kv_unified    = true
0.02.150.605 I llama_context: freq_base     = 10000.0
0.02.150.606 I llama_context: freq_scale    = 1
0.02.150.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.151.320 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.151.660 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.288.568 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.307.616 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.307.623 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.307.624 I llama_context: graph nodes  = 1255
0.02.307.625 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.450.610 I llama_context: constructing llama_context
0.03.450.632 I llama_context: n_seq_max     = 1
0.03.450.632 I llama_context: n_ctx         = 2048
0.03.450.633 I llama_context: n_ctx_per_seq = 2048
0.03.450.633 I llama_context: n_batch       = 2048
0.03.450.634 I llama_context: n_ubatch      = 512
0.03.450.634 I llama_context: causal_attn   = 1
0.03.450.635 I llama_context: flash_attn    = 0
0.03.450.635 I llama_context: kv_unified    = true
0.03.450.641 I llama_context: freq_base     = 10000.0
0.03.450.643 I llama_context: freq_scale    = 1
0.03.450.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.451.329 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.451.673 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.587.854 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.606.637 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.606.644 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.606.645 I llama_context: graph nodes  = 1255
0.03.606.646 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.562s
user	0m17.460s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.142 I llama_model_loader: - type  f32:  258 tensors
0.00.308.143 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.148 I print_info: file format = GGUF V3 (latest)
0.00.308.150 I print_info: file type   = Q4_0
0.00.308.154 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.022 I load: printing all EOG tokens:
0.00.364.031 I load:   - 0 ('<|endoftext|>')
0.00.364.100 I load: special tokens cache size = 25
0.00.386.117 I load: token to piece cache size = 0.2984 MB
0.00.386.141 I print_info: arch             = gptneox
0.00.386.141 I print_info: vocab_only       = 0
0.00.386.142 I print_info: n_ctx_train      = 2048
0.00.386.143 I print_info: n_embd           = 2560
0.00.386.143 I print_info: n_layer          = 32
0.00.386.167 I print_info: n_head           = 32
0.00.386.172 I print_info: n_head_kv        = 32
0.00.386.173 I print_info: n_rot            = 20
0.00.386.174 I print_info: n_swa            = 0
0.00.386.176 I print_info: is_swa_any       = 0
0.00.386.176 I print_info: n_embd_head_k    = 80
0.00.386.178 I print_info: n_embd_head_v    = 80
0.00.386.181 I print_info: n_gqa            = 1
0.00.386.182 I print_info: n_embd_k_gqa     = 2560
0.00.386.184 I print_info: n_embd_v_gqa     = 2560
0.00.386.186 I print_info: f_norm_eps       = 1.0e-05
0.00.386.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.189 I print_info: f_logit_scale    = 0.0e+00
0.00.386.190 I print_info: f_attn_scale     = 0.0e+00
0.00.386.191 I print_info: n_ff             = 10240
0.00.386.193 I print_info: n_expert         = 0
0.00.386.194 I print_info: n_expert_used    = 0
0.00.386.194 I print_info: causal attn      = 1
0.00.386.195 I print_info: pooling type     = 0
0.00.386.195 I print_info: rope type        = 2
0.00.386.195 I print_info: rope scaling     = linear
0.00.386.198 I print_info: freq_base_train  = 10000.0
0.00.386.198 I print_info: freq_scale_train = 1
0.00.386.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.200 I print_info: rope_finetuned   = unknown
0.00.386.202 I print_info: model type       = 2.8B
0.00.386.203 I print_info: model params     = 2.78 B
0.00.386.203 I print_info: general.name     = 2.8B
0.00.386.206 I print_info: vocab type       = BPE
0.00.386.209 I print_info: n_vocab          = 50304
0.00.386.210 I print_info: n_merges         = 50009
0.00.386.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.215 I print_info: LF token         = 187 'Ċ'
0.00.386.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.218 I print_info: max token length = 1024
0.00.386.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.056 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.066 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.076 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.077 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.905 I llama_context: constructing llama_context
0.00.543.913 I llama_context: n_seq_max     = 1
0.00.543.913 I llama_context: n_ctx         = 2048
0.00.543.914 I llama_context: n_ctx_per_seq = 2048
0.00.543.914 I llama_context: n_batch       = 2048
0.00.543.915 I llama_context: n_ubatch      = 512
0.00.543.915 I llama_context: causal_attn   = 1
0.00.543.916 I llama_context: flash_attn    = 1
0.00.543.916 I llama_context: kv_unified    = true
0.00.543.922 I llama_context: freq_base     = 10000.0
0.00.543.923 I llama_context: freq_scale    = 1
0.00.543.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.430 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.745 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.682.013 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.540 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.549 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.550 I llama_context: graph nodes  = 1128
0.00.694.550 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.671.266 I llama_context: constructing llama_context
0.01.671.293 I llama_context: n_seq_max     = 1
0.01.671.293 I llama_context: n_ctx         = 2048
0.01.671.294 I llama_context: n_ctx_per_seq = 2048
0.01.671.295 I llama_context: n_batch       = 2048
0.01.671.295 I llama_context: n_ubatch      = 512
0.01.671.296 I llama_context: causal_attn   = 1
0.01.671.296 I llama_context: flash_attn    = 1
0.01.671.297 I llama_context: kv_unified    = true
0.01.671.304 I llama_context: freq_base     = 10000.0
0.01.671.305 I llama_context: freq_scale    = 1
0.01.671.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.671.962 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.672.280 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.815.352 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.828.879 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.828.887 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.828.888 I llama_context: graph nodes  = 1128
0.01.828.888 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.686.410 I llama_context: constructing llama_context
0.02.686.431 I llama_context: n_seq_max     = 1
0.02.686.432 I llama_context: n_ctx         = 2048
0.02.686.432 I llama_context: n_ctx_per_seq = 2048
0.02.686.433 I llama_context: n_batch       = 2048
0.02.686.434 I llama_context: n_ubatch      = 512
0.02.686.434 I llama_context: causal_attn   = 1
0.02.686.435 I llama_context: flash_attn    = 1
0.02.686.435 I llama_context: kv_unified    = true
0.02.686.441 I llama_context: freq_base     = 10000.0
0.02.686.442 I llama_context: freq_scale    = 1
0.02.686.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.687.102 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.687.446 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.823.640 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.836.915 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.836.923 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.836.924 I llama_context: graph nodes  = 1128
0.02.836.924 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.076s
user	0m14.075s
sys	0m1.082s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.836 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.718 I llama_model_loader: - type  f32:  258 tensors
0.00.303.719 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.723 I print_info: file format = GGUF V3 (latest)
0.00.303.723 I print_info: file type   = Q4_0
0.00.303.726 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.688 I load: printing all EOG tokens:
0.00.358.696 I load:   - 0 ('<|endoftext|>')
0.00.358.772 I load: special tokens cache size = 25
0.00.381.133 I load: token to piece cache size = 0.2984 MB
0.00.381.155 I print_info: arch             = gptneox
0.00.381.157 I print_info: vocab_only       = 0
0.00.381.159 I print_info: n_ctx_train      = 2048
0.00.381.159 I print_info: n_embd           = 2560
0.00.381.160 I print_info: n_layer          = 32
0.00.381.183 I print_info: n_head           = 32
0.00.381.191 I print_info: n_head_kv        = 32
0.00.381.192 I print_info: n_rot            = 20
0.00.381.193 I print_info: n_swa            = 0
0.00.381.195 I print_info: is_swa_any       = 0
0.00.381.195 I print_info: n_embd_head_k    = 80
0.00.381.196 I print_info: n_embd_head_v    = 80
0.00.381.198 I print_info: n_gqa            = 1
0.00.381.200 I print_info: n_embd_k_gqa     = 2560
0.00.381.202 I print_info: n_embd_v_gqa     = 2560
0.00.381.204 I print_info: f_norm_eps       = 1.0e-05
0.00.381.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.207 I print_info: f_logit_scale    = 0.0e+00
0.00.381.207 I print_info: f_attn_scale     = 0.0e+00
0.00.381.209 I print_info: n_ff             = 10240
0.00.381.209 I print_info: n_expert         = 0
0.00.381.210 I print_info: n_expert_used    = 0
0.00.381.213 I print_info: causal attn      = 1
0.00.381.213 I print_info: pooling type     = 0
0.00.381.214 I print_info: rope type        = 2
0.00.381.214 I print_info: rope scaling     = linear
0.00.381.216 I print_info: freq_base_train  = 10000.0
0.00.381.217 I print_info: freq_scale_train = 1
0.00.381.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.217 I print_info: rope_finetuned   = unknown
0.00.381.218 I print_info: model type       = 2.8B
0.00.381.219 I print_info: model params     = 2.78 B
0.00.381.220 I print_info: general.name     = 2.8B
0.00.381.223 I print_info: vocab type       = BPE
0.00.381.224 I print_info: n_vocab          = 50304
0.00.381.224 I print_info: n_merges         = 50009
0.00.381.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.228 I print_info: LF token         = 187 'Ċ'
0.00.381.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.230 I print_info: max token length = 1024
0.00.381.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.994 I load_tensors: offloading output layer to GPU
0.00.471.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.005 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.006 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.739 I llama_context: constructing llama_context
0.00.725.747 I llama_context: n_seq_max     = 1
0.00.725.748 I llama_context: n_ctx         = 2048
0.00.725.749 I llama_context: n_ctx_per_seq = 2048
0.00.725.749 I llama_context: n_batch       = 2048
0.00.725.750 I llama_context: n_ubatch      = 512
0.00.725.750 I llama_context: causal_attn   = 1
0.00.725.751 I llama_context: flash_attn    = 0
0.00.725.751 I llama_context: kv_unified    = true
0.00.725.757 I llama_context: freq_base     = 10000.0
0.00.725.758 I llama_context: freq_scale    = 1
0.00.727.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.508 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.315 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.821 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.741.828 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.741.830 I llama_context: graph nodes  = 1255
0.00.741.830 I llama_context: graph splits = 2
0.00.741.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.706.151 I llama_context: constructing llama_context
0.01.706.163 I llama_context: n_seq_max     = 1
0.01.706.164 I llama_context: n_ctx         = 2048
0.01.706.165 I llama_context: n_ctx_per_seq = 2048
0.01.706.165 I llama_context: n_batch       = 2048
0.01.706.165 I llama_context: n_ubatch      = 512
0.01.706.166 I llama_context: causal_attn   = 1
0.01.706.167 I llama_context: flash_attn    = 0
0.01.706.167 I llama_context: kv_unified    = true
0.01.706.173 I llama_context: freq_base     = 10000.0
0.01.706.174 I llama_context: freq_scale    = 1
0.01.706.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.635 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.707.421 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.520 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.723.527 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.723.528 I llama_context: graph nodes  = 1255
0.01.723.529 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.396.438 I llama_context: constructing llama_context
0.02.396.451 I llama_context: n_seq_max     = 1
0.02.396.452 I llama_context: n_ctx         = 2048
0.02.396.453 I llama_context: n_ctx_per_seq = 2048
0.02.396.453 I llama_context: n_batch       = 2048
0.02.396.453 I llama_context: n_ubatch      = 512
0.02.396.454 I llama_context: causal_attn   = 1
0.02.396.454 I llama_context: flash_attn    = 0
0.02.396.455 I llama_context: kv_unified    = true
0.02.396.461 I llama_context: freq_base     = 10000.0
0.02.396.462 I llama_context: freq_scale    = 1
0.02.396.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.396.876 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.397.660 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.412.410 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.412.417 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.412.418 I llama_context: graph nodes  = 1255
0.02.412.419 I llama_context: graph splits = 2
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

real	0m4.694s
user	0m3.949s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.310 I llama_model_loader: - type  f32:  258 tensors
0.00.310.311 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.315 I print_info: file format = GGUF V3 (latest)
0.00.310.316 I print_info: file type   = Q4_0
0.00.310.320 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.875 I load: printing all EOG tokens:
0.00.369.883 I load:   - 0 ('<|endoftext|>')
0.00.369.988 I load: special tokens cache size = 25
0.00.391.783 I load: token to piece cache size = 0.2984 MB
0.00.391.809 I print_info: arch             = gptneox
0.00.391.810 I print_info: vocab_only       = 0
0.00.391.811 I print_info: n_ctx_train      = 2048
0.00.391.812 I print_info: n_embd           = 2560
0.00.391.812 I print_info: n_layer          = 32
0.00.391.840 I print_info: n_head           = 32
0.00.391.844 I print_info: n_head_kv        = 32
0.00.391.844 I print_info: n_rot            = 20
0.00.391.845 I print_info: n_swa            = 0
0.00.391.847 I print_info: is_swa_any       = 0
0.00.391.847 I print_info: n_embd_head_k    = 80
0.00.391.847 I print_info: n_embd_head_v    = 80
0.00.391.869 I print_info: n_gqa            = 1
0.00.391.872 I print_info: n_embd_k_gqa     = 2560
0.00.391.874 I print_info: n_embd_v_gqa     = 2560
0.00.391.876 I print_info: f_norm_eps       = 1.0e-05
0.00.391.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.878 I print_info: f_logit_scale    = 0.0e+00
0.00.391.879 I print_info: f_attn_scale     = 0.0e+00
0.00.391.880 I print_info: n_ff             = 10240
0.00.391.880 I print_info: n_expert         = 0
0.00.391.882 I print_info: n_expert_used    = 0
0.00.391.883 I print_info: causal attn      = 1
0.00.391.883 I print_info: pooling type     = 0
0.00.391.884 I print_info: rope type        = 2
0.00.391.884 I print_info: rope scaling     = linear
0.00.391.887 I print_info: freq_base_train  = 10000.0
0.00.391.888 I print_info: freq_scale_train = 1
0.00.391.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.888 I print_info: rope_finetuned   = unknown
0.00.391.890 I print_info: model type       = 2.8B
0.00.391.891 I print_info: model params     = 2.78 B
0.00.391.892 I print_info: general.name     = 2.8B
0.00.391.895 I print_info: vocab type       = BPE
0.00.391.897 I print_info: n_vocab          = 50304
0.00.391.897 I print_info: n_merges         = 50009
0.00.391.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.901 I print_info: LF token         = 187 'Ċ'
0.00.391.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.903 I print_info: max token length = 1024
0.00.391.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.673 I load_tensors: offloading output layer to GPU
0.00.477.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.684 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.685 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.596 I llama_context: constructing llama_context
0.00.727.603 I llama_context: n_seq_max     = 1
0.00.727.604 I llama_context: n_ctx         = 2048
0.00.727.605 I llama_context: n_ctx_per_seq = 2048
0.00.727.605 I llama_context: n_batch       = 2048
0.00.727.606 I llama_context: n_ubatch      = 512
0.00.727.606 I llama_context: causal_attn   = 1
0.00.727.607 I llama_context: flash_attn    = 1
0.00.727.607 I llama_context: kv_unified    = true
0.00.727.614 I llama_context: freq_base     = 10000.0
0.00.727.615 I llama_context: freq_scale    = 1
0.00.728.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.361 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.173 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.369 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.738.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.377 I llama_context: graph nodes  = 1128
0.00.738.378 I llama_context: graph splits = 2
0.00.738.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.934.837 I llama_context: constructing llama_context
0.00.934.851 I llama_context: n_seq_max     = 1
0.00.934.851 I llama_context: n_ctx         = 2048
0.00.934.852 I llama_context: n_ctx_per_seq = 2048
0.00.934.852 I llama_context: n_batch       = 2048
0.00.934.852 I llama_context: n_ubatch      = 512
0.00.934.853 I llama_context: causal_attn   = 1
0.00.934.853 I llama_context: flash_attn    = 1
0.00.934.854 I llama_context: kv_unified    = true
0.00.934.860 I llama_context: freq_base     = 10000.0
0.00.934.861 I llama_context: freq_scale    = 1
0.00.934.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.440 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.229 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.794 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.945.802 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.803 I llama_context: graph nodes  = 1128
0.00.945.803 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.104.654 I llama_context: constructing llama_context
0.01.104.667 I llama_context: n_seq_max     = 1
0.01.104.667 I llama_context: n_ctx         = 2048
0.01.104.668 I llama_context: n_ctx_per_seq = 2048
0.01.104.669 I llama_context: n_batch       = 2048
0.01.104.670 I llama_context: n_ubatch      = 512
0.01.104.670 I llama_context: causal_attn   = 1
0.01.104.670 I llama_context: flash_attn    = 1
0.01.104.671 I llama_context: kv_unified    = true
0.01.104.676 I llama_context: freq_base     = 10000.0
0.01.104.677 I llama_context: freq_scale    = 1
0.01.104.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.092 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.875 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.742 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.115.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.751 I llama_context: graph nodes  = 1128
0.01.115.751 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.580s
user	0m0.896s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    4.51 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.00 sec*proc (2 tests)

Total Test time (real) =   6.00 sec
1.09user 4.90system 0:06.03elapsed 99%CPU (0avgtext+0avgdata 5888420maxresident)k
0inputs+56outputs (0major+1475148minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.22 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.37user 5.16system 0:05.55elapsed 99%CPU (0avgtext+0avgdata 5876824maxresident)k
0inputs+56outputs (0major+1473984minor)pagefaults 0swaps
```
