## Summary

- status:  SUCCESS ✅
- runtime: 24:10.75
- date:    Sat Aug 23 11:23:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ef536907de1b50c30e0369284898d30472a755a
- author:  Johannes Gäßler
```
scripts: fix compare-llama-bench.py (#15521)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.94 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.06 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.34 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.02 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.00 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  624.67 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.45 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 744.77 sec*proc (35 tests)

Total Test time (real) = 744.80 sec

real	12m24.840s
user	40m17.343s
sys	0m38.539s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.81 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.52 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.80 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  101.25 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.50 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 149.23 sec*proc (36 tests)

Total Test time (real) = 149.26 sec

real	2m29.290s
user	3m8.376s
sys	0m32.692s
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
0.00.000.333 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.299.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.336 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.407 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.427 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.305.432 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.305.433 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.433 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.305.434 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.587 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.657 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.663 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.310.663 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.310.664 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.665 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.666 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.667 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.668 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.668 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.670 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.310.672 I llama_model_loader: - type  f32:  124 tensors
0.00.310.673 I llama_model_loader: - type  f16:   73 tensors
0.00.310.675 I print_info: file format = GGUF V3 (latest)
0.00.310.676 I print_info: file type   = F16
0.00.310.680 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.588 I load: printing all EOG tokens:
0.00.334.589 I load:   - 102 ('[SEP]')
0.00.334.635 I load: special tokens cache size = 5
0.00.338.758 I load: token to piece cache size = 0.2032 MB
0.00.338.776 I print_info: arch             = bert
0.00.338.778 I print_info: vocab_only       = 0
0.00.338.783 I print_info: n_ctx_train      = 512
0.00.338.784 I print_info: n_embd           = 384
0.00.338.784 I print_info: n_layer          = 12
0.00.338.805 I print_info: n_head           = 12
0.00.338.811 I print_info: n_head_kv        = 12
0.00.338.811 I print_info: n_rot            = 32
0.00.338.812 I print_info: n_swa            = 0
0.00.338.813 I print_info: is_swa_any       = 0
0.00.338.813 I print_info: n_embd_head_k    = 32
0.00.338.814 I print_info: n_embd_head_v    = 32
0.00.338.815 I print_info: n_gqa            = 1
0.00.338.818 I print_info: n_embd_k_gqa     = 384
0.00.338.820 I print_info: n_embd_v_gqa     = 384
0.00.338.822 I print_info: f_norm_eps       = 1.0e-12
0.00.338.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.826 I print_info: f_logit_scale    = 0.0e+00
0.00.338.826 I print_info: f_attn_scale     = 0.0e+00
0.00.338.828 I print_info: n_ff             = 1536
0.00.338.831 I print_info: n_expert         = 0
0.00.338.831 I print_info: n_expert_used    = 0
0.00.338.832 I print_info: causal attn      = 0
0.00.338.833 I print_info: pooling type     = 2
0.00.338.833 I print_info: rope type        = 2
0.00.338.833 I print_info: rope scaling     = linear
0.00.338.835 I print_info: freq_base_train  = 10000.0
0.00.338.836 I print_info: freq_scale_train = 1
0.00.338.836 I print_info: n_ctx_orig_yarn  = 512
0.00.338.837 I print_info: rope_finetuned   = unknown
0.00.338.837 I print_info: n_cls_out        = 1
0.00.338.838 I print_info: cls_label[ 0]    = LABEL_0
0.00.338.839 I print_info: model type       = 33M
0.00.338.840 I print_info: model params     = 33.21 M
0.00.338.840 I print_info: general.name     = Bge Small
0.00.338.843 I print_info: vocab type       = WPM
0.00.338.844 I print_info: n_vocab          = 30522
0.00.338.845 I print_info: n_merges         = 0
0.00.338.846 I print_info: BOS token        = 101 '[CLS]'
0.00.338.847 I print_info: EOS token        = 102 '[SEP]'
0.00.338.848 I print_info: UNK token        = 100 '[UNK]'
0.00.338.849 I print_info: SEP token        = 102 '[SEP]'
0.00.338.849 I print_info: PAD token        = 0 '[PAD]'
0.00.338.850 I print_info: MASK token       = 103 '[MASK]'
0.00.338.851 I print_info: LF token         = 0 '[PAD]'
0.00.338.852 I print_info: EOG token        = 102 '[SEP]'
0.00.338.852 I print_info: max token length = 21
0.00.338.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.535 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.543 I load_tensors: offloading output layer to GPU
0.00.344.544 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.548 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.549 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.697 I llama_context: constructing llama_context
0.00.357.703 I llama_context: n_seq_max     = 1
0.00.357.704 I llama_context: n_ctx         = 512
0.00.357.704 I llama_context: n_ctx_per_seq = 512
0.00.357.705 I llama_context: n_batch       = 2048
0.00.357.705 I llama_context: n_ubatch      = 2048
0.00.357.706 I llama_context: causal_attn   = 0
0.00.357.707 I llama_context: flash_attn    = 0
0.00.357.707 I llama_context: kv_unified    = true
0.00.357.711 I llama_context: freq_base     = 10000.0
0.00.357.712 I llama_context: freq_scale    = 1
0.00.359.289 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.359.913 I common_init_from_params: added [SEP] logit bias = -inf
0.00.360.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.638 I 
0.00.380.733 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.257 I llama_perf_context_print:        load time =      80.97 ms
0.00.432.259 I llama_perf_context_print: prompt eval time =      49.54 ms /     9 tokens (    5.50 ms per token,   181.69 tokens per second)
0.00.432.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.263 I llama_perf_context_print:       total time =      51.63 ms /    10 tokens
0.00.432.263 I llama_perf_context_print:    graphs reused =          0

real	0m0.724s
user	0m0.176s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.338 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.286.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.179 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.210 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.218 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.219 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.220 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.221 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.230 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.231 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.292.232 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.292.251 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.251 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.252 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.253 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.597 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.297.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.297.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.605 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.606 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.607 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.607 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.609 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.297.610 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.297.611 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.297.613 I llama_model_loader: - type  f32:  124 tensors
0.00.297.614 I llama_model_loader: - type q8_0:   73 tensors
0.00.297.617 I print_info: file format = GGUF V3 (latest)
0.00.297.617 I print_info: file type   = Q8_0
0.00.297.621 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.321.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.603 I load: printing all EOG tokens:
0.00.321.604 I load:   - 102 ('[SEP]')
0.00.321.647 I load: special tokens cache size = 5
0.00.325.903 I load: token to piece cache size = 0.2032 MB
0.00.325.923 I print_info: arch             = bert
0.00.325.924 I print_info: vocab_only       = 0
0.00.325.925 I print_info: n_ctx_train      = 512
0.00.325.925 I print_info: n_embd           = 384
0.00.325.926 I print_info: n_layer          = 12
0.00.325.945 I print_info: n_head           = 12
0.00.325.947 I print_info: n_head_kv        = 12
0.00.325.947 I print_info: n_rot            = 32
0.00.325.948 I print_info: n_swa            = 0
0.00.325.949 I print_info: is_swa_any       = 0
0.00.325.949 I print_info: n_embd_head_k    = 32
0.00.325.950 I print_info: n_embd_head_v    = 32
0.00.325.952 I print_info: n_gqa            = 1
0.00.325.953 I print_info: n_embd_k_gqa     = 384
0.00.325.955 I print_info: n_embd_v_gqa     = 384
0.00.325.956 I print_info: f_norm_eps       = 1.0e-12
0.00.325.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.959 I print_info: f_logit_scale    = 0.0e+00
0.00.325.959 I print_info: f_attn_scale     = 0.0e+00
0.00.325.961 I print_info: n_ff             = 1536
0.00.325.961 I print_info: n_expert         = 0
0.00.325.962 I print_info: n_expert_used    = 0
0.00.325.962 I print_info: causal attn      = 0
0.00.325.963 I print_info: pooling type     = 2
0.00.325.964 I print_info: rope type        = 2
0.00.325.964 I print_info: rope scaling     = linear
0.00.325.965 I print_info: freq_base_train  = 10000.0
0.00.325.967 I print_info: freq_scale_train = 1
0.00.325.968 I print_info: n_ctx_orig_yarn  = 512
0.00.325.968 I print_info: rope_finetuned   = unknown
0.00.325.969 I print_info: n_cls_out        = 1
0.00.325.970 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.970 I print_info: model type       = 33M
0.00.325.972 I print_info: model params     = 33.21 M
0.00.325.972 I print_info: general.name     = Bge Small
0.00.325.976 I print_info: vocab type       = WPM
0.00.325.977 I print_info: n_vocab          = 30522
0.00.325.977 I print_info: n_merges         = 0
0.00.325.978 I print_info: BOS token        = 101 '[CLS]'
0.00.325.978 I print_info: EOS token        = 102 '[SEP]'
0.00.325.979 I print_info: UNK token        = 100 '[UNK]'
0.00.325.979 I print_info: SEP token        = 102 '[SEP]'
0.00.325.980 I print_info: PAD token        = 0 '[PAD]'
0.00.325.984 I print_info: MASK token       = 103 '[MASK]'
0.00.325.985 I print_info: LF token         = 0 '[PAD]'
0.00.325.985 I print_info: EOG token        = 102 '[SEP]'
0.00.325.986 I print_info: max token length = 21
0.00.325.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.926 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.934 I load_tensors: offloading output layer to GPU
0.00.329.935 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.939 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.329.941 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.338.624 I llama_context: constructing llama_context
0.00.338.630 I llama_context: n_seq_max     = 1
0.00.338.630 I llama_context: n_ctx         = 512
0.00.338.631 I llama_context: n_ctx_per_seq = 512
0.00.338.632 I llama_context: n_batch       = 2048
0.00.338.632 I llama_context: n_ubatch      = 2048
0.00.338.633 I llama_context: causal_attn   = 0
0.00.338.633 I llama_context: flash_attn    = 0
0.00.338.634 I llama_context: kv_unified    = true
0.00.338.637 I llama_context: freq_base     = 10000.0
0.00.338.638 I llama_context: freq_scale    = 1
0.00.339.992 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.617 I common_init_from_params: added [SEP] logit bias = -inf
0.00.340.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.544 I 
0.00.371.643 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.404.856 I llama_perf_context_print:        load time =      85.03 ms
0.00.404.858 I llama_perf_context_print: prompt eval time =      31.17 ms /     9 tokens (    3.46 ms per token,   288.72 tokens per second)
0.00.404.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.861 I llama_perf_context_print:       total time =      33.32 ms /    10 tokens
0.00.404.861 I llama_perf_context_print:    graphs reused =          0

real	0m0.689s
user	0m0.173s
sys	0m0.533s
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
0.00.000.325 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.315.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.174 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.204 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.328.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.207 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.328.208 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.328.208 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.328.212 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.328.213 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.328.214 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.328.215 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.328.217 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.328.227 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.230 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.328.231 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.328.233 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.328.234 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.336.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.338.534 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.343.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.343.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.343.654 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.343.654 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.343.655 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.343.656 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.343.657 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.343.657 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.343.658 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.343.660 I llama_model_loader: - type  f32:   40 tensors
0.00.343.661 I llama_model_loader: - type  f16:   26 tensors
0.00.343.666 I print_info: file format = GGUF V3 (latest)
0.00.343.667 I print_info: file type   = F16
0.00.343.671 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.356.507 W load: empty token at index 5
0.00.371.887 W load: model vocab missing newline token, using special_pad_id instead
0.00.406.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.406.269 I load: printing all EOG tokens:
0.00.406.270 I load:   - 2 ('</s>')
0.00.406.355 I load: special tokens cache size = 5
0.00.928.698 I load: token to piece cache size = 1.5060 MB
0.00.928.736 I print_info: arch             = jina-bert-v2
0.00.928.737 I print_info: vocab_only       = 0
0.00.928.738 I print_info: n_ctx_train      = 8192
0.00.928.738 I print_info: n_embd           = 384
0.00.928.739 I print_info: n_layer          = 4
0.00.928.774 I print_info: n_head           = 12
0.00.928.781 I print_info: n_head_kv        = 12
0.00.928.782 I print_info: n_rot            = 32
0.00.928.783 I print_info: n_swa            = 0
0.00.928.785 I print_info: is_swa_any       = 0
0.00.928.786 I print_info: n_embd_head_k    = 32
0.00.928.787 I print_info: n_embd_head_v    = 32
0.00.928.789 I print_info: n_gqa            = 1
0.00.928.792 I print_info: n_embd_k_gqa     = 384
0.00.928.793 I print_info: n_embd_v_gqa     = 384
0.00.928.796 I print_info: f_norm_eps       = 1.0e-12
0.00.928.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.928.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.928.798 I print_info: f_max_alibi_bias = 8.0e+00
0.00.928.799 I print_info: f_logit_scale    = 0.0e+00
0.00.928.800 I print_info: f_attn_scale     = 0.0e+00
0.00.928.803 I print_info: n_ff             = 1536
0.00.928.804 I print_info: n_expert         = 0
0.00.928.804 I print_info: n_expert_used    = 0
0.00.928.805 I print_info: causal attn      = 0
0.00.928.806 I print_info: pooling type     = -1
0.00.928.806 I print_info: rope type        = -1
0.00.928.806 I print_info: rope scaling     = linear
0.00.928.808 I print_info: freq_base_train  = 10000.0
0.00.928.809 I print_info: freq_scale_train = 1
0.00.928.810 I print_info: n_ctx_orig_yarn  = 8192
0.00.928.811 I print_info: rope_finetuned   = unknown
0.00.928.812 I print_info: model type       = 33M
0.00.928.814 I print_info: model params     = 32.90 M
0.00.928.814 I print_info: general.name     = Jina Bert Implementation
0.00.928.818 I print_info: vocab type       = BPE
0.00.928.820 I print_info: n_vocab          = 61056
0.00.928.820 I print_info: n_merges         = 39382
0.00.928.821 I print_info: BOS token        = 0 '<s>'
0.00.928.822 I print_info: EOS token        = 2 '</s>'
0.00.928.823 I print_info: UNK token        = 3 '<unk>'
0.00.928.823 I print_info: SEP token        = 2 '</s>'
0.00.928.823 I print_info: PAD token        = 1 '<pad>'
0.00.928.824 I print_info: MASK token       = 4 '<mask>'
0.00.928.825 I print_info: EOG token        = 2 '</s>'
0.00.928.826 I print_info: max token length = 45
0.00.928.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.933.665 I load_tensors: offloading 4 repeating layers to GPU
0.00.933.672 I load_tensors: offloading output layer to GPU
0.00.933.673 I load_tensors: offloaded 5/5 layers to GPU
0.00.933.677 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.933.678 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.939.337 I llama_context: constructing llama_context
0.00.939.344 I llama_context: n_seq_max     = 1
0.00.939.344 I llama_context: n_ctx         = 8192
0.00.939.345 I llama_context: n_ctx_per_seq = 8192
0.00.939.345 I llama_context: n_batch       = 2048
0.00.939.346 I llama_context: n_ubatch      = 2048
0.00.939.346 I llama_context: causal_attn   = 0
0.00.939.347 I llama_context: flash_attn    = 0
0.00.939.347 I llama_context: kv_unified    = true
0.00.939.351 I llama_context: freq_base     = 10000.0
0.00.939.352 I llama_context: freq_scale    = 1
0.00.940.711 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.940.879 I common_init_from_params: added </s> logit bias = -inf
0.00.941.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.941.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.897 I 
0.00.960.993 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.252 I main: prompt 0: 'what is panda?	hi'
0.00.961.257 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.266 I main: prompt 1: 'what is panda?	it's a bear'
0.00.961.266 I main: number of tokens in prompt = 13
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


0.00.961.277 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.277 I main: number of tokens in prompt = 40
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


0.00.961.426 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.019.030 I llama_perf_context_print:        load time =     645.35 ms
0.01.019.033 I llama_perf_context_print: prompt eval time =      57.32 ms /    62 tokens (    0.92 ms per token,  1081.65 tokens per second)
0.01.019.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.035 I llama_perf_context_print:       total time =      58.14 ms /    63 tokens
0.01.019.036 I llama_perf_context_print:    graphs reused =          0

real	0m1.338s
user	0m0.729s
sys	0m0.588s
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
0.00.000.188 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.318.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.035 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.335.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.335.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.341.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.323 I llama_model_loader: - type  f32:  258 tensors
0.00.350.324 I llama_model_loader: - type  f16:  130 tensors
0.00.350.327 I print_info: file format = GGUF V3 (latest)
0.00.350.327 I print_info: file type   = all F32 (guessed)
0.00.350.331 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.405.469 I load: printing all EOG tokens:
0.00.405.478 I load:   - 0 ('<|endoftext|>')
0.00.405.552 I load: special tokens cache size = 25
0.00.428.449 I load: token to piece cache size = 0.2984 MB
0.00.428.485 I print_info: arch             = gptneox
0.00.428.485 I print_info: vocab_only       = 0
0.00.428.488 I print_info: n_ctx_train      = 2048
0.00.428.489 I print_info: n_embd           = 2560
0.00.428.490 I print_info: n_layer          = 32
0.00.428.523 I print_info: n_head           = 32
0.00.428.529 I print_info: n_head_kv        = 32
0.00.428.530 I print_info: n_rot            = 20
0.00.428.530 I print_info: n_swa            = 0
0.00.428.532 I print_info: is_swa_any       = 0
0.00.428.532 I print_info: n_embd_head_k    = 80
0.00.428.532 I print_info: n_embd_head_v    = 80
0.00.428.535 I print_info: n_gqa            = 1
0.00.428.537 I print_info: n_embd_k_gqa     = 2560
0.00.428.539 I print_info: n_embd_v_gqa     = 2560
0.00.428.540 I print_info: f_norm_eps       = 1.0e-05
0.00.428.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.542 I print_info: f_logit_scale    = 0.0e+00
0.00.428.543 I print_info: f_attn_scale     = 0.0e+00
0.00.428.545 I print_info: n_ff             = 10240
0.00.428.546 I print_info: n_expert         = 0
0.00.428.546 I print_info: n_expert_used    = 0
0.00.428.546 I print_info: causal attn      = 1
0.00.428.547 I print_info: pooling type     = 0
0.00.428.547 I print_info: rope type        = 2
0.00.428.549 I print_info: rope scaling     = linear
0.00.428.559 I print_info: freq_base_train  = 10000.0
0.00.428.560 I print_info: freq_scale_train = 1
0.00.428.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.561 I print_info: rope_finetuned   = unknown
0.00.428.562 I print_info: model type       = 2.8B
0.00.428.563 I print_info: model params     = 2.78 B
0.00.428.563 I print_info: general.name     = 2.8B
0.00.428.567 I print_info: vocab type       = BPE
0.00.428.568 I print_info: n_vocab          = 50304
0.00.428.569 I print_info: n_merges         = 50009
0.00.428.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.573 I print_info: LF token         = 187 'Ċ'
0.00.428.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.575 I print_info: max token length = 1024
0.00.428.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.545 I load_tensors: offloading output layer to GPU
0.00.725.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.556 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.558 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.542.702 I llama_context: constructing llama_context
0.01.542.708 I llama_context: n_seq_max     = 1
0.01.542.709 I llama_context: n_ctx         = 2048
0.01.542.710 I llama_context: n_ctx_per_seq = 2048
0.01.542.710 I llama_context: n_batch       = 2048
0.01.542.710 I llama_context: n_ubatch      = 512
0.01.542.711 I llama_context: causal_attn   = 1
0.01.542.712 I llama_context: flash_attn    = 0
0.01.542.712 I llama_context: kv_unified    = false
0.01.542.719 I llama_context: freq_base     = 10000.0
0.01.542.719 I llama_context: freq_scale    = 1
0.01.544.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.600 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.545.415 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.561 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.559.567 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.559.568 I llama_context: graph nodes  = 1255
0.01.559.569 I llama_context: graph splits = 2
0.01.559.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.560.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.560.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.570 I main: llama threadpool init, n_threads = 1
0.01.601.590 I 
0.01.601.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.601.687 I 
0.01.601.809 I sampler seed: 1234
0.01.601.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.601.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.601.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.601.830 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.094.135 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24079.84 tokens per second)
0.04.094.142 I llama_perf_context_print:        load time =    1280.78 ms
0.04.094.145 I llama_perf_context_print: prompt eval time =      70.35 ms /     7 tokens (   10.05 ms per token,    99.51 tokens per second)
0.04.094.147 I llama_perf_context_print:        eval time =    2386.64 ms /   255 runs   (    9.36 ms per token,   106.84 tokens per second)
0.04.094.148 I llama_perf_context_print:       total time =    2494.48 ms /   262 tokens
0.04.094.148 I llama_perf_context_print:    graphs reused =        246

real	0m4.434s
user	0m3.322s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.633 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.958 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.966 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.967 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.968 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.971 I llama_model_loader: - type  f32:  258 tensors
0.00.302.971 I llama_model_loader: - type  f16:  130 tensors
0.00.302.974 I print_info: file format = GGUF V3 (latest)
0.00.302.975 I print_info: file type   = all F32 (guessed)
0.00.302.979 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.564 I load: printing all EOG tokens:
0.00.357.571 I load:   - 0 ('<|endoftext|>')
0.00.357.639 I load: special tokens cache size = 25
0.00.379.406 I load: token to piece cache size = 0.2984 MB
0.00.379.426 I print_info: arch             = gptneox
0.00.379.427 I print_info: vocab_only       = 0
0.00.379.427 I print_info: n_ctx_train      = 2048
0.00.379.428 I print_info: n_embd           = 2560
0.00.379.429 I print_info: n_layer          = 32
0.00.379.451 I print_info: n_head           = 32
0.00.379.453 I print_info: n_head_kv        = 32
0.00.379.453 I print_info: n_rot            = 20
0.00.379.454 I print_info: n_swa            = 0
0.00.379.455 I print_info: is_swa_any       = 0
0.00.379.455 I print_info: n_embd_head_k    = 80
0.00.379.456 I print_info: n_embd_head_v    = 80
0.00.379.458 I print_info: n_gqa            = 1
0.00.379.460 I print_info: n_embd_k_gqa     = 2560
0.00.379.461 I print_info: n_embd_v_gqa     = 2560
0.00.379.463 I print_info: f_norm_eps       = 1.0e-05
0.00.379.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.465 I print_info: f_logit_scale    = 0.0e+00
0.00.379.466 I print_info: f_attn_scale     = 0.0e+00
0.00.379.467 I print_info: n_ff             = 10240
0.00.379.468 I print_info: n_expert         = 0
0.00.379.469 I print_info: n_expert_used    = 0
0.00.379.470 I print_info: causal attn      = 1
0.00.379.471 I print_info: pooling type     = 0
0.00.379.472 I print_info: rope type        = 2
0.00.379.473 I print_info: rope scaling     = linear
0.00.379.474 I print_info: freq_base_train  = 10000.0
0.00.379.476 I print_info: freq_scale_train = 1
0.00.379.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.477 I print_info: rope_finetuned   = unknown
0.00.379.478 I print_info: model type       = 2.8B
0.00.379.479 I print_info: model params     = 2.78 B
0.00.379.479 I print_info: general.name     = 2.8B
0.00.379.482 I print_info: vocab type       = BPE
0.00.379.483 I print_info: n_vocab          = 50304
0.00.379.484 I print_info: n_merges         = 50009
0.00.379.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.490 I print_info: LF token         = 187 'Ċ'
0.00.379.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.492 I print_info: max token length = 1024
0.00.379.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.665.135 I load_tensors: offloading output layer to GPU
0.00.665.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.665.146 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.665.147 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.480.370 I llama_context: constructing llama_context
0.01.480.378 I llama_context: n_seq_max     = 1
0.01.480.379 I llama_context: n_ctx         = 2048
0.01.480.379 I llama_context: n_ctx_per_seq = 2048
0.01.480.380 I llama_context: n_batch       = 512
0.01.480.380 I llama_context: n_ubatch      = 512
0.01.480.381 I llama_context: causal_attn   = 1
0.01.480.382 I llama_context: flash_attn    = 0
0.01.480.382 I llama_context: kv_unified    = false
0.01.480.388 I llama_context: freq_base     = 10000.0
0.01.480.389 I llama_context: freq_scale    = 1
0.01.481.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.482.243 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.483.054 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.497.156 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.497.163 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.497.164 I llama_context: graph nodes  = 1255
0.01.497.165 I llama_context: graph splits = 2
0.01.497.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.497.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.497.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.527.123 I 
0.01.527.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.527.241 I perplexity: tokenizing the input ..
0.02.274.634 I perplexity: tokenization took 747.374 ms
0.02.274.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.895 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.264.482 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.267.613 I llama_perf_context_print:        load time =    1256.47 ms
0.04.267.616 I llama_perf_context_print: prompt eval time =    1634.44 ms /  8192 tokens (    0.20 ms per token,  5012.12 tokens per second)
0.04.267.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.267.618 I llama_perf_context_print:       total time =    2740.50 ms /  8193 tokens
0.04.267.619 I llama_perf_context_print:    graphs reused =          0

real	0m4.592s
user	0m4.430s
sys	0m1.139s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.284.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.582 I llama_model_loader: - type  f32:  258 tensors
0.00.315.583 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.586 I print_info: file format = GGUF V3 (latest)
0.00.315.586 I print_info: file type   = Q8_0
0.00.315.589 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.711 I load: printing all EOG tokens:
0.00.369.719 I load:   - 0 ('<|endoftext|>')
0.00.369.807 I load: special tokens cache size = 25
0.00.391.631 I load: token to piece cache size = 0.2984 MB
0.00.391.655 I print_info: arch             = gptneox
0.00.391.656 I print_info: vocab_only       = 0
0.00.391.657 I print_info: n_ctx_train      = 2048
0.00.391.657 I print_info: n_embd           = 2560
0.00.391.658 I print_info: n_layer          = 32
0.00.391.684 I print_info: n_head           = 32
0.00.391.691 I print_info: n_head_kv        = 32
0.00.391.691 I print_info: n_rot            = 20
0.00.391.692 I print_info: n_swa            = 0
0.00.391.693 I print_info: is_swa_any       = 0
0.00.391.694 I print_info: n_embd_head_k    = 80
0.00.391.695 I print_info: n_embd_head_v    = 80
0.00.391.698 I print_info: n_gqa            = 1
0.00.391.700 I print_info: n_embd_k_gqa     = 2560
0.00.391.701 I print_info: n_embd_v_gqa     = 2560
0.00.391.703 I print_info: f_norm_eps       = 1.0e-05
0.00.391.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.706 I print_info: f_logit_scale    = 0.0e+00
0.00.391.707 I print_info: f_attn_scale     = 0.0e+00
0.00.391.708 I print_info: n_ff             = 10240
0.00.391.708 I print_info: n_expert         = 0
0.00.391.709 I print_info: n_expert_used    = 0
0.00.391.710 I print_info: causal attn      = 1
0.00.391.711 I print_info: pooling type     = 0
0.00.391.711 I print_info: rope type        = 2
0.00.391.711 I print_info: rope scaling     = linear
0.00.391.713 I print_info: freq_base_train  = 10000.0
0.00.391.714 I print_info: freq_scale_train = 1
0.00.391.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.715 I print_info: rope_finetuned   = unknown
0.00.391.716 I print_info: model type       = 2.8B
0.00.391.717 I print_info: model params     = 2.78 B
0.00.391.717 I print_info: general.name     = 2.8B
0.00.391.720 I print_info: vocab type       = BPE
0.00.391.721 I print_info: n_vocab          = 50304
0.00.391.722 I print_info: n_merges         = 50009
0.00.391.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.725 I print_info: LF token         = 187 'Ċ'
0.00.391.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.727 I print_info: max token length = 1024
0.00.391.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.586 I load_tensors: offloading output layer to GPU
0.00.568.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.597 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.599 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.951 I llama_context: constructing llama_context
0.01.068.958 I llama_context: n_seq_max     = 1
0.01.068.959 I llama_context: n_ctx         = 2048
0.01.068.959 I llama_context: n_ctx_per_seq = 2048
0.01.068.960 I llama_context: n_batch       = 2048
0.01.068.960 I llama_context: n_ubatch      = 512
0.01.068.961 I llama_context: causal_attn   = 1
0.01.068.962 I llama_context: flash_attn    = 0
0.01.068.962 I llama_context: kv_unified    = false
0.01.068.969 I llama_context: freq_base     = 10000.0
0.01.068.970 I llama_context: freq_scale    = 1
0.01.070.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.844 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.657 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.798 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.085.805 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.085.806 I llama_context: graph nodes  = 1255
0.01.085.806 I llama_context: graph splits = 2
0.01.085.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.794 I main: llama threadpool init, n_threads = 1
0.01.122.812 I 
0.01.122.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.901 I 
0.01.123.008 I sampler seed: 1234
0.01.123.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.123.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.123.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.123.028 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.082.754 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22899.43 tokens per second)
0.03.082.759 I llama_perf_context_print:        load time =     836.82 ms
0.03.082.761 I llama_perf_context_print: prompt eval time =      59.49 ms /     7 tokens (    8.50 ms per token,   117.66 tokens per second)
0.03.082.763 I llama_perf_context_print:        eval time =    1864.02 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.03.082.764 I llama_perf_context_print:       total time =    1961.59 ms /   262 tokens
0.03.082.764 I llama_perf_context_print:    graphs reused =        246

real	0m3.391s
user	0m2.541s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.061 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.884 I llama_model_loader: - type  f32:  258 tensors
0.00.312.885 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.887 I print_info: file format = GGUF V3 (latest)
0.00.312.888 I print_info: file type   = Q8_0
0.00.312.892 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.621 I load: printing all EOG tokens:
0.00.367.629 I load:   - 0 ('<|endoftext|>')
0.00.367.696 I load: special tokens cache size = 25
0.00.389.398 I load: token to piece cache size = 0.2984 MB
0.00.389.418 I print_info: arch             = gptneox
0.00.389.420 I print_info: vocab_only       = 0
0.00.389.420 I print_info: n_ctx_train      = 2048
0.00.389.421 I print_info: n_embd           = 2560
0.00.389.421 I print_info: n_layer          = 32
0.00.389.443 I print_info: n_head           = 32
0.00.389.446 I print_info: n_head_kv        = 32
0.00.389.447 I print_info: n_rot            = 20
0.00.389.448 I print_info: n_swa            = 0
0.00.389.449 I print_info: is_swa_any       = 0
0.00.389.450 I print_info: n_embd_head_k    = 80
0.00.389.451 I print_info: n_embd_head_v    = 80
0.00.389.454 I print_info: n_gqa            = 1
0.00.389.456 I print_info: n_embd_k_gqa     = 2560
0.00.389.458 I print_info: n_embd_v_gqa     = 2560
0.00.389.460 I print_info: f_norm_eps       = 1.0e-05
0.00.389.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.462 I print_info: f_logit_scale    = 0.0e+00
0.00.389.462 I print_info: f_attn_scale     = 0.0e+00
0.00.389.464 I print_info: n_ff             = 10240
0.00.389.465 I print_info: n_expert         = 0
0.00.389.465 I print_info: n_expert_used    = 0
0.00.389.466 I print_info: causal attn      = 1
0.00.389.466 I print_info: pooling type     = 0
0.00.389.466 I print_info: rope type        = 2
0.00.389.468 I print_info: rope scaling     = linear
0.00.389.470 I print_info: freq_base_train  = 10000.0
0.00.389.472 I print_info: freq_scale_train = 1
0.00.389.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.473 I print_info: rope_finetuned   = unknown
0.00.389.473 I print_info: model type       = 2.8B
0.00.389.474 I print_info: model params     = 2.78 B
0.00.389.475 I print_info: general.name     = 2.8B
0.00.389.478 I print_info: vocab type       = BPE
0.00.389.479 I print_info: n_vocab          = 50304
0.00.389.480 I print_info: n_merges         = 50009
0.00.389.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.482 I print_info: LF token         = 187 'Ċ'
0.00.389.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.484 I print_info: max token length = 1024
0.00.389.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.599.826 I load_tensors: offloading output layer to GPU
0.00.599.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.599.837 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.599.838 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.040 I llama_context: constructing llama_context
0.01.070.048 I llama_context: n_seq_max     = 1
0.01.070.048 I llama_context: n_ctx         = 2048
0.01.070.049 I llama_context: n_ctx_per_seq = 2048
0.01.070.049 I llama_context: n_batch       = 512
0.01.070.050 I llama_context: n_ubatch      = 512
0.01.070.050 I llama_context: causal_attn   = 1
0.01.070.051 I llama_context: flash_attn    = 0
0.01.070.051 I llama_context: kv_unified    = false
0.01.070.059 I llama_context: freq_base     = 10000.0
0.01.070.060 I llama_context: freq_scale    = 1
0.01.071.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.886 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.703 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.713 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.086.720 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.086.721 I llama_context: graph nodes  = 1255
0.01.086.721 I llama_context: graph splits = 2
0.01.086.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.570 I 
0.01.119.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.677 I perplexity: tokenizing the input ..
0.01.854.710 I perplexity: tokenization took 735.018 ms
0.01.855.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.596 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.018.771 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.021.952 I llama_perf_context_print:        load time =     838.30 ms
0.04.021.955 I llama_perf_context_print: prompt eval time =    1806.76 ms /  8192 tokens (    0.22 ms per token,  4534.10 tokens per second)
0.04.021.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.021.957 I llama_perf_context_print:       total time =    2902.39 ms /  8193 tokens
0.04.021.958 I llama_perf_context_print:    graphs reused =          0

real	0m4.344s
user	0m4.243s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.283.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.043 I llama_model_loader: - type  f32:  258 tensors
0.00.315.044 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.047 I print_info: file format = GGUF V3 (latest)
0.00.315.047 I print_info: file type   = Q4_0
0.00.315.050 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.419 I load: printing all EOG tokens:
0.00.372.427 I load:   - 0 ('<|endoftext|>')
0.00.372.494 I load: special tokens cache size = 25
0.00.394.132 I load: token to piece cache size = 0.2984 MB
0.00.394.153 I print_info: arch             = gptneox
0.00.394.154 I print_info: vocab_only       = 0
0.00.394.155 I print_info: n_ctx_train      = 2048
0.00.394.166 I print_info: n_embd           = 2560
0.00.394.167 I print_info: n_layer          = 32
0.00.394.193 I print_info: n_head           = 32
0.00.394.200 I print_info: n_head_kv        = 32
0.00.394.201 I print_info: n_rot            = 20
0.00.394.201 I print_info: n_swa            = 0
0.00.394.202 I print_info: is_swa_any       = 0
0.00.394.203 I print_info: n_embd_head_k    = 80
0.00.394.203 I print_info: n_embd_head_v    = 80
0.00.394.205 I print_info: n_gqa            = 1
0.00.394.208 I print_info: n_embd_k_gqa     = 2560
0.00.394.209 I print_info: n_embd_v_gqa     = 2560
0.00.394.212 I print_info: f_norm_eps       = 1.0e-05
0.00.394.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.215 I print_info: f_logit_scale    = 0.0e+00
0.00.394.215 I print_info: f_attn_scale     = 0.0e+00
0.00.394.217 I print_info: n_ff             = 10240
0.00.394.217 I print_info: n_expert         = 0
0.00.394.218 I print_info: n_expert_used    = 0
0.00.394.218 I print_info: causal attn      = 1
0.00.394.219 I print_info: pooling type     = 0
0.00.394.220 I print_info: rope type        = 2
0.00.394.220 I print_info: rope scaling     = linear
0.00.394.222 I print_info: freq_base_train  = 10000.0
0.00.394.223 I print_info: freq_scale_train = 1
0.00.394.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.223 I print_info: rope_finetuned   = unknown
0.00.394.224 I print_info: model type       = 2.8B
0.00.394.225 I print_info: model params     = 2.78 B
0.00.394.226 I print_info: general.name     = 2.8B
0.00.394.228 I print_info: vocab type       = BPE
0.00.394.230 I print_info: n_vocab          = 50304
0.00.394.230 I print_info: n_merges         = 50009
0.00.394.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.232 I print_info: LF token         = 187 'Ċ'
0.00.394.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.234 I print_info: max token length = 1024
0.00.394.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.345 I load_tensors: offloading output layer to GPU
0.00.481.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.357 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.358 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.683 I llama_context: constructing llama_context
0.00.749.691 I llama_context: n_seq_max     = 1
0.00.749.691 I llama_context: n_ctx         = 2048
0.00.749.692 I llama_context: n_ctx_per_seq = 2048
0.00.749.692 I llama_context: n_batch       = 2048
0.00.749.693 I llama_context: n_ubatch      = 512
0.00.749.693 I llama_context: causal_attn   = 1
0.00.749.694 I llama_context: flash_attn    = 0
0.00.749.694 I llama_context: kv_unified    = false
0.00.749.701 I llama_context: freq_base     = 10000.0
0.00.749.702 I llama_context: freq_scale    = 1
0.00.751.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.540 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.350 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.378 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.766.386 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.766.387 I llama_context: graph nodes  = 1255
0.00.766.387 I llama_context: graph splits = 2
0.00.766.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.280 I main: llama threadpool init, n_threads = 1
0.00.800.295 I 
0.00.800.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.383 I 
0.00.800.483 I sampler seed: 1234
0.00.800.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.515 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.339.071 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22012.05 tokens per second)
0.02.339.077 I llama_perf_context_print:        load time =     514.70 ms
0.02.339.079 I llama_perf_context_print: prompt eval time =      59.83 ms /     7 tokens (    8.55 ms per token,   116.99 tokens per second)
0.02.339.081 I llama_perf_context_print:        eval time =    1441.71 ms /   255 runs   (    5.65 ms per token,   176.87 tokens per second)
0.02.339.082 I llama_perf_context_print:       total time =    1540.45 ms /   262 tokens
0.02.339.083 I llama_perf_context_print:    graphs reused =        246

real	0m2.645s
user	0m1.933s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.961 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.043 I llama_model_loader: - type  f32:  258 tensors
0.00.306.044 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.047 I print_info: file format = GGUF V3 (latest)
0.00.306.048 I print_info: file type   = Q4_0
0.00.306.050 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.489 I load: printing all EOG tokens:
0.00.360.497 I load:   - 0 ('<|endoftext|>')
0.00.360.568 I load: special tokens cache size = 25
0.00.382.315 I load: token to piece cache size = 0.2984 MB
0.00.382.339 I print_info: arch             = gptneox
0.00.382.340 I print_info: vocab_only       = 0
0.00.382.341 I print_info: n_ctx_train      = 2048
0.00.382.341 I print_info: n_embd           = 2560
0.00.382.341 I print_info: n_layer          = 32
0.00.382.367 I print_info: n_head           = 32
0.00.382.371 I print_info: n_head_kv        = 32
0.00.382.371 I print_info: n_rot            = 20
0.00.382.372 I print_info: n_swa            = 0
0.00.382.373 I print_info: is_swa_any       = 0
0.00.382.374 I print_info: n_embd_head_k    = 80
0.00.382.375 I print_info: n_embd_head_v    = 80
0.00.382.378 I print_info: n_gqa            = 1
0.00.382.380 I print_info: n_embd_k_gqa     = 2560
0.00.382.382 I print_info: n_embd_v_gqa     = 2560
0.00.382.383 I print_info: f_norm_eps       = 1.0e-05
0.00.382.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.386 I print_info: f_logit_scale    = 0.0e+00
0.00.382.388 I print_info: f_attn_scale     = 0.0e+00
0.00.382.389 I print_info: n_ff             = 10240
0.00.382.391 I print_info: n_expert         = 0
0.00.382.391 I print_info: n_expert_used    = 0
0.00.382.392 I print_info: causal attn      = 1
0.00.382.392 I print_info: pooling type     = 0
0.00.382.393 I print_info: rope type        = 2
0.00.382.394 I print_info: rope scaling     = linear
0.00.382.396 I print_info: freq_base_train  = 10000.0
0.00.382.397 I print_info: freq_scale_train = 1
0.00.382.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.401 I print_info: rope_finetuned   = unknown
0.00.382.402 I print_info: model type       = 2.8B
0.00.382.403 I print_info: model params     = 2.78 B
0.00.382.404 I print_info: general.name     = 2.8B
0.00.382.406 I print_info: vocab type       = BPE
0.00.382.408 I print_info: n_vocab          = 50304
0.00.382.408 I print_info: n_merges         = 50009
0.00.382.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.412 I print_info: LF token         = 187 'Ċ'
0.00.382.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.413 I print_info: max token length = 1024
0.00.382.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.978 I load_tensors: offloading output layer to GPU
0.00.468.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.989 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.991 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.665 I llama_context: constructing llama_context
0.00.718.673 I llama_context: n_seq_max     = 1
0.00.718.673 I llama_context: n_ctx         = 2048
0.00.718.674 I llama_context: n_ctx_per_seq = 2048
0.00.718.674 I llama_context: n_batch       = 512
0.00.718.675 I llama_context: n_ubatch      = 512
0.00.718.675 I llama_context: causal_attn   = 1
0.00.718.676 I llama_context: flash_attn    = 0
0.00.718.677 I llama_context: kv_unified    = false
0.00.718.683 I llama_context: freq_base     = 10000.0
0.00.718.684 I llama_context: freq_scale    = 1
0.00.720.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.497 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.305 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.909 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.739.918 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.739.918 I llama_context: graph nodes  = 1255
0.00.739.919 I llama_context: graph splits = 2
0.00.739.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.841 I 
0.00.773.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.960 I perplexity: tokenizing the input ..
0.01.565.669 I perplexity: tokenization took 791.695 ms
0.01.566.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.695 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.933.703 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.937.671 I llama_perf_context_print:        load time =     499.04 ms
0.03.937.674 I llama_perf_context_print: prompt eval time =    1992.48 ms /  8192 tokens (    0.24 ms per token,  4111.46 tokens per second)
0.03.937.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.690 I llama_perf_context_print:       total time =    3163.84 ms /  8193 tokens
0.03.937.691 I llama_perf_context_print:    graphs reused =          0

real	0m4.276s
user	0m4.384s
sys	0m0.930s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.278.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.269 I llama_model_loader: - type  f32:  258 tensors
0.00.309.270 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.273 I print_info: file format = GGUF V3 (latest)
0.00.309.273 I print_info: file type   = Q4_1
0.00.309.277 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.053 I load: printing all EOG tokens:
0.00.370.061 I load:   - 0 ('<|endoftext|>')
0.00.370.129 I load: special tokens cache size = 25
0.00.391.854 I load: token to piece cache size = 0.2984 MB
0.00.391.881 I print_info: arch             = gptneox
0.00.391.881 I print_info: vocab_only       = 0
0.00.391.882 I print_info: n_ctx_train      = 2048
0.00.391.882 I print_info: n_embd           = 2560
0.00.391.883 I print_info: n_layer          = 32
0.00.391.912 I print_info: n_head           = 32
0.00.391.919 I print_info: n_head_kv        = 32
0.00.391.919 I print_info: n_rot            = 20
0.00.391.920 I print_info: n_swa            = 0
0.00.391.921 I print_info: is_swa_any       = 0
0.00.391.922 I print_info: n_embd_head_k    = 80
0.00.391.922 I print_info: n_embd_head_v    = 80
0.00.391.924 I print_info: n_gqa            = 1
0.00.391.926 I print_info: n_embd_k_gqa     = 2560
0.00.391.928 I print_info: n_embd_v_gqa     = 2560
0.00.391.929 I print_info: f_norm_eps       = 1.0e-05
0.00.391.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.933 I print_info: f_logit_scale    = 0.0e+00
0.00.391.933 I print_info: f_attn_scale     = 0.0e+00
0.00.391.935 I print_info: n_ff             = 10240
0.00.391.935 I print_info: n_expert         = 0
0.00.391.936 I print_info: n_expert_used    = 0
0.00.391.936 I print_info: causal attn      = 1
0.00.391.937 I print_info: pooling type     = 0
0.00.391.937 I print_info: rope type        = 2
0.00.391.937 I print_info: rope scaling     = linear
0.00.391.940 I print_info: freq_base_train  = 10000.0
0.00.391.940 I print_info: freq_scale_train = 1
0.00.391.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.943 I print_info: rope_finetuned   = unknown
0.00.391.944 I print_info: model type       = 2.8B
0.00.391.945 I print_info: model params     = 2.78 B
0.00.391.945 I print_info: general.name     = 2.8B
0.00.391.948 I print_info: vocab type       = BPE
0.00.391.950 I print_info: n_vocab          = 50304
0.00.391.950 I print_info: n_merges         = 50009
0.00.391.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.953 I print_info: LF token         = 187 'Ċ'
0.00.391.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.955 I print_info: max token length = 1024
0.00.391.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.564 I load_tensors: offloading output layer to GPU
0.00.488.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.574 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.576 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.517 I llama_context: constructing llama_context
0.00.781.525 I llama_context: n_seq_max     = 1
0.00.781.526 I llama_context: n_ctx         = 2048
0.00.781.526 I llama_context: n_ctx_per_seq = 2048
0.00.781.526 I llama_context: n_batch       = 2048
0.00.781.527 I llama_context: n_ubatch      = 512
0.00.781.528 I llama_context: causal_attn   = 1
0.00.781.528 I llama_context: flash_attn    = 0
0.00.781.529 I llama_context: kv_unified    = false
0.00.781.535 I llama_context: freq_base     = 10000.0
0.00.781.536 I llama_context: freq_scale    = 1
0.00.783.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.418 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.231 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.496 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.505 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.506 I llama_context: graph nodes  = 1255
0.00.798.506 I llama_context: graph splits = 2
0.00.798.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.713 I main: llama threadpool init, n_threads = 1
0.00.831.730 I 
0.00.831.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.817 I 
0.00.831.922 I sampler seed: 1234
0.00.831.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.953 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.341.524 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24177.24 tokens per second)
0.02.341.530 I llama_perf_context_print:        load time =     552.01 ms
0.02.341.533 I llama_perf_context_print: prompt eval time =      58.38 ms /     7 tokens (    8.34 ms per token,   119.90 tokens per second)
0.02.341.535 I llama_perf_context_print:        eval time =    1415.53 ms /   255 runs   (    5.55 ms per token,   180.14 tokens per second)
0.02.341.536 I llama_perf_context_print:       total time =    1511.48 ms /   262 tokens
0.02.341.536 I llama_perf_context_print:    graphs reused =        246

real	0m2.645s
user	0m1.935s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.555 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.350.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.373.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.373.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.373.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.373.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.373.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.373.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.373.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.373.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.373.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.373.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.373.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.373.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.373.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.373.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.373.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.373.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.373.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.381.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.383.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.392.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.392.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.392.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.392.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.392.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.392.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.392.109 I llama_model_loader: - type  f32:  258 tensors
0.00.392.110 I llama_model_loader: - type q4_1:  129 tensors
0.00.392.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.114 I print_info: file format = GGUF V3 (latest)
0.00.392.115 I print_info: file type   = Q4_1
0.00.392.117 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.460.853 I load: printing all EOG tokens:
0.00.460.862 I load:   - 0 ('<|endoftext|>')
0.00.460.931 I load: special tokens cache size = 25
0.00.488.374 I load: token to piece cache size = 0.2984 MB
0.00.488.404 I print_info: arch             = gptneox
0.00.488.427 I print_info: vocab_only       = 0
0.00.488.428 I print_info: n_ctx_train      = 2048
0.00.488.429 I print_info: n_embd           = 2560
0.00.488.430 I print_info: n_layer          = 32
0.00.488.462 I print_info: n_head           = 32
0.00.488.470 I print_info: n_head_kv        = 32
0.00.488.470 I print_info: n_rot            = 20
0.00.488.471 I print_info: n_swa            = 0
0.00.488.473 I print_info: is_swa_any       = 0
0.00.488.473 I print_info: n_embd_head_k    = 80
0.00.488.473 I print_info: n_embd_head_v    = 80
0.00.488.475 I print_info: n_gqa            = 1
0.00.488.478 I print_info: n_embd_k_gqa     = 2560
0.00.488.480 I print_info: n_embd_v_gqa     = 2560
0.00.488.482 I print_info: f_norm_eps       = 1.0e-05
0.00.488.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.488.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.488.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.488.485 I print_info: f_logit_scale    = 0.0e+00
0.00.488.486 I print_info: f_attn_scale     = 0.0e+00
0.00.488.487 I print_info: n_ff             = 10240
0.00.488.488 I print_info: n_expert         = 0
0.00.488.488 I print_info: n_expert_used    = 0
0.00.488.489 I print_info: causal attn      = 1
0.00.488.489 I print_info: pooling type     = 0
0.00.488.490 I print_info: rope type        = 2
0.00.488.491 I print_info: rope scaling     = linear
0.00.488.494 I print_info: freq_base_train  = 10000.0
0.00.488.495 I print_info: freq_scale_train = 1
0.00.488.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.488.496 I print_info: rope_finetuned   = unknown
0.00.488.497 I print_info: model type       = 2.8B
0.00.488.498 I print_info: model params     = 2.78 B
0.00.488.498 I print_info: general.name     = 2.8B
0.00.488.501 I print_info: vocab type       = BPE
0.00.488.503 I print_info: n_vocab          = 50304
0.00.488.503 I print_info: n_merges         = 50009
0.00.488.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.488.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.488.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.488.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.488.507 I print_info: LF token         = 187 'Ċ'
0.00.488.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.488.509 I print_info: max token length = 1024
0.00.488.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.610.894 I load_tensors: offloading output layer to GPU
0.00.610.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.610.905 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.610.906 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.878.072 I llama_context: constructing llama_context
0.00.878.080 I llama_context: n_seq_max     = 1
0.00.878.081 I llama_context: n_ctx         = 2048
0.00.878.082 I llama_context: n_ctx_per_seq = 2048
0.00.878.082 I llama_context: n_batch       = 512
0.00.878.082 I llama_context: n_ubatch      = 512
0.00.878.083 I llama_context: causal_attn   = 1
0.00.878.084 I llama_context: flash_attn    = 0
0.00.878.084 I llama_context: kv_unified    = false
0.00.878.090 I llama_context: freq_base     = 10000.0
0.00.878.091 I llama_context: freq_scale    = 1
0.00.879.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.950 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.762 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.314 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.895.321 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.895.322 I llama_context: graph nodes  = 1255
0.00.895.322 I llama_context: graph splits = 2
0.00.895.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.767 I 
0.00.927.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.888 I perplexity: tokenizing the input ..
0.01.823.364 I perplexity: tokenization took 895.464 ms
0.01.823.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.518.502 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.222.624 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.226.062 I llama_perf_context_print:        load time =     576.79 ms
0.04.226.065 I llama_perf_context_print: prompt eval time =    2011.48 ms /  8192 tokens (    0.25 ms per token,  4072.63 tokens per second)
0.04.226.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.226.067 I llama_perf_context_print:       total time =    3298.31 ms /  8193 tokens
0.04.226.068 I llama_perf_context_print:    graphs reused =          0

real	0m4.589s
user	0m4.486s
sys	0m1.102s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.273.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.513 I llama_model_loader: - type  f32:  258 tensors
0.00.305.514 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.518 I print_info: file format = GGUF V3 (latest)
0.00.305.519 I print_info: file type   = Q5_0
0.00.305.522 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.812 I load: printing all EOG tokens:
0.00.358.820 I load:   - 0 ('<|endoftext|>')
0.00.358.887 I load: special tokens cache size = 25
0.00.380.635 I load: token to piece cache size = 0.2984 MB
0.00.380.654 I print_info: arch             = gptneox
0.00.380.656 I print_info: vocab_only       = 0
0.00.380.657 I print_info: n_ctx_train      = 2048
0.00.380.657 I print_info: n_embd           = 2560
0.00.380.658 I print_info: n_layer          = 32
0.00.380.678 I print_info: n_head           = 32
0.00.380.684 I print_info: n_head_kv        = 32
0.00.380.685 I print_info: n_rot            = 20
0.00.380.685 I print_info: n_swa            = 0
0.00.380.686 I print_info: is_swa_any       = 0
0.00.380.687 I print_info: n_embd_head_k    = 80
0.00.380.687 I print_info: n_embd_head_v    = 80
0.00.380.689 I print_info: n_gqa            = 1
0.00.380.691 I print_info: n_embd_k_gqa     = 2560
0.00.380.693 I print_info: n_embd_v_gqa     = 2560
0.00.380.694 I print_info: f_norm_eps       = 1.0e-05
0.00.380.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.698 I print_info: f_logit_scale    = 0.0e+00
0.00.380.699 I print_info: f_attn_scale     = 0.0e+00
0.00.380.700 I print_info: n_ff             = 10240
0.00.380.702 I print_info: n_expert         = 0
0.00.380.702 I print_info: n_expert_used    = 0
0.00.380.702 I print_info: causal attn      = 1
0.00.380.703 I print_info: pooling type     = 0
0.00.380.703 I print_info: rope type        = 2
0.00.380.703 I print_info: rope scaling     = linear
0.00.380.705 I print_info: freq_base_train  = 10000.0
0.00.380.706 I print_info: freq_scale_train = 1
0.00.380.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.707 I print_info: rope_finetuned   = unknown
0.00.380.708 I print_info: model type       = 2.8B
0.00.380.709 I print_info: model params     = 2.78 B
0.00.380.710 I print_info: general.name     = 2.8B
0.00.380.712 I print_info: vocab type       = BPE
0.00.380.713 I print_info: n_vocab          = 50304
0.00.380.715 I print_info: n_merges         = 50009
0.00.380.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.717 I print_info: LF token         = 187 'Ċ'
0.00.380.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.719 I print_info: max token length = 1024
0.00.380.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.569 I load_tensors: offloading output layer to GPU
0.00.482.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.579 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.581 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.512 I llama_context: constructing llama_context
0.00.799.520 I llama_context: n_seq_max     = 1
0.00.799.521 I llama_context: n_ctx         = 2048
0.00.799.521 I llama_context: n_ctx_per_seq = 2048
0.00.799.522 I llama_context: n_batch       = 2048
0.00.799.522 I llama_context: n_ubatch      = 512
0.00.799.523 I llama_context: causal_attn   = 1
0.00.799.524 I llama_context: flash_attn    = 0
0.00.799.524 I llama_context: kv_unified    = false
0.00.799.531 I llama_context: freq_base     = 10000.0
0.00.799.532 I llama_context: freq_scale    = 1
0.00.800.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.364 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.174 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.425 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.816.431 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.816.432 I llama_context: graph nodes  = 1255
0.00.816.433 I llama_context: graph splits = 2
0.00.816.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.968 I main: llama threadpool init, n_threads = 1
0.00.852.984 I 
0.00.853.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.072 I 
0.00.853.176 I sampler seed: 1234
0.00.853.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.206 I 
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

0.02.522.717 I llama_perf_sampler_print:    sampling time =      12.42 ms /   263 runs   (    0.05 ms per token, 21180.64 tokens per second)
0.02.522.722 I llama_perf_context_print:        load time =     577.26 ms
0.02.522.724 I llama_perf_context_print: prompt eval time =      58.84 ms /     7 tokens (    8.41 ms per token,   118.96 tokens per second)
0.02.522.726 I llama_perf_context_print:        eval time =    1571.59 ms /   255 runs   (    6.16 ms per token,   162.26 tokens per second)
0.02.522.727 I llama_perf_context_print:       total time =    1671.53 ms /   262 tokens
0.02.522.727 I llama_perf_context_print:    graphs reused =        246

real	0m2.837s
user	0m2.124s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.977 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.948 I llama_model_loader: - type  f32:  258 tensors
0.00.310.949 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.954 I print_info: file format = GGUF V3 (latest)
0.00.310.955 I print_info: file type   = Q5_0
0.00.310.957 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.860 I load: printing all EOG tokens:
0.00.364.869 I load:   - 0 ('<|endoftext|>')
0.00.364.947 I load: special tokens cache size = 25
0.00.386.618 I load: token to piece cache size = 0.2984 MB
0.00.386.639 I print_info: arch             = gptneox
0.00.386.640 I print_info: vocab_only       = 0
0.00.386.640 I print_info: n_ctx_train      = 2048
0.00.386.641 I print_info: n_embd           = 2560
0.00.386.641 I print_info: n_layer          = 32
0.00.386.664 I print_info: n_head           = 32
0.00.386.668 I print_info: n_head_kv        = 32
0.00.386.669 I print_info: n_rot            = 20
0.00.386.669 I print_info: n_swa            = 0
0.00.386.671 I print_info: is_swa_any       = 0
0.00.386.671 I print_info: n_embd_head_k    = 80
0.00.386.672 I print_info: n_embd_head_v    = 80
0.00.386.674 I print_info: n_gqa            = 1
0.00.386.676 I print_info: n_embd_k_gqa     = 2560
0.00.386.678 I print_info: n_embd_v_gqa     = 2560
0.00.386.680 I print_info: f_norm_eps       = 1.0e-05
0.00.386.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.683 I print_info: f_logit_scale    = 0.0e+00
0.00.386.683 I print_info: f_attn_scale     = 0.0e+00
0.00.386.685 I print_info: n_ff             = 10240
0.00.386.686 I print_info: n_expert         = 0
0.00.386.686 I print_info: n_expert_used    = 0
0.00.386.687 I print_info: causal attn      = 1
0.00.386.687 I print_info: pooling type     = 0
0.00.386.687 I print_info: rope type        = 2
0.00.386.689 I print_info: rope scaling     = linear
0.00.386.690 I print_info: freq_base_train  = 10000.0
0.00.386.691 I print_info: freq_scale_train = 1
0.00.386.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.693 I print_info: rope_finetuned   = unknown
0.00.386.695 I print_info: model type       = 2.8B
0.00.386.696 I print_info: model params     = 2.78 B
0.00.386.696 I print_info: general.name     = 2.8B
0.00.386.698 I print_info: vocab type       = BPE
0.00.386.700 I print_info: n_vocab          = 50304
0.00.386.700 I print_info: n_merges         = 50009
0.00.386.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.703 I print_info: LF token         = 187 'Ċ'
0.00.386.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.705 I print_info: max token length = 1024
0.00.386.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.907 I load_tensors: offloading output layer to GPU
0.00.491.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.917 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.919 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.776.188 I llama_context: constructing llama_context
0.00.776.196 I llama_context: n_seq_max     = 1
0.00.776.196 I llama_context: n_ctx         = 2048
0.00.776.197 I llama_context: n_ctx_per_seq = 2048
0.00.776.197 I llama_context: n_batch       = 512
0.00.776.198 I llama_context: n_ubatch      = 512
0.00.776.198 I llama_context: causal_attn   = 1
0.00.776.199 I llama_context: flash_attn    = 0
0.00.776.200 I llama_context: kv_unified    = false
0.00.776.205 I llama_context: freq_base     = 10000.0
0.00.776.206 I llama_context: freq_scale    = 1
0.00.777.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.071 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.882 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.019 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.793.025 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.793.026 I llama_context: graph nodes  = 1255
0.00.793.027 I llama_context: graph splits = 2
0.00.793.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.533 I 
0.00.825.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.643 I perplexity: tokenizing the input ..
0.01.569.989 I perplexity: tokenization took 744.332 ms
0.01.570.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.079 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.797.075 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.800.211 I llama_perf_context_print:        load time =     545.70 ms
0.03.800.214 I llama_perf_context_print: prompt eval time =    1871.18 ms /  8192 tokens (    0.23 ms per token,  4377.99 tokens per second)
0.03.800.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.217 I llama_perf_context_print:       total time =    2974.68 ms /  8193 tokens
0.03.800.217 I llama_perf_context_print:    graphs reused =          0

real	0m4.117s
user	0m4.147s
sys	0m0.936s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.280.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.232 I llama_model_loader: - type  f32:  258 tensors
0.00.312.233 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.237 I print_info: file format = GGUF V3 (latest)
0.00.312.238 I print_info: file type   = Q5_1
0.00.312.240 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.153 I load: printing all EOG tokens:
0.00.371.161 I load:   - 0 ('<|endoftext|>')
0.00.371.229 I load: special tokens cache size = 25
0.00.393.134 I load: token to piece cache size = 0.2984 MB
0.00.393.158 I print_info: arch             = gptneox
0.00.393.158 I print_info: vocab_only       = 0
0.00.393.159 I print_info: n_ctx_train      = 2048
0.00.393.160 I print_info: n_embd           = 2560
0.00.393.160 I print_info: n_layer          = 32
0.00.393.188 I print_info: n_head           = 32
0.00.393.194 I print_info: n_head_kv        = 32
0.00.393.194 I print_info: n_rot            = 20
0.00.393.195 I print_info: n_swa            = 0
0.00.393.197 I print_info: is_swa_any       = 0
0.00.393.197 I print_info: n_embd_head_k    = 80
0.00.393.198 I print_info: n_embd_head_v    = 80
0.00.393.200 I print_info: n_gqa            = 1
0.00.393.202 I print_info: n_embd_k_gqa     = 2560
0.00.393.204 I print_info: n_embd_v_gqa     = 2560
0.00.393.206 I print_info: f_norm_eps       = 1.0e-05
0.00.393.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.209 I print_info: f_logit_scale    = 0.0e+00
0.00.393.210 I print_info: f_attn_scale     = 0.0e+00
0.00.393.211 I print_info: n_ff             = 10240
0.00.393.212 I print_info: n_expert         = 0
0.00.393.212 I print_info: n_expert_used    = 0
0.00.393.213 I print_info: causal attn      = 1
0.00.393.214 I print_info: pooling type     = 0
0.00.393.215 I print_info: rope type        = 2
0.00.393.215 I print_info: rope scaling     = linear
0.00.393.216 I print_info: freq_base_train  = 10000.0
0.00.393.217 I print_info: freq_scale_train = 1
0.00.393.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.218 I print_info: rope_finetuned   = unknown
0.00.393.219 I print_info: model type       = 2.8B
0.00.393.220 I print_info: model params     = 2.78 B
0.00.393.220 I print_info: general.name     = 2.8B
0.00.393.223 I print_info: vocab type       = BPE
0.00.393.225 I print_info: n_vocab          = 50304
0.00.393.225 I print_info: n_merges         = 50009
0.00.393.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.229 I print_info: LF token         = 187 'Ċ'
0.00.393.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.230 I print_info: max token length = 1024
0.00.393.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.306 I load_tensors: offloading output layer to GPU
0.00.502.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.317 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.319 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.310 I llama_context: constructing llama_context
0.00.843.317 I llama_context: n_seq_max     = 1
0.00.843.318 I llama_context: n_ctx         = 2048
0.00.843.318 I llama_context: n_ctx_per_seq = 2048
0.00.843.319 I llama_context: n_batch       = 2048
0.00.843.319 I llama_context: n_ubatch      = 512
0.00.843.320 I llama_context: causal_attn   = 1
0.00.843.321 I llama_context: flash_attn    = 0
0.00.843.321 I llama_context: kv_unified    = false
0.00.843.328 I llama_context: freq_base     = 10000.0
0.00.843.329 I llama_context: freq_scale    = 1
0.00.844.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.280 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.092 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.084 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.860.090 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.860.091 I llama_context: graph nodes  = 1255
0.00.860.092 I llama_context: graph splits = 2
0.00.860.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.756 I main: llama threadpool init, n_threads = 1
0.00.894.773 I 
0.00.894.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.857 I 
0.00.894.966 I sampler seed: 1234
0.00.894.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.991 I 
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

0.02.556.722 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22943.38 tokens per second)
0.02.556.729 I llama_perf_context_print:        load time =     612.15 ms
0.02.556.731 I llama_perf_context_print: prompt eval time =      58.46 ms /     7 tokens (    8.35 ms per token,   119.73 tokens per second)
0.02.556.733 I llama_perf_context_print:        eval time =    1567.13 ms /   255 runs   (    6.15 ms per token,   162.72 tokens per second)
0.02.556.734 I llama_perf_context_print:       total time =    1663.87 ms /   262 tokens
0.02.556.735 I llama_perf_context_print:    graphs reused =        246

real	0m2.862s
user	0m2.132s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.962 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.698 I llama_model_loader: - type  f32:  258 tensors
0.00.308.699 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.702 I print_info: file format = GGUF V3 (latest)
0.00.308.705 I print_info: file type   = Q5_1
0.00.308.708 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.685 I load: printing all EOG tokens:
0.00.363.692 I load:   - 0 ('<|endoftext|>')
0.00.363.760 I load: special tokens cache size = 25
0.00.386.373 I load: token to piece cache size = 0.2984 MB
0.00.386.398 I print_info: arch             = gptneox
0.00.386.398 I print_info: vocab_only       = 0
0.00.386.399 I print_info: n_ctx_train      = 2048
0.00.386.400 I print_info: n_embd           = 2560
0.00.386.400 I print_info: n_layer          = 32
0.00.386.427 I print_info: n_head           = 32
0.00.386.433 I print_info: n_head_kv        = 32
0.00.386.434 I print_info: n_rot            = 20
0.00.386.435 I print_info: n_swa            = 0
0.00.386.436 I print_info: is_swa_any       = 0
0.00.386.437 I print_info: n_embd_head_k    = 80
0.00.386.437 I print_info: n_embd_head_v    = 80
0.00.386.439 I print_info: n_gqa            = 1
0.00.386.441 I print_info: n_embd_k_gqa     = 2560
0.00.386.443 I print_info: n_embd_v_gqa     = 2560
0.00.386.445 I print_info: f_norm_eps       = 1.0e-05
0.00.386.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.449 I print_info: f_logit_scale    = 0.0e+00
0.00.386.449 I print_info: f_attn_scale     = 0.0e+00
0.00.386.452 I print_info: n_ff             = 10240
0.00.386.452 I print_info: n_expert         = 0
0.00.386.453 I print_info: n_expert_used    = 0
0.00.386.453 I print_info: causal attn      = 1
0.00.386.453 I print_info: pooling type     = 0
0.00.386.455 I print_info: rope type        = 2
0.00.386.456 I print_info: rope scaling     = linear
0.00.386.458 I print_info: freq_base_train  = 10000.0
0.00.386.459 I print_info: freq_scale_train = 1
0.00.386.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.460 I print_info: rope_finetuned   = unknown
0.00.386.462 I print_info: model type       = 2.8B
0.00.386.463 I print_info: model params     = 2.78 B
0.00.386.464 I print_info: general.name     = 2.8B
0.00.386.467 I print_info: vocab type       = BPE
0.00.386.468 I print_info: n_vocab          = 50304
0.00.386.469 I print_info: n_merges         = 50009
0.00.386.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.473 I print_info: LF token         = 187 'Ċ'
0.00.386.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.475 I print_info: max token length = 1024
0.00.386.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.122 I load_tensors: offloading output layer to GPU
0.00.492.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.133 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.135 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.796.003 I llama_context: constructing llama_context
0.00.796.011 I llama_context: n_seq_max     = 1
0.00.796.012 I llama_context: n_ctx         = 2048
0.00.796.012 I llama_context: n_ctx_per_seq = 2048
0.00.796.013 I llama_context: n_batch       = 512
0.00.796.013 I llama_context: n_ubatch      = 512
0.00.796.014 I llama_context: causal_attn   = 1
0.00.796.015 I llama_context: flash_attn    = 0
0.00.796.015 I llama_context: kv_unified    = false
0.00.796.021 I llama_context: freq_base     = 10000.0
0.00.796.022 I llama_context: freq_scale    = 1
0.00.797.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.905 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.717 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.036 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.813.043 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.813.044 I llama_context: graph nodes  = 1255
0.00.813.045 I llama_context: graph splits = 2
0.00.813.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.419 I 
0.00.845.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.536 I perplexity: tokenizing the input ..
0.01.600.141 I perplexity: tokenization took 754.592 ms
0.01.600.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.280 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.829.083 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.832.115 I llama_perf_context_print:        load time =     568.79 ms
0.03.832.118 I llama_perf_context_print: prompt eval time =    1870.25 ms /  8192 tokens (    0.23 ms per token,  4380.16 tokens per second)
0.03.832.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.121 I llama_perf_context_print:       total time =    2986.71 ms /  8193 tokens
0.03.832.122 I llama_perf_context_print:    graphs reused =          0

real	0m4.152s
user	0m4.143s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.277.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.833 I llama_model_loader: - type  f32:  258 tensors
0.00.308.834 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.834 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.837 I print_info: file format = GGUF V3 (latest)
0.00.308.838 I print_info: file type   = Q2_K - Medium
0.00.308.841 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.316 I load: printing all EOG tokens:
0.00.363.325 I load:   - 0 ('<|endoftext|>')
0.00.363.416 I load: special tokens cache size = 25
0.00.385.915 I load: token to piece cache size = 0.2984 MB
0.00.385.938 I print_info: arch             = gptneox
0.00.385.942 I print_info: vocab_only       = 0
0.00.385.943 I print_info: n_ctx_train      = 2048
0.00.385.943 I print_info: n_embd           = 2560
0.00.385.944 I print_info: n_layer          = 32
0.00.385.971 I print_info: n_head           = 32
0.00.385.974 I print_info: n_head_kv        = 32
0.00.385.975 I print_info: n_rot            = 20
0.00.385.975 I print_info: n_swa            = 0
0.00.385.977 I print_info: is_swa_any       = 0
0.00.385.977 I print_info: n_embd_head_k    = 80
0.00.385.977 I print_info: n_embd_head_v    = 80
0.00.385.979 I print_info: n_gqa            = 1
0.00.385.981 I print_info: n_embd_k_gqa     = 2560
0.00.385.983 I print_info: n_embd_v_gqa     = 2560
0.00.385.985 I print_info: f_norm_eps       = 1.0e-05
0.00.385.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.989 I print_info: f_logit_scale    = 0.0e+00
0.00.385.990 I print_info: f_attn_scale     = 0.0e+00
0.00.385.991 I print_info: n_ff             = 10240
0.00.385.992 I print_info: n_expert         = 0
0.00.385.992 I print_info: n_expert_used    = 0
0.00.385.993 I print_info: causal attn      = 1
0.00.385.993 I print_info: pooling type     = 0
0.00.385.993 I print_info: rope type        = 2
0.00.385.995 I print_info: rope scaling     = linear
0.00.385.997 I print_info: freq_base_train  = 10000.0
0.00.385.997 I print_info: freq_scale_train = 1
0.00.385.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.999 I print_info: rope_finetuned   = unknown
0.00.386.000 I print_info: model type       = 2.8B
0.00.386.001 I print_info: model params     = 2.78 B
0.00.386.001 I print_info: general.name     = 2.8B
0.00.386.004 I print_info: vocab type       = BPE
0.00.386.005 I print_info: n_vocab          = 50304
0.00.386.006 I print_info: n_merges         = 50009
0.00.386.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.009 I print_info: LF token         = 187 'Ċ'
0.00.386.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.011 I print_info: max token length = 1024
0.00.386.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.195 I load_tensors: offloading output layer to GPU
0.00.445.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.204 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.206 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.805 I llama_context: constructing llama_context
0.00.632.813 I llama_context: n_seq_max     = 1
0.00.632.814 I llama_context: n_ctx         = 2048
0.00.632.814 I llama_context: n_ctx_per_seq = 2048
0.00.632.815 I llama_context: n_batch       = 2048
0.00.632.815 I llama_context: n_ubatch      = 512
0.00.632.816 I llama_context: causal_attn   = 1
0.00.632.816 I llama_context: flash_attn    = 0
0.00.632.817 I llama_context: kv_unified    = false
0.00.632.822 I llama_context: freq_base     = 10000.0
0.00.632.823 I llama_context: freq_scale    = 1
0.00.634.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.619 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.426 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.305 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.649.311 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.649.312 I llama_context: graph nodes  = 1255
0.00.649.312 I llama_context: graph splits = 2
0.00.649.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.816 I main: llama threadpool init, n_threads = 1
0.00.683.833 I 
0.00.683.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.924 I 
0.00.684.029 I sampler seed: 1234
0.00.684.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.684.068 I 
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



0.02.482.228 I llama_perf_sampler_print:    sampling time =      13.17 ms /   263 runs   (    0.05 ms per token, 19971.14 tokens per second)
0.02.482.233 I llama_perf_context_print:        load time =     404.81 ms
0.02.482.234 I llama_perf_context_print: prompt eval time =      62.16 ms /     7 tokens (    8.88 ms per token,   112.61 tokens per second)
0.02.482.236 I llama_perf_context_print:        eval time =    1691.02 ms /   255 runs   (    6.63 ms per token,   150.80 tokens per second)
0.02.482.237 I llama_perf_context_print:       total time =    1800.08 ms /   262 tokens
0.02.482.238 I llama_perf_context_print:    graphs reused =        246

real	0m2.820s
user	0m2.163s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.128 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.621 I llama_model_loader: - type  f32:  258 tensors
0.00.328.622 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.623 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.626 I print_info: file format = GGUF V3 (latest)
0.00.328.627 I print_info: file type   = Q2_K - Medium
0.00.328.629 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.382.577 I load: printing all EOG tokens:
0.00.382.583 I load:   - 0 ('<|endoftext|>')
0.00.382.650 I load: special tokens cache size = 25
0.00.404.524 I load: token to piece cache size = 0.2984 MB
0.00.404.545 I print_info: arch             = gptneox
0.00.404.545 I print_info: vocab_only       = 0
0.00.404.546 I print_info: n_ctx_train      = 2048
0.00.404.546 I print_info: n_embd           = 2560
0.00.404.547 I print_info: n_layer          = 32
0.00.404.570 I print_info: n_head           = 32
0.00.404.572 I print_info: n_head_kv        = 32
0.00.404.573 I print_info: n_rot            = 20
0.00.404.574 I print_info: n_swa            = 0
0.00.404.575 I print_info: is_swa_any       = 0
0.00.404.576 I print_info: n_embd_head_k    = 80
0.00.404.576 I print_info: n_embd_head_v    = 80
0.00.404.578 I print_info: n_gqa            = 1
0.00.404.580 I print_info: n_embd_k_gqa     = 2560
0.00.404.582 I print_info: n_embd_v_gqa     = 2560
0.00.404.585 I print_info: f_norm_eps       = 1.0e-05
0.00.404.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.588 I print_info: f_logit_scale    = 0.0e+00
0.00.404.589 I print_info: f_attn_scale     = 0.0e+00
0.00.404.590 I print_info: n_ff             = 10240
0.00.404.591 I print_info: n_expert         = 0
0.00.404.591 I print_info: n_expert_used    = 0
0.00.404.592 I print_info: causal attn      = 1
0.00.404.593 I print_info: pooling type     = 0
0.00.404.593 I print_info: rope type        = 2
0.00.404.594 I print_info: rope scaling     = linear
0.00.404.595 I print_info: freq_base_train  = 10000.0
0.00.404.596 I print_info: freq_scale_train = 1
0.00.404.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.597 I print_info: rope_finetuned   = unknown
0.00.404.598 I print_info: model type       = 2.8B
0.00.404.599 I print_info: model params     = 2.78 B
0.00.404.599 I print_info: general.name     = 2.8B
0.00.404.602 I print_info: vocab type       = BPE
0.00.404.603 I print_info: n_vocab          = 50304
0.00.404.603 I print_info: n_merges         = 50009
0.00.404.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.612 I print_info: LF token         = 187 'Ċ'
0.00.404.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.613 I print_info: max token length = 1024
0.00.404.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.918 I load_tensors: offloading output layer to GPU
0.00.465.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.929 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.931 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.928 I llama_context: constructing llama_context
0.00.635.935 I llama_context: n_seq_max     = 1
0.00.635.936 I llama_context: n_ctx         = 2048
0.00.635.936 I llama_context: n_ctx_per_seq = 2048
0.00.635.937 I llama_context: n_batch       = 512
0.00.635.938 I llama_context: n_ubatch      = 512
0.00.635.938 I llama_context: causal_attn   = 1
0.00.635.939 I llama_context: flash_attn    = 0
0.00.635.939 I llama_context: kv_unified    = false
0.00.635.946 I llama_context: freq_base     = 10000.0
0.00.635.947 I llama_context: freq_scale    = 1
0.00.637.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.758 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.565 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.807 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.652.813 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.652.814 I llama_context: graph nodes  = 1255
0.00.652.814 I llama_context: graph splits = 2
0.00.652.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.343 I 
0.00.690.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.456 I perplexity: tokenizing the input ..
0.01.447.288 I perplexity: tokenization took 756.82 ms
0.01.447.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.664 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.743.757 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.747.128 I llama_perf_context_print:        load time =     392.81 ms
0.03.747.131 I llama_perf_context_print: prompt eval time =    1934.23 ms /  8192 tokens (    0.24 ms per token,  4235.27 tokens per second)
0.03.747.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.747.134 I llama_perf_context_print:       total time =    3056.79 ms /  8193 tokens
0.03.747.135 I llama_perf_context_print:    graphs reused =          0

real	0m4.066s
user	0m4.140s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.345.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.365.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.365.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.365.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.365.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.365.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.365.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.365.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.365.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.365.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.365.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.365.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.365.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.365.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.365.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.365.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.365.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.365.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.373.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.375.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.383.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.383.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.383.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.383.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.383.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.383.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.383.950 I llama_model_loader: - type  f32:  258 tensors
0.00.383.951 I llama_model_loader: - type q3_K:   33 tensors
0.00.383.952 I llama_model_loader: - type q4_K:   94 tensors
0.00.383.952 I llama_model_loader: - type q5_K:    2 tensors
0.00.383.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.956 I print_info: file format = GGUF V3 (latest)
0.00.383.957 I print_info: file type   = Q3_K - Medium
0.00.383.960 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.461.511 I load: printing all EOG tokens:
0.00.461.520 I load:   - 0 ('<|endoftext|>')
0.00.461.594 I load: special tokens cache size = 25
0.00.498.590 I load: token to piece cache size = 0.2984 MB
0.00.498.621 I print_info: arch             = gptneox
0.00.498.622 I print_info: vocab_only       = 0
0.00.498.623 I print_info: n_ctx_train      = 2048
0.00.498.623 I print_info: n_embd           = 2560
0.00.498.623 I print_info: n_layer          = 32
0.00.498.655 I print_info: n_head           = 32
0.00.498.662 I print_info: n_head_kv        = 32
0.00.498.662 I print_info: n_rot            = 20
0.00.498.663 I print_info: n_swa            = 0
0.00.498.664 I print_info: is_swa_any       = 0
0.00.498.664 I print_info: n_embd_head_k    = 80
0.00.498.665 I print_info: n_embd_head_v    = 80
0.00.498.667 I print_info: n_gqa            = 1
0.00.498.669 I print_info: n_embd_k_gqa     = 2560
0.00.498.671 I print_info: n_embd_v_gqa     = 2560
0.00.498.673 I print_info: f_norm_eps       = 1.0e-05
0.00.498.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.498.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.498.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.498.676 I print_info: f_logit_scale    = 0.0e+00
0.00.498.677 I print_info: f_attn_scale     = 0.0e+00
0.00.498.678 I print_info: n_ff             = 10240
0.00.498.678 I print_info: n_expert         = 0
0.00.498.679 I print_info: n_expert_used    = 0
0.00.498.679 I print_info: causal attn      = 1
0.00.498.680 I print_info: pooling type     = 0
0.00.498.680 I print_info: rope type        = 2
0.00.498.681 I print_info: rope scaling     = linear
0.00.498.683 I print_info: freq_base_train  = 10000.0
0.00.498.684 I print_info: freq_scale_train = 1
0.00.498.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.498.686 I print_info: rope_finetuned   = unknown
0.00.498.686 I print_info: model type       = 2.8B
0.00.498.687 I print_info: model params     = 2.78 B
0.00.498.688 I print_info: general.name     = 2.8B
0.00.498.691 I print_info: vocab type       = BPE
0.00.498.693 I print_info: n_vocab          = 50304
0.00.498.693 I print_info: n_merges         = 50009
0.00.498.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.498.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.498.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.498.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.498.696 I print_info: LF token         = 187 'Ċ'
0.00.498.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.498.698 I print_info: max token length = 1024
0.00.498.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.600.571 I load_tensors: offloading output layer to GPU
0.00.600.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.600.582 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.600.584 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.916.561 I llama_context: constructing llama_context
0.00.916.570 I llama_context: n_seq_max     = 1
0.00.916.571 I llama_context: n_ctx         = 2048
0.00.916.571 I llama_context: n_ctx_per_seq = 2048
0.00.916.572 I llama_context: n_batch       = 2048
0.00.916.572 I llama_context: n_ubatch      = 512
0.00.916.573 I llama_context: causal_attn   = 1
0.00.916.573 I llama_context: flash_attn    = 0
0.00.916.574 I llama_context: kv_unified    = false
0.00.916.581 I llama_context: freq_base     = 10000.0
0.00.916.582 I llama_context: freq_scale    = 1
0.00.918.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.805 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.804 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.842 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.943.850 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.943.851 I llama_context: graph nodes  = 1255
0.00.943.851 I llama_context: graph splits = 2
0.00.943.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.478 I main: llama threadpool init, n_threads = 1
0.00.986.496 I 
0.00.986.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.591 I 
0.00.986.701 I sampler seed: 1234
0.00.986.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.722 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.818.853 I llama_perf_sampler_print:    sampling time =      12.92 ms /   263 runs   (    0.05 ms per token, 20351.31 tokens per second)
0.02.818.858 I llama_perf_context_print:        load time =     639.14 ms
0.02.818.860 I llama_perf_context_print: prompt eval time =      76.39 ms /     7 tokens (   10.91 ms per token,    91.63 tokens per second)
0.02.818.862 I llama_perf_context_print:        eval time =    1714.45 ms /   255 runs   (    6.72 ms per token,   148.74 tokens per second)
0.02.818.863 I llama_perf_context_print:       total time =    1834.44 ms /   262 tokens
0.02.818.864 I llama_perf_context_print:    graphs reused =        246

real	0m3.136s
user	0m2.305s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.949 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.212 I llama_model_loader: - type  f32:  258 tensors
0.00.308.213 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.213 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.214 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.218 I print_info: file format = GGUF V3 (latest)
0.00.308.220 I print_info: file type   = Q3_K - Medium
0.00.308.222 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.594 I load: printing all EOG tokens:
0.00.362.603 I load:   - 0 ('<|endoftext|>')
0.00.362.679 I load: special tokens cache size = 25
0.00.384.587 I load: token to piece cache size = 0.2984 MB
0.00.384.609 I print_info: arch             = gptneox
0.00.384.609 I print_info: vocab_only       = 0
0.00.384.610 I print_info: n_ctx_train      = 2048
0.00.384.610 I print_info: n_embd           = 2560
0.00.384.611 I print_info: n_layer          = 32
0.00.384.636 I print_info: n_head           = 32
0.00.384.639 I print_info: n_head_kv        = 32
0.00.384.639 I print_info: n_rot            = 20
0.00.384.640 I print_info: n_swa            = 0
0.00.384.642 I print_info: is_swa_any       = 0
0.00.384.642 I print_info: n_embd_head_k    = 80
0.00.384.642 I print_info: n_embd_head_v    = 80
0.00.384.645 I print_info: n_gqa            = 1
0.00.384.647 I print_info: n_embd_k_gqa     = 2560
0.00.384.649 I print_info: n_embd_v_gqa     = 2560
0.00.384.652 I print_info: f_norm_eps       = 1.0e-05
0.00.384.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.655 I print_info: f_logit_scale    = 0.0e+00
0.00.384.656 I print_info: f_attn_scale     = 0.0e+00
0.00.384.658 I print_info: n_ff             = 10240
0.00.384.659 I print_info: n_expert         = 0
0.00.384.659 I print_info: n_expert_used    = 0
0.00.384.659 I print_info: causal attn      = 1
0.00.384.660 I print_info: pooling type     = 0
0.00.384.660 I print_info: rope type        = 2
0.00.384.661 I print_info: rope scaling     = linear
0.00.384.662 I print_info: freq_base_train  = 10000.0
0.00.384.663 I print_info: freq_scale_train = 1
0.00.384.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.665 I print_info: rope_finetuned   = unknown
0.00.384.666 I print_info: model type       = 2.8B
0.00.384.667 I print_info: model params     = 2.78 B
0.00.384.667 I print_info: general.name     = 2.8B
0.00.384.671 I print_info: vocab type       = BPE
0.00.384.673 I print_info: n_vocab          = 50304
0.00.384.673 I print_info: n_merges         = 50009
0.00.384.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.680 I print_info: LF token         = 187 'Ċ'
0.00.384.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.682 I print_info: max token length = 1024
0.00.384.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.265 I load_tensors: offloading output layer to GPU
0.00.464.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.276 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.277 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.690.447 I llama_context: constructing llama_context
0.00.690.455 I llama_context: n_seq_max     = 1
0.00.690.455 I llama_context: n_ctx         = 2048
0.00.690.456 I llama_context: n_ctx_per_seq = 2048
0.00.690.456 I llama_context: n_batch       = 512
0.00.690.457 I llama_context: n_ubatch      = 512
0.00.690.458 I llama_context: causal_attn   = 1
0.00.690.459 I llama_context: flash_attn    = 0
0.00.690.459 I llama_context: kv_unified    = false
0.00.690.467 I llama_context: freq_base     = 10000.0
0.00.690.468 I llama_context: freq_scale    = 1
0.00.691.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.323 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.133 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.959 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.706.965 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.706.966 I llama_context: graph nodes  = 1255
0.00.706.967 I llama_context: graph splits = 2
0.00.706.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.832 I 
0.00.741.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.940 I perplexity: tokenizing the input ..
0.01.513.373 I perplexity: tokenization took 771.42 ms
0.01.513.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.247 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.872.346 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.875.460 I llama_perf_context_print:        load time =     464.73 ms
0.03.875.462 I llama_perf_context_print: prompt eval time =    1984.82 ms /  8192 tokens (    0.24 ms per token,  4127.32 tokens per second)
0.03.875.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.467 I llama_perf_context_print:       total time =    3133.64 ms /  8193 tokens
0.03.875.468 I llama_perf_context_print:    graphs reused =          0

real	0m4.192s
user	0m4.280s
sys	0m0.908s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.296.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.314.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.103 I llama_model_loader: - type  f32:  258 tensors
0.00.335.104 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.104 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.104 I llama_model_loader: - type q6_K:   17 tensors
0.00.335.107 I print_info: file format = GGUF V3 (latest)
0.00.335.109 I print_info: file type   = Q4_K - Medium
0.00.335.112 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.395.824 I load: printing all EOG tokens:
0.00.395.832 I load:   - 0 ('<|endoftext|>')
0.00.395.926 I load: special tokens cache size = 25
0.00.419.534 I load: token to piece cache size = 0.2984 MB
0.00.419.562 I print_info: arch             = gptneox
0.00.419.562 I print_info: vocab_only       = 0
0.00.419.563 I print_info: n_ctx_train      = 2048
0.00.419.563 I print_info: n_embd           = 2560
0.00.419.564 I print_info: n_layer          = 32
0.00.419.604 I print_info: n_head           = 32
0.00.419.610 I print_info: n_head_kv        = 32
0.00.419.611 I print_info: n_rot            = 20
0.00.419.612 I print_info: n_swa            = 0
0.00.419.613 I print_info: is_swa_any       = 0
0.00.419.613 I print_info: n_embd_head_k    = 80
0.00.419.614 I print_info: n_embd_head_v    = 80
0.00.419.616 I print_info: n_gqa            = 1
0.00.419.619 I print_info: n_embd_k_gqa     = 2560
0.00.419.621 I print_info: n_embd_v_gqa     = 2560
0.00.419.623 I print_info: f_norm_eps       = 1.0e-05
0.00.419.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.626 I print_info: f_logit_scale    = 0.0e+00
0.00.419.626 I print_info: f_attn_scale     = 0.0e+00
0.00.419.628 I print_info: n_ff             = 10240
0.00.419.628 I print_info: n_expert         = 0
0.00.419.628 I print_info: n_expert_used    = 0
0.00.419.629 I print_info: causal attn      = 1
0.00.419.629 I print_info: pooling type     = 0
0.00.419.630 I print_info: rope type        = 2
0.00.419.633 I print_info: rope scaling     = linear
0.00.419.635 I print_info: freq_base_train  = 10000.0
0.00.419.635 I print_info: freq_scale_train = 1
0.00.419.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.636 I print_info: rope_finetuned   = unknown
0.00.419.638 I print_info: model type       = 2.8B
0.00.419.639 I print_info: model params     = 2.78 B
0.00.419.640 I print_info: general.name     = 2.8B
0.00.419.643 I print_info: vocab type       = BPE
0.00.419.644 I print_info: n_vocab          = 50304
0.00.419.645 I print_info: n_merges         = 50009
0.00.419.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.648 I print_info: LF token         = 187 'Ċ'
0.00.419.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.651 I print_info: max token length = 1024
0.00.419.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.729 I load_tensors: offloading output layer to GPU
0.00.511.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.740 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.741 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.548 I llama_context: constructing llama_context
0.00.808.556 I llama_context: n_seq_max     = 1
0.00.808.557 I llama_context: n_ctx         = 2048
0.00.808.557 I llama_context: n_ctx_per_seq = 2048
0.00.808.557 I llama_context: n_batch       = 2048
0.00.808.558 I llama_context: n_ubatch      = 512
0.00.808.559 I llama_context: causal_attn   = 1
0.00.808.559 I llama_context: flash_attn    = 0
0.00.808.560 I llama_context: kv_unified    = false
0.00.808.566 I llama_context: freq_base     = 10000.0
0.00.808.567 I llama_context: freq_scale    = 1
0.00.810.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.405 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.214 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.316 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.826.323 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.826.324 I llama_context: graph nodes  = 1255
0.00.826.324 I llama_context: graph splits = 2
0.00.826.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.008 I main: llama threadpool init, n_threads = 1
0.00.861.025 I 
0.00.861.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.114 I 
0.00.861.218 I sampler seed: 1234
0.00.861.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.256 I 
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

0.02.501.368 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.501.373 I llama_perf_context_print:        load time =     562.79 ms
0.02.501.375 I llama_perf_context_print: prompt eval time =      61.15 ms /     7 tokens (    8.74 ms per token,   114.48 tokens per second)
0.02.501.378 I llama_perf_context_print:        eval time =    1542.53 ms /   255 runs   (    6.05 ms per token,   165.31 tokens per second)
0.02.501.380 I llama_perf_context_print:       total time =    1642.01 ms /   262 tokens
0.02.501.381 I llama_perf_context_print:    graphs reused =        246

real	0m2.835s
user	0m2.101s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.944 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.359 I llama_model_loader: - type  f32:  258 tensors
0.00.309.360 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.360 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.361 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.363 I print_info: file format = GGUF V3 (latest)
0.00.309.364 I print_info: file type   = Q4_K - Medium
0.00.309.366 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.956 I load: printing all EOG tokens:
0.00.364.965 I load:   - 0 ('<|endoftext|>')
0.00.365.032 I load: special tokens cache size = 25
0.00.386.902 I load: token to piece cache size = 0.2984 MB
0.00.386.926 I print_info: arch             = gptneox
0.00.386.927 I print_info: vocab_only       = 0
0.00.386.927 I print_info: n_ctx_train      = 2048
0.00.386.928 I print_info: n_embd           = 2560
0.00.386.928 I print_info: n_layer          = 32
0.00.386.954 I print_info: n_head           = 32
0.00.386.961 I print_info: n_head_kv        = 32
0.00.386.961 I print_info: n_rot            = 20
0.00.386.962 I print_info: n_swa            = 0
0.00.386.964 I print_info: is_swa_any       = 0
0.00.386.964 I print_info: n_embd_head_k    = 80
0.00.386.965 I print_info: n_embd_head_v    = 80
0.00.386.967 I print_info: n_gqa            = 1
0.00.386.969 I print_info: n_embd_k_gqa     = 2560
0.00.386.971 I print_info: n_embd_v_gqa     = 2560
0.00.386.972 I print_info: f_norm_eps       = 1.0e-05
0.00.386.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.976 I print_info: f_logit_scale    = 0.0e+00
0.00.386.977 I print_info: f_attn_scale     = 0.0e+00
0.00.386.978 I print_info: n_ff             = 10240
0.00.386.979 I print_info: n_expert         = 0
0.00.386.979 I print_info: n_expert_used    = 0
0.00.386.980 I print_info: causal attn      = 1
0.00.386.981 I print_info: pooling type     = 0
0.00.386.982 I print_info: rope type        = 2
0.00.386.982 I print_info: rope scaling     = linear
0.00.386.984 I print_info: freq_base_train  = 10000.0
0.00.386.985 I print_info: freq_scale_train = 1
0.00.386.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.987 I print_info: rope_finetuned   = unknown
0.00.386.988 I print_info: model type       = 2.8B
0.00.386.989 I print_info: model params     = 2.78 B
0.00.386.989 I print_info: general.name     = 2.8B
0.00.386.992 I print_info: vocab type       = BPE
0.00.386.993 I print_info: n_vocab          = 50304
0.00.386.994 I print_info: n_merges         = 50009
0.00.386.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.997 I print_info: LF token         = 187 'Ċ'
0.00.386.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.998 I print_info: max token length = 1024
0.00.387.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.357 I load_tensors: offloading output layer to GPU
0.00.478.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.368 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.369 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.737.448 I llama_context: constructing llama_context
0.00.737.456 I llama_context: n_seq_max     = 1
0.00.737.456 I llama_context: n_ctx         = 2048
0.00.737.457 I llama_context: n_ctx_per_seq = 2048
0.00.737.457 I llama_context: n_batch       = 512
0.00.737.458 I llama_context: n_ubatch      = 512
0.00.737.459 I llama_context: causal_attn   = 1
0.00.737.459 I llama_context: flash_attn    = 0
0.00.737.460 I llama_context: kv_unified    = false
0.00.737.466 I llama_context: freq_base     = 10000.0
0.00.737.467 I llama_context: freq_scale    = 1
0.00.738.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.252 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.062 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.872 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.754.879 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.754.880 I llama_context: graph nodes  = 1255
0.00.754.881 I llama_context: graph splits = 2
0.00.754.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.859 I 
0.00.788.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.972 I perplexity: tokenizing the input ..
0.01.579.876 I perplexity: tokenization took 790.892 ms
0.01.580.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.176 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.947.597 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.951.799 I llama_perf_context_print:        load time =     510.71 ms
0.03.951.802 I llama_perf_context_print: prompt eval time =    1970.99 ms /  8192 tokens (    0.24 ms per token,  4156.28 tokens per second)
0.03.951.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.807 I llama_perf_context_print:       total time =    3162.95 ms /  8193 tokens
0.03.951.807 I llama_perf_context_print:    graphs reused =          0

real	0m4.293s
user	0m4.443s
sys	0m0.942s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.275.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.538 I llama_model_loader: - type  f32:  258 tensors
0.00.307.539 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.539 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.542 I print_info: file format = GGUF V3 (latest)
0.00.307.543 I print_info: file type   = Q5_K - Medium
0.00.307.545 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.040 I load: printing all EOG tokens:
0.00.362.048 I load:   - 0 ('<|endoftext|>')
0.00.362.117 I load: special tokens cache size = 25
0.00.383.813 I load: token to piece cache size = 0.2984 MB
0.00.383.836 I print_info: arch             = gptneox
0.00.383.837 I print_info: vocab_only       = 0
0.00.383.837 I print_info: n_ctx_train      = 2048
0.00.383.838 I print_info: n_embd           = 2560
0.00.383.838 I print_info: n_layer          = 32
0.00.383.865 I print_info: n_head           = 32
0.00.383.872 I print_info: n_head_kv        = 32
0.00.383.872 I print_info: n_rot            = 20
0.00.383.873 I print_info: n_swa            = 0
0.00.383.874 I print_info: is_swa_any       = 0
0.00.383.875 I print_info: n_embd_head_k    = 80
0.00.383.875 I print_info: n_embd_head_v    = 80
0.00.383.877 I print_info: n_gqa            = 1
0.00.383.879 I print_info: n_embd_k_gqa     = 2560
0.00.383.881 I print_info: n_embd_v_gqa     = 2560
0.00.383.883 I print_info: f_norm_eps       = 1.0e-05
0.00.383.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.887 I print_info: f_logit_scale    = 0.0e+00
0.00.383.888 I print_info: f_attn_scale     = 0.0e+00
0.00.383.889 I print_info: n_ff             = 10240
0.00.383.890 I print_info: n_expert         = 0
0.00.383.890 I print_info: n_expert_used    = 0
0.00.383.891 I print_info: causal attn      = 1
0.00.383.891 I print_info: pooling type     = 0
0.00.383.891 I print_info: rope type        = 2
0.00.383.893 I print_info: rope scaling     = linear
0.00.383.894 I print_info: freq_base_train  = 10000.0
0.00.383.895 I print_info: freq_scale_train = 1
0.00.383.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.897 I print_info: rope_finetuned   = unknown
0.00.383.898 I print_info: model type       = 2.8B
0.00.383.899 I print_info: model params     = 2.78 B
0.00.383.899 I print_info: general.name     = 2.8B
0.00.383.903 I print_info: vocab type       = BPE
0.00.383.904 I print_info: n_vocab          = 50304
0.00.383.905 I print_info: n_merges         = 50009
0.00.383.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.907 I print_info: LF token         = 187 'Ċ'
0.00.383.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.908 I print_info: max token length = 1024
0.00.383.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.872 I load_tensors: offloading output layer to GPU
0.00.492.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.884 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.885 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.324 I llama_context: constructing llama_context
0.00.829.331 I llama_context: n_seq_max     = 1
0.00.829.332 I llama_context: n_ctx         = 2048
0.00.829.332 I llama_context: n_ctx_per_seq = 2048
0.00.829.333 I llama_context: n_batch       = 2048
0.00.829.333 I llama_context: n_ubatch      = 512
0.00.829.334 I llama_context: causal_attn   = 1
0.00.829.334 I llama_context: flash_attn    = 0
0.00.829.335 I llama_context: kv_unified    = false
0.00.829.341 I llama_context: freq_base     = 10000.0
0.00.829.342 I llama_context: freq_scale    = 1
0.00.830.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.196 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.010 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.855 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.846.863 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.846.864 I llama_context: graph nodes  = 1255
0.00.846.864 I llama_context: graph splits = 2
0.00.846.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.104 I main: llama threadpool init, n_threads = 1
0.00.882.121 I 
0.00.882.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.239 I 
0.00.882.347 I sampler seed: 1234
0.00.882.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.380 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.646.930 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.646.935 I llama_perf_context_print:        load time =     604.88 ms
0.02.646.936 I llama_perf_context_print: prompt eval time =      62.36 ms /     7 tokens (    8.91 ms per token,   112.26 tokens per second)
0.02.646.938 I llama_perf_context_print:        eval time =    1665.86 ms /   255 runs   (    6.53 ms per token,   153.07 tokens per second)
0.02.646.939 I llama_perf_context_print:       total time =    1766.50 ms /   262 tokens
0.02.646.940 I llama_perf_context_print:    graphs reused =        246

real	0m2.967s
user	0m2.238s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.799 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.313.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.330.001 I llama_model_loader: - type  f32:  258 tensors
0.00.330.002 I llama_model_loader: - type q5_K:   81 tensors
0.00.330.003 I llama_model_loader: - type q6_K:   49 tensors
0.00.330.006 I print_info: file format = GGUF V3 (latest)
0.00.330.007 I print_info: file type   = Q5_K - Medium
0.00.330.011 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.385.879 I load: printing all EOG tokens:
0.00.385.887 I load:   - 0 ('<|endoftext|>')
0.00.385.959 I load: special tokens cache size = 25
0.00.407.896 I load: token to piece cache size = 0.2984 MB
0.00.407.923 I print_info: arch             = gptneox
0.00.407.923 I print_info: vocab_only       = 0
0.00.407.924 I print_info: n_ctx_train      = 2048
0.00.407.925 I print_info: n_embd           = 2560
0.00.407.925 I print_info: n_layer          = 32
0.00.407.953 I print_info: n_head           = 32
0.00.407.960 I print_info: n_head_kv        = 32
0.00.407.960 I print_info: n_rot            = 20
0.00.407.961 I print_info: n_swa            = 0
0.00.407.963 I print_info: is_swa_any       = 0
0.00.407.963 I print_info: n_embd_head_k    = 80
0.00.407.963 I print_info: n_embd_head_v    = 80
0.00.407.966 I print_info: n_gqa            = 1
0.00.407.967 I print_info: n_embd_k_gqa     = 2560
0.00.407.969 I print_info: n_embd_v_gqa     = 2560
0.00.407.971 I print_info: f_norm_eps       = 1.0e-05
0.00.407.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.973 I print_info: f_logit_scale    = 0.0e+00
0.00.407.974 I print_info: f_attn_scale     = 0.0e+00
0.00.407.975 I print_info: n_ff             = 10240
0.00.407.976 I print_info: n_expert         = 0
0.00.407.976 I print_info: n_expert_used    = 0
0.00.407.976 I print_info: causal attn      = 1
0.00.407.977 I print_info: pooling type     = 0
0.00.407.978 I print_info: rope type        = 2
0.00.407.978 I print_info: rope scaling     = linear
0.00.407.980 I print_info: freq_base_train  = 10000.0
0.00.407.981 I print_info: freq_scale_train = 1
0.00.407.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.982 I print_info: rope_finetuned   = unknown
0.00.407.983 I print_info: model type       = 2.8B
0.00.407.984 I print_info: model params     = 2.78 B
0.00.407.984 I print_info: general.name     = 2.8B
0.00.407.988 I print_info: vocab type       = BPE
0.00.407.989 I print_info: n_vocab          = 50304
0.00.407.989 I print_info: n_merges         = 50009
0.00.407.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.992 I print_info: LF token         = 187 'Ċ'
0.00.407.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.993 I print_info: max token length = 1024
0.00.407.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.962 I load_tensors: offloading output layer to GPU
0.00.518.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.972 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.974 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.823.825 I llama_context: constructing llama_context
0.00.823.833 I llama_context: n_seq_max     = 1
0.00.823.833 I llama_context: n_ctx         = 2048
0.00.823.834 I llama_context: n_ctx_per_seq = 2048
0.00.823.834 I llama_context: n_batch       = 512
0.00.823.835 I llama_context: n_ubatch      = 512
0.00.823.835 I llama_context: causal_attn   = 1
0.00.823.836 I llama_context: flash_attn    = 0
0.00.823.837 I llama_context: kv_unified    = false
0.00.823.843 I llama_context: freq_base     = 10000.0
0.00.823.844 I llama_context: freq_scale    = 1
0.00.825.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.708 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.520 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.027 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.841.035 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.841.036 I llama_context: graph nodes  = 1255
0.00.841.037 I llama_context: graph splits = 2
0.00.841.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.050 I 
0.00.875.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.168 I perplexity: tokenizing the input ..
0.01.852.911 I perplexity: tokenization took 977.729 ms
0.01.853.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.510.059 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.155.402 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.158.688 I llama_perf_context_print:        load time =     578.01 ms
0.04.158.691 I llama_perf_context_print: prompt eval time =    1921.03 ms /  8192 tokens (    0.23 ms per token,  4264.39 tokens per second)
0.04.158.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.693 I llama_perf_context_print:       total time =    3283.65 ms /  8193 tokens
0.04.158.694 I llama_perf_context_print:    graphs reused =          0

real	0m4.494s
user	0m4.495s
sys	0m0.990s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.277.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.570 I llama_model_loader: - type  f32:  258 tensors
0.00.308.571 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.576 I print_info: file format = GGUF V3 (latest)
0.00.308.577 I print_info: file type   = Q6_K
0.00.308.581 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.452 I load: printing all EOG tokens:
0.00.364.461 I load:   - 0 ('<|endoftext|>')
0.00.364.547 I load: special tokens cache size = 25
0.00.386.297 I load: token to piece cache size = 0.2984 MB
0.00.386.325 I print_info: arch             = gptneox
0.00.386.326 I print_info: vocab_only       = 0
0.00.386.326 I print_info: n_ctx_train      = 2048
0.00.386.327 I print_info: n_embd           = 2560
0.00.386.327 I print_info: n_layer          = 32
0.00.386.358 I print_info: n_head           = 32
0.00.386.364 I print_info: n_head_kv        = 32
0.00.386.365 I print_info: n_rot            = 20
0.00.386.365 I print_info: n_swa            = 0
0.00.386.367 I print_info: is_swa_any       = 0
0.00.386.367 I print_info: n_embd_head_k    = 80
0.00.386.367 I print_info: n_embd_head_v    = 80
0.00.386.370 I print_info: n_gqa            = 1
0.00.386.373 I print_info: n_embd_k_gqa     = 2560
0.00.386.375 I print_info: n_embd_v_gqa     = 2560
0.00.386.377 I print_info: f_norm_eps       = 1.0e-05
0.00.386.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.381 I print_info: f_logit_scale    = 0.0e+00
0.00.386.382 I print_info: f_attn_scale     = 0.0e+00
0.00.386.384 I print_info: n_ff             = 10240
0.00.386.384 I print_info: n_expert         = 0
0.00.386.385 I print_info: n_expert_used    = 0
0.00.386.385 I print_info: causal attn      = 1
0.00.386.387 I print_info: pooling type     = 0
0.00.386.387 I print_info: rope type        = 2
0.00.386.387 I print_info: rope scaling     = linear
0.00.386.389 I print_info: freq_base_train  = 10000.0
0.00.386.390 I print_info: freq_scale_train = 1
0.00.386.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.391 I print_info: rope_finetuned   = unknown
0.00.386.393 I print_info: model type       = 2.8B
0.00.386.393 I print_info: model params     = 2.78 B
0.00.386.395 I print_info: general.name     = 2.8B
0.00.386.398 I print_info: vocab type       = BPE
0.00.386.399 I print_info: n_vocab          = 50304
0.00.386.400 I print_info: n_merges         = 50009
0.00.386.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.404 I print_info: LF token         = 187 'Ċ'
0.00.386.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.406 I print_info: max token length = 1024
0.00.386.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.867 I load_tensors: offloading output layer to GPU
0.00.506.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.878 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.879 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.422 I llama_context: constructing llama_context
0.00.876.430 I llama_context: n_seq_max     = 1
0.00.876.431 I llama_context: n_ctx         = 2048
0.00.876.431 I llama_context: n_ctx_per_seq = 2048
0.00.876.432 I llama_context: n_batch       = 2048
0.00.876.432 I llama_context: n_ubatch      = 512
0.00.876.433 I llama_context: causal_attn   = 1
0.00.876.433 I llama_context: flash_attn    = 0
0.00.876.434 I llama_context: kv_unified    = false
0.00.876.441 I llama_context: freq_base     = 10000.0
0.00.876.442 I llama_context: freq_scale    = 1
0.00.877.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.294 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.108 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.287 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.893.294 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.893.295 I llama_context: graph nodes  = 1255
0.00.893.296 I llama_context: graph splits = 2
0.00.893.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.127 I main: llama threadpool init, n_threads = 1
0.00.929.145 I 
0.00.929.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.236 I 
0.00.929.340 I sampler seed: 1234
0.00.929.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.361 I 
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

0.02.839.754 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.839.759 I llama_perf_context_print:        load time =     650.17 ms
0.02.839.762 I llama_perf_context_print: prompt eval time =      59.84 ms /     7 tokens (    8.55 ms per token,   116.98 tokens per second)
0.02.839.764 I llama_perf_context_print:        eval time =    1814.85 ms /   255 runs   (    7.12 ms per token,   140.51 tokens per second)
0.02.839.765 I llama_perf_context_print:       total time =    1912.49 ms /   262 tokens
0.02.839.766 I llama_perf_context_print:    graphs reused =        246

real	0m3.143s
user	0m2.411s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.335 I llama_model_loader: - type  f32:  258 tensors
0.00.313.335 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.338 I print_info: file format = GGUF V3 (latest)
0.00.313.338 I print_info: file type   = Q6_K
0.00.313.340 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.405 I load: printing all EOG tokens:
0.00.367.412 I load:   - 0 ('<|endoftext|>')
0.00.367.477 I load: special tokens cache size = 25
0.00.389.240 I load: token to piece cache size = 0.2984 MB
0.00.389.261 I print_info: arch             = gptneox
0.00.389.262 I print_info: vocab_only       = 0
0.00.389.262 I print_info: n_ctx_train      = 2048
0.00.389.263 I print_info: n_embd           = 2560
0.00.389.263 I print_info: n_layer          = 32
0.00.389.286 I print_info: n_head           = 32
0.00.389.292 I print_info: n_head_kv        = 32
0.00.389.293 I print_info: n_rot            = 20
0.00.389.294 I print_info: n_swa            = 0
0.00.389.295 I print_info: is_swa_any       = 0
0.00.389.296 I print_info: n_embd_head_k    = 80
0.00.389.296 I print_info: n_embd_head_v    = 80
0.00.389.298 I print_info: n_gqa            = 1
0.00.389.300 I print_info: n_embd_k_gqa     = 2560
0.00.389.302 I print_info: n_embd_v_gqa     = 2560
0.00.389.303 I print_info: f_norm_eps       = 1.0e-05
0.00.389.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.308 I print_info: f_logit_scale    = 0.0e+00
0.00.389.309 I print_info: f_attn_scale     = 0.0e+00
0.00.389.311 I print_info: n_ff             = 10240
0.00.389.321 I print_info: n_expert         = 0
0.00.389.327 I print_info: n_expert_used    = 0
0.00.389.329 I print_info: causal attn      = 1
0.00.389.329 I print_info: pooling type     = 0
0.00.389.330 I print_info: rope type        = 2
0.00.389.331 I print_info: rope scaling     = linear
0.00.389.336 I print_info: freq_base_train  = 10000.0
0.00.389.337 I print_info: freq_scale_train = 1
0.00.389.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.338 I print_info: rope_finetuned   = unknown
0.00.389.339 I print_info: model type       = 2.8B
0.00.389.340 I print_info: model params     = 2.78 B
0.00.389.340 I print_info: general.name     = 2.8B
0.00.389.343 I print_info: vocab type       = BPE
0.00.389.344 I print_info: n_vocab          = 50304
0.00.389.344 I print_info: n_merges         = 50009
0.00.389.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.347 I print_info: LF token         = 187 'Ċ'
0.00.389.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.349 I print_info: max token length = 1024
0.00.389.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.608 I load_tensors: offloading output layer to GPU
0.00.507.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.618 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.620 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.844.955 I llama_context: constructing llama_context
0.00.844.964 I llama_context: n_seq_max     = 1
0.00.844.965 I llama_context: n_ctx         = 2048
0.00.844.965 I llama_context: n_ctx_per_seq = 2048
0.00.844.966 I llama_context: n_batch       = 512
0.00.844.966 I llama_context: n_ubatch      = 512
0.00.844.967 I llama_context: causal_attn   = 1
0.00.844.967 I llama_context: flash_attn    = 0
0.00.844.968 I llama_context: kv_unified    = false
0.00.844.974 I llama_context: freq_base     = 10000.0
0.00.844.976 I llama_context: freq_scale    = 1
0.00.846.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.815 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.627 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.099 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.862.108 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.862.110 I llama_context: graph nodes  = 1255
0.00.862.110 I llama_context: graph splits = 2
0.00.862.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.865 I 
0.00.895.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.980 I perplexity: tokenizing the input ..
0.01.658.007 I perplexity: tokenization took 762.014 ms
0.01.658.336 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.507 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.931.666 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.934.787 I llama_perf_context_print:        load time =     613.51 ms
0.03.934.790 I llama_perf_context_print: prompt eval time =    1915.19 ms /  8192 tokens (    0.23 ms per token,  4277.38 tokens per second)
0.03.934.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.793 I llama_perf_context_print:       total time =    3038.93 ms /  8193 tokens
0.03.934.793 I llama_perf_context_print:    graphs reused =          0

real	0m4.264s
user	0m4.282s
sys	0m0.966s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.135 I llama_model_loader: - type  f32:  258 tensors
0.00.304.136 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.139 I print_info: file format = GGUF V3 (latest)
0.00.304.139 I print_info: file type   = Q4_0
0.00.304.142 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.831 I load: printing all EOG tokens:
0.00.357.839 I load:   - 0 ('<|endoftext|>')
0.00.357.904 I load: special tokens cache size = 25
0.00.380.030 I load: token to piece cache size = 0.2984 MB
0.00.380.050 I print_info: arch             = gptneox
0.00.380.051 I print_info: vocab_only       = 0
0.00.380.052 I print_info: n_ctx_train      = 2048
0.00.380.052 I print_info: n_embd           = 2560
0.00.380.053 I print_info: n_layer          = 32
0.00.380.073 I print_info: n_head           = 32
0.00.380.075 I print_info: n_head_kv        = 32
0.00.380.076 I print_info: n_rot            = 20
0.00.380.076 I print_info: n_swa            = 0
0.00.380.078 I print_info: is_swa_any       = 0
0.00.380.078 I print_info: n_embd_head_k    = 80
0.00.380.079 I print_info: n_embd_head_v    = 80
0.00.380.081 I print_info: n_gqa            = 1
0.00.380.083 I print_info: n_embd_k_gqa     = 2560
0.00.380.085 I print_info: n_embd_v_gqa     = 2560
0.00.380.087 I print_info: f_norm_eps       = 1.0e-05
0.00.380.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.090 I print_info: f_logit_scale    = 0.0e+00
0.00.380.091 I print_info: f_attn_scale     = 0.0e+00
0.00.380.093 I print_info: n_ff             = 10240
0.00.380.093 I print_info: n_expert         = 0
0.00.380.093 I print_info: n_expert_used    = 0
0.00.380.094 I print_info: causal attn      = 1
0.00.380.095 I print_info: pooling type     = 0
0.00.380.095 I print_info: rope type        = 2
0.00.380.096 I print_info: rope scaling     = linear
0.00.380.098 I print_info: freq_base_train  = 10000.0
0.00.380.098 I print_info: freq_scale_train = 1
0.00.380.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.099 I print_info: rope_finetuned   = unknown
0.00.380.100 I print_info: model type       = 2.8B
0.00.380.101 I print_info: model params     = 2.78 B
0.00.380.102 I print_info: general.name     = 2.8B
0.00.380.104 I print_info: vocab type       = BPE
0.00.380.106 I print_info: n_vocab          = 50304
0.00.380.106 I print_info: n_merges         = 50009
0.00.380.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.113 I print_info: LF token         = 187 'Ċ'
0.00.380.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.114 I print_info: max token length = 1024
0.00.380.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.043 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.053 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.063 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.064 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.540 I llama_context: constructing llama_context
0.00.539.547 I llama_context: n_seq_max     = 1
0.00.539.548 I llama_context: n_ctx         = 2048
0.00.539.548 I llama_context: n_ctx_per_seq = 2048
0.00.539.549 I llama_context: n_batch       = 2048
0.00.539.549 I llama_context: n_ubatch      = 512
0.00.539.550 I llama_context: causal_attn   = 1
0.00.539.550 I llama_context: flash_attn    = 0
0.00.539.551 I llama_context: kv_unified    = true
0.00.539.556 I llama_context: freq_base     = 10000.0
0.00.539.557 I llama_context: freq_scale    = 1
0.00.539.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.025 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.338 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.676.929 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.484 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.492 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.695.493 I llama_context: graph nodes  = 1255
0.00.695.494 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.153.895 I llama_context: constructing llama_context
0.02.153.922 I llama_context: n_seq_max     = 1
0.02.153.923 I llama_context: n_ctx         = 2048
0.02.153.924 I llama_context: n_ctx_per_seq = 2048
0.02.153.924 I llama_context: n_batch       = 2048
0.02.153.925 I llama_context: n_ubatch      = 512
0.02.153.926 I llama_context: causal_attn   = 1
0.02.153.927 I llama_context: flash_attn    = 0
0.02.153.927 I llama_context: kv_unified    = true
0.02.153.932 I llama_context: freq_base     = 10000.0
0.02.153.936 I llama_context: freq_scale    = 1
0.02.153.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.154.633 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.155.007 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.293.439 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.312.773 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.312.780 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.312.781 I llama_context: graph nodes  = 1255
0.02.312.782 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.601.906 I llama_context: constructing llama_context
0.03.601.980 I llama_context: n_seq_max     = 1
0.03.601.992 I llama_context: n_ctx         = 2048
0.03.602.003 I llama_context: n_ctx_per_seq = 2048
0.03.602.014 I llama_context: n_batch       = 2048
0.03.602.025 I llama_context: n_ubatch      = 512
0.03.602.042 I llama_context: causal_attn   = 1
0.03.602.057 I llama_context: flash_attn    = 0
0.03.602.072 I llama_context: kv_unified    = true
0.03.602.092 I llama_context: freq_base     = 10000.0
0.03.602.108 I llama_context: freq_scale    = 1
0.03.602.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.602.869 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.603.206 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.767.956 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.793.105 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.793.114 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.793.116 I llama_context: graph nodes  = 1255
0.03.793.116 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.888s
user	0m18.200s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.244 I llama_model_loader: - type  f32:  258 tensors
0.00.305.245 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.248 I print_info: file format = GGUF V3 (latest)
0.00.305.249 I print_info: file type   = Q4_0
0.00.305.253 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.294 I load: printing all EOG tokens:
0.00.359.301 I load:   - 0 ('<|endoftext|>')
0.00.359.367 I load: special tokens cache size = 25
0.00.381.165 I load: token to piece cache size = 0.2984 MB
0.00.381.184 I print_info: arch             = gptneox
0.00.381.185 I print_info: vocab_only       = 0
0.00.381.186 I print_info: n_ctx_train      = 2048
0.00.381.188 I print_info: n_embd           = 2560
0.00.381.189 I print_info: n_layer          = 32
0.00.381.209 I print_info: n_head           = 32
0.00.381.211 I print_info: n_head_kv        = 32
0.00.381.212 I print_info: n_rot            = 20
0.00.381.213 I print_info: n_swa            = 0
0.00.381.214 I print_info: is_swa_any       = 0
0.00.381.215 I print_info: n_embd_head_k    = 80
0.00.381.215 I print_info: n_embd_head_v    = 80
0.00.381.217 I print_info: n_gqa            = 1
0.00.381.219 I print_info: n_embd_k_gqa     = 2560
0.00.381.222 I print_info: n_embd_v_gqa     = 2560
0.00.381.224 I print_info: f_norm_eps       = 1.0e-05
0.00.381.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.227 I print_info: f_logit_scale    = 0.0e+00
0.00.381.227 I print_info: f_attn_scale     = 0.0e+00
0.00.381.229 I print_info: n_ff             = 10240
0.00.381.229 I print_info: n_expert         = 0
0.00.381.229 I print_info: n_expert_used    = 0
0.00.381.230 I print_info: causal attn      = 1
0.00.381.230 I print_info: pooling type     = 0
0.00.381.231 I print_info: rope type        = 2
0.00.381.232 I print_info: rope scaling     = linear
0.00.381.233 I print_info: freq_base_train  = 10000.0
0.00.381.234 I print_info: freq_scale_train = 1
0.00.381.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.236 I print_info: rope_finetuned   = unknown
0.00.381.237 I print_info: model type       = 2.8B
0.00.381.238 I print_info: model params     = 2.78 B
0.00.381.238 I print_info: general.name     = 2.8B
0.00.381.240 I print_info: vocab type       = BPE
0.00.381.242 I print_info: n_vocab          = 50304
0.00.381.245 I print_info: n_merges         = 50009
0.00.381.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.248 I print_info: LF token         = 187 'Ċ'
0.00.381.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.250 I print_info: max token length = 1024
0.00.381.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.950 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.960 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.970 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.973 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.813 I llama_context: constructing llama_context
0.00.549.821 I llama_context: n_seq_max     = 1
0.00.549.822 I llama_context: n_ctx         = 2048
0.00.549.822 I llama_context: n_ctx_per_seq = 2048
0.00.549.823 I llama_context: n_batch       = 2048
0.00.549.823 I llama_context: n_ubatch      = 512
0.00.549.824 I llama_context: causal_attn   = 1
0.00.549.824 I llama_context: flash_attn    = 1
0.00.549.825 I llama_context: kv_unified    = true
0.00.549.831 I llama_context: freq_base     = 10000.0
0.00.549.832 I llama_context: freq_scale    = 1
0.00.549.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.334 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.657 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.690.081 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.148 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.155 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.156 I llama_context: graph nodes  = 1128
0.00.703.157 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.718.638 I llama_context: constructing llama_context
0.01.718.665 I llama_context: n_seq_max     = 1
0.01.718.665 I llama_context: n_ctx         = 2048
0.01.718.666 I llama_context: n_ctx_per_seq = 2048
0.01.718.667 I llama_context: n_batch       = 2048
0.01.718.667 I llama_context: n_ubatch      = 512
0.01.718.668 I llama_context: causal_attn   = 1
0.01.718.668 I llama_context: flash_attn    = 1
0.01.718.669 I llama_context: kv_unified    = true
0.01.718.674 I llama_context: freq_base     = 10000.0
0.01.718.676 I llama_context: freq_scale    = 1
0.01.718.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.422 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.719.774 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.857.063 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.871.188 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.871.196 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.871.197 I llama_context: graph nodes  = 1128
0.01.871.197 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.712.599 I llama_context: constructing llama_context
0.02.712.618 I llama_context: n_seq_max     = 1
0.02.712.619 I llama_context: n_ctx         = 2048
0.02.712.620 I llama_context: n_ctx_per_seq = 2048
0.02.712.620 I llama_context: n_batch       = 2048
0.02.712.621 I llama_context: n_ubatch      = 512
0.02.712.621 I llama_context: causal_attn   = 1
0.02.712.622 I llama_context: flash_attn    = 1
0.02.712.622 I llama_context: kv_unified    = true
0.02.712.630 I llama_context: freq_base     = 10000.0
0.02.712.632 I llama_context: freq_scale    = 1
0.02.712.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.713.217 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.713.544 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.852.799 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.867.802 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.867.808 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.867.810 I llama_context: graph nodes  = 1128
0.02.867.810 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.108s
user	0m14.228s
sys	0m1.071s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.117 I llama_model_loader: - type  f32:  258 tensors
0.00.308.117 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.121 I print_info: file format = GGUF V3 (latest)
0.00.308.121 I print_info: file type   = Q4_0
0.00.308.124 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.678 I load: printing all EOG tokens:
0.00.363.687 I load:   - 0 ('<|endoftext|>')
0.00.363.755 I load: special tokens cache size = 25
0.00.385.569 I load: token to piece cache size = 0.2984 MB
0.00.385.593 I print_info: arch             = gptneox
0.00.385.595 I print_info: vocab_only       = 0
0.00.385.596 I print_info: n_ctx_train      = 2048
0.00.385.597 I print_info: n_embd           = 2560
0.00.385.597 I print_info: n_layer          = 32
0.00.385.621 I print_info: n_head           = 32
0.00.385.623 I print_info: n_head_kv        = 32
0.00.385.623 I print_info: n_rot            = 20
0.00.385.624 I print_info: n_swa            = 0
0.00.385.626 I print_info: is_swa_any       = 0
0.00.385.627 I print_info: n_embd_head_k    = 80
0.00.385.627 I print_info: n_embd_head_v    = 80
0.00.385.629 I print_info: n_gqa            = 1
0.00.385.632 I print_info: n_embd_k_gqa     = 2560
0.00.385.633 I print_info: n_embd_v_gqa     = 2560
0.00.385.636 I print_info: f_norm_eps       = 1.0e-05
0.00.385.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.639 I print_info: f_logit_scale    = 0.0e+00
0.00.385.639 I print_info: f_attn_scale     = 0.0e+00
0.00.385.641 I print_info: n_ff             = 10240
0.00.385.641 I print_info: n_expert         = 0
0.00.385.642 I print_info: n_expert_used    = 0
0.00.385.642 I print_info: causal attn      = 1
0.00.385.643 I print_info: pooling type     = 0
0.00.385.643 I print_info: rope type        = 2
0.00.385.643 I print_info: rope scaling     = linear
0.00.385.645 I print_info: freq_base_train  = 10000.0
0.00.385.646 I print_info: freq_scale_train = 1
0.00.385.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.647 I print_info: rope_finetuned   = unknown
0.00.385.648 I print_info: model type       = 2.8B
0.00.385.649 I print_info: model params     = 2.78 B
0.00.385.649 I print_info: general.name     = 2.8B
0.00.385.653 I print_info: vocab type       = BPE
0.00.385.654 I print_info: n_vocab          = 50304
0.00.385.654 I print_info: n_merges         = 50009
0.00.385.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.661 I print_info: LF token         = 187 'Ċ'
0.00.385.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.662 I print_info: max token length = 1024
0.00.385.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.560 I load_tensors: offloading output layer to GPU
0.00.470.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.571 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.572 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.834 I llama_context: constructing llama_context
0.00.714.842 I llama_context: n_seq_max     = 1
0.00.714.843 I llama_context: n_ctx         = 2048
0.00.714.843 I llama_context: n_ctx_per_seq = 2048
0.00.714.844 I llama_context: n_batch       = 2048
0.00.714.844 I llama_context: n_ubatch      = 512
0.00.714.845 I llama_context: causal_attn   = 1
0.00.714.846 I llama_context: flash_attn    = 0
0.00.714.846 I llama_context: kv_unified    = true
0.00.714.853 I llama_context: freq_base     = 10000.0
0.00.714.854 I llama_context: freq_scale    = 1
0.00.716.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.665 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.476 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.773 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.731.780 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.731.781 I llama_context: graph nodes  = 1255
0.00.731.781 I llama_context: graph splits = 2
0.00.731.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.695.874 I llama_context: constructing llama_context
0.01.695.886 I llama_context: n_seq_max     = 1
0.01.695.887 I llama_context: n_ctx         = 2048
0.01.695.887 I llama_context: n_ctx_per_seq = 2048
0.01.695.888 I llama_context: n_batch       = 2048
0.01.695.888 I llama_context: n_ubatch      = 512
0.01.695.889 I llama_context: causal_attn   = 1
0.01.695.889 I llama_context: flash_attn    = 0
0.01.695.890 I llama_context: kv_unified    = true
0.01.695.896 I llama_context: freq_base     = 10000.0
0.01.695.898 I llama_context: freq_scale    = 1
0.01.695.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.696.362 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.697.147 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.712.041 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.712.048 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.712.049 I llama_context: graph nodes  = 1255
0.01.712.049 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.378.028 I llama_context: constructing llama_context
0.02.378.043 I llama_context: n_seq_max     = 1
0.02.378.044 I llama_context: n_ctx         = 2048
0.02.378.044 I llama_context: n_ctx_per_seq = 2048
0.02.378.045 I llama_context: n_batch       = 2048
0.02.378.045 I llama_context: n_ubatch      = 512
0.02.378.046 I llama_context: causal_attn   = 1
0.02.378.047 I llama_context: flash_attn    = 0
0.02.378.047 I llama_context: kv_unified    = true
0.02.378.053 I llama_context: freq_base     = 10000.0
0.02.378.054 I llama_context: freq_scale    = 1
0.02.378.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.378.561 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.379.345 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.394.656 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.394.664 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.394.665 I llama_context: graph nodes  = 1255
0.02.394.666 I llama_context: graph splits = 2
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

real	0m4.668s
user	0m3.943s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.836 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.750 I llama_model_loader: - type  f32:  258 tensors
0.00.318.751 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.754 I print_info: file format = GGUF V3 (latest)
0.00.318.755 I print_info: file type   = Q4_0
0.00.318.757 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.748 I load: printing all EOG tokens:
0.00.372.756 I load:   - 0 ('<|endoftext|>')
0.00.372.824 I load: special tokens cache size = 25
0.00.394.496 I load: token to piece cache size = 0.2984 MB
0.00.394.516 I print_info: arch             = gptneox
0.00.394.516 I print_info: vocab_only       = 0
0.00.394.519 I print_info: n_ctx_train      = 2048
0.00.394.520 I print_info: n_embd           = 2560
0.00.394.520 I print_info: n_layer          = 32
0.00.394.540 I print_info: n_head           = 32
0.00.394.542 I print_info: n_head_kv        = 32
0.00.394.542 I print_info: n_rot            = 20
0.00.394.543 I print_info: n_swa            = 0
0.00.394.544 I print_info: is_swa_any       = 0
0.00.394.545 I print_info: n_embd_head_k    = 80
0.00.394.545 I print_info: n_embd_head_v    = 80
0.00.394.547 I print_info: n_gqa            = 1
0.00.394.549 I print_info: n_embd_k_gqa     = 2560
0.00.394.551 I print_info: n_embd_v_gqa     = 2560
0.00.394.554 I print_info: f_norm_eps       = 1.0e-05
0.00.394.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.556 I print_info: f_logit_scale    = 0.0e+00
0.00.394.557 I print_info: f_attn_scale     = 0.0e+00
0.00.394.559 I print_info: n_ff             = 10240
0.00.394.559 I print_info: n_expert         = 0
0.00.394.559 I print_info: n_expert_used    = 0
0.00.394.560 I print_info: causal attn      = 1
0.00.394.561 I print_info: pooling type     = 0
0.00.394.562 I print_info: rope type        = 2
0.00.394.562 I print_info: rope scaling     = linear
0.00.394.564 I print_info: freq_base_train  = 10000.0
0.00.394.565 I print_info: freq_scale_train = 1
0.00.394.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.565 I print_info: rope_finetuned   = unknown
0.00.394.566 I print_info: model type       = 2.8B
0.00.394.567 I print_info: model params     = 2.78 B
0.00.394.567 I print_info: general.name     = 2.8B
0.00.394.570 I print_info: vocab type       = BPE
0.00.394.571 I print_info: n_vocab          = 50304
0.00.394.572 I print_info: n_merges         = 50009
0.00.394.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.575 I print_info: LF token         = 187 'Ċ'
0.00.394.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.576 I print_info: max token length = 1024
0.00.394.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.078 I load_tensors: offloading output layer to GPU
0.00.480.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.089 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.091 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.695 I llama_context: constructing llama_context
0.00.722.702 I llama_context: n_seq_max     = 1
0.00.722.703 I llama_context: n_ctx         = 2048
0.00.722.703 I llama_context: n_ctx_per_seq = 2048
0.00.722.704 I llama_context: n_batch       = 2048
0.00.722.704 I llama_context: n_ubatch      = 512
0.00.722.705 I llama_context: causal_attn   = 1
0.00.722.705 I llama_context: flash_attn    = 1
0.00.722.706 I llama_context: kv_unified    = true
0.00.722.712 I llama_context: freq_base     = 10000.0
0.00.722.713 I llama_context: freq_scale    = 1
0.00.724.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.556 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.367 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.197 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.734.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.204 I llama_context: graph nodes  = 1128
0.00.734.205 I llama_context: graph splits = 2
0.00.734.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.922.314 I llama_context: constructing llama_context
0.00.922.325 I llama_context: n_seq_max     = 1
0.00.922.326 I llama_context: n_ctx         = 2048
0.00.922.327 I llama_context: n_ctx_per_seq = 2048
0.00.922.327 I llama_context: n_batch       = 2048
0.00.922.328 I llama_context: n_ubatch      = 512
0.00.922.328 I llama_context: causal_attn   = 1
0.00.922.329 I llama_context: flash_attn    = 1
0.00.922.329 I llama_context: kv_unified    = true
0.00.922.335 I llama_context: freq_base     = 10000.0
0.00.922.336 I llama_context: freq_scale    = 1
0.00.922.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.044 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.841 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.452 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.933.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.461 I llama_context: graph nodes  = 1128
0.00.933.461 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.086.526 I llama_context: constructing llama_context
0.01.086.539 I llama_context: n_seq_max     = 1
0.01.086.540 I llama_context: n_ctx         = 2048
0.01.086.540 I llama_context: n_ctx_per_seq = 2048
0.01.086.541 I llama_context: n_batch       = 2048
0.01.086.541 I llama_context: n_ubatch      = 512
0.01.086.542 I llama_context: causal_attn   = 1
0.01.086.542 I llama_context: flash_attn    = 1
0.01.086.543 I llama_context: kv_unified    = true
0.01.086.548 I llama_context: freq_base     = 10000.0
0.01.086.549 I llama_context: freq_scale    = 1
0.01.086.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.007 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.791 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.323 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.097.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.331 I llama_context: graph nodes  = 1128
0.01.097.332 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.559s
user	0m0.887s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    4.53 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.07user 4.86system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5886388maxresident)k
0inputs+56outputs (0major+1475192minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.38user 5.32system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5876784maxresident)k
0inputs+56outputs (0major+1474750minor)pagefaults 0swaps
```
