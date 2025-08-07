## Summary

- status:  SUCCESS ✅
- runtime: 24:59.19
- date:    Thu Aug  7 21:51:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/50aa9389014bba2dd12234132aa6b8ca3601a17f
- author:  Xuan-Son Nguyen
```
convert : support non-mxfp4 HF model (#15153)

* convert : support non-mxfp4 HF model

* rm redundant check

* disable debug check
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.86 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  604.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.93 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 719.44 sec*proc (35 tests)

Total Test time (real) = 719.47 sec

real	11m59.502s
user	39m14.580s
sys	0m33.630s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   93.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.44 sec*proc (35 tests)

Total Test time (real) = 141.47 sec

real	2m21.501s
user	3m6.517s
sys	0m27.287s
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
0.00.000.338 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.294.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.527 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.586 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.587 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.605 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.606 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.607 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.608 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.609 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.739 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.807 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.813 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.305.814 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.305.814 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.815 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.816 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.817 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.819 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.820 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.820 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.305.823 I llama_model_loader: - type  f32:  124 tensors
0.00.305.824 I llama_model_loader: - type  f16:   73 tensors
0.00.305.826 I print_info: file format = GGUF V3 (latest)
0.00.305.827 I print_info: file type   = F16
0.00.305.831 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.950 I load: printing all EOG tokens:
0.00.331.951 I load:   - 102 ('[SEP]')
0.00.331.999 I load: special tokens cache size = 5
0.00.336.045 I load: token to piece cache size = 0.2032 MB
0.00.336.067 I print_info: arch             = bert
0.00.336.068 I print_info: vocab_only       = 0
0.00.336.069 I print_info: n_ctx_train      = 512
0.00.336.069 I print_info: n_embd           = 384
0.00.336.070 I print_info: n_layer          = 12
0.00.336.091 I print_info: n_head           = 12
0.00.336.097 I print_info: n_head_kv        = 12
0.00.336.098 I print_info: n_rot            = 32
0.00.336.098 I print_info: n_swa            = 0
0.00.336.099 I print_info: is_swa_any       = 0
0.00.336.100 I print_info: n_embd_head_k    = 32
0.00.336.100 I print_info: n_embd_head_v    = 32
0.00.336.102 I print_info: n_gqa            = 1
0.00.336.104 I print_info: n_embd_k_gqa     = 384
0.00.336.105 I print_info: n_embd_v_gqa     = 384
0.00.336.107 I print_info: f_norm_eps       = 1.0e-12
0.00.336.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.110 I print_info: f_logit_scale    = 0.0e+00
0.00.336.111 I print_info: f_attn_scale     = 0.0e+00
0.00.336.113 I print_info: n_ff             = 1536
0.00.336.113 I print_info: n_expert         = 0
0.00.336.114 I print_info: n_expert_used    = 0
0.00.336.115 I print_info: causal attn      = 0
0.00.336.115 I print_info: pooling type     = 2
0.00.336.115 I print_info: rope type        = 2
0.00.336.117 I print_info: rope scaling     = linear
0.00.336.118 I print_info: freq_base_train  = 10000.0
0.00.336.119 I print_info: freq_scale_train = 1
0.00.336.122 I print_info: n_ctx_orig_yarn  = 512
0.00.336.123 I print_info: rope_finetuned   = unknown
0.00.336.124 I print_info: n_cls_out        = 1
0.00.336.125 I print_info: cls_label[ 0]    = LABEL_0
0.00.336.126 I print_info: model type       = 33M
0.00.336.127 I print_info: model params     = 33.21 M
0.00.336.128 I print_info: general.name     = Bge Small
0.00.336.130 I print_info: vocab type       = WPM
0.00.336.131 I print_info: n_vocab          = 30522
0.00.336.132 I print_info: n_merges         = 0
0.00.336.133 I print_info: BOS token        = 101 '[CLS]'
0.00.336.134 I print_info: EOS token        = 102 '[SEP]'
0.00.336.134 I print_info: UNK token        = 100 '[UNK]'
0.00.336.135 I print_info: SEP token        = 102 '[SEP]'
0.00.336.136 I print_info: PAD token        = 0 '[PAD]'
0.00.336.136 I print_info: MASK token       = 103 '[MASK]'
0.00.336.137 I print_info: LF token         = 0 '[PAD]'
0.00.336.137 I print_info: EOG token        = 102 '[SEP]'
0.00.336.138 I print_info: max token length = 21
0.00.336.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.050 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.060 I load_tensors: offloading output layer to GPU
0.00.344.061 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.066 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.068 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.160 I llama_context: constructing llama_context
0.00.357.166 I llama_context: n_seq_max     = 1
0.00.357.167 I llama_context: n_ctx         = 512
0.00.357.167 I llama_context: n_ctx_per_seq = 512
0.00.357.168 I llama_context: n_batch       = 2048
0.00.357.168 I llama_context: n_ubatch      = 2048
0.00.357.169 I llama_context: causal_attn   = 0
0.00.357.171 I llama_context: flash_attn    = 0
0.00.357.171 I llama_context: kv_unified    = true
0.00.357.175 I llama_context: freq_base     = 10000.0
0.00.357.176 I llama_context: freq_scale    = 1
0.00.358.443 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.359.071 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.090 I common_init_from_params: added [SEP] logit bias = -inf
0.00.359.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.443 I 
0.00.381.530 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.083 I llama_perf_context_print:        load time =      86.46 ms
0.00.435.085 I llama_perf_context_print: prompt eval time =      51.55 ms /     9 tokens (    5.73 ms per token,   174.58 tokens per second)
0.00.435.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.090 I llama_perf_context_print:       total time =      53.65 ms /    10 tokens
0.00.435.091 I llama_perf_context_print:    graphs reused =          0

real	0m0.719s
user	0m0.184s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.313 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.266.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.214 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.245 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.253 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.266 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.269 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.287 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.290 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.290 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.291 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.399 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.399 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.402 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.403 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.404 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.405 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.407 I llama_model_loader: - type  f32:  124 tensors
0.00.278.409 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.412 I print_info: file format = GGUF V3 (latest)
0.00.278.413 I print_info: file type   = Q8_0
0.00.278.417 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.592 I load: printing all EOG tokens:
0.00.310.593 I load:   - 102 ('[SEP]')
0.00.310.655 I load: special tokens cache size = 5
0.00.314.722 I load: token to piece cache size = 0.2032 MB
0.00.314.747 I print_info: arch             = bert
0.00.314.748 I print_info: vocab_only       = 0
0.00.314.748 I print_info: n_ctx_train      = 512
0.00.314.749 I print_info: n_embd           = 384
0.00.314.749 I print_info: n_layer          = 12
0.00.314.770 I print_info: n_head           = 12
0.00.314.774 I print_info: n_head_kv        = 12
0.00.314.775 I print_info: n_rot            = 32
0.00.314.775 I print_info: n_swa            = 0
0.00.314.776 I print_info: is_swa_any       = 0
0.00.314.777 I print_info: n_embd_head_k    = 32
0.00.314.778 I print_info: n_embd_head_v    = 32
0.00.314.779 I print_info: n_gqa            = 1
0.00.314.782 I print_info: n_embd_k_gqa     = 384
0.00.314.784 I print_info: n_embd_v_gqa     = 384
0.00.314.786 I print_info: f_norm_eps       = 1.0e-12
0.00.314.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.789 I print_info: f_logit_scale    = 0.0e+00
0.00.314.790 I print_info: f_attn_scale     = 0.0e+00
0.00.314.792 I print_info: n_ff             = 1536
0.00.314.793 I print_info: n_expert         = 0
0.00.314.794 I print_info: n_expert_used    = 0
0.00.314.794 I print_info: causal attn      = 0
0.00.314.794 I print_info: pooling type     = 2
0.00.314.795 I print_info: rope type        = 2
0.00.314.795 I print_info: rope scaling     = linear
0.00.314.797 I print_info: freq_base_train  = 10000.0
0.00.314.797 I print_info: freq_scale_train = 1
0.00.314.798 I print_info: n_ctx_orig_yarn  = 512
0.00.314.798 I print_info: rope_finetuned   = unknown
0.00.314.799 I print_info: n_cls_out        = 1
0.00.314.801 I print_info: cls_label[ 0]    = LABEL_0
0.00.314.802 I print_info: model type       = 33M
0.00.314.804 I print_info: model params     = 33.21 M
0.00.314.804 I print_info: general.name     = Bge Small
0.00.314.807 I print_info: vocab type       = WPM
0.00.314.808 I print_info: n_vocab          = 30522
0.00.314.809 I print_info: n_merges         = 0
0.00.314.809 I print_info: BOS token        = 101 '[CLS]'
0.00.314.810 I print_info: EOS token        = 102 '[SEP]'
0.00.314.811 I print_info: UNK token        = 100 '[UNK]'
0.00.314.811 I print_info: SEP token        = 102 '[SEP]'
0.00.314.812 I print_info: PAD token        = 0 '[PAD]'
0.00.314.812 I print_info: MASK token       = 103 '[MASK]'
0.00.314.813 I print_info: LF token         = 0 '[PAD]'
0.00.314.814 I print_info: EOG token        = 102 '[SEP]'
0.00.314.815 I print_info: max token length = 21
0.00.314.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.784 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.793 I load_tensors: offloading output layer to GPU
0.00.318.793 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.798 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.800 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.342 I llama_context: constructing llama_context
0.00.328.349 I llama_context: n_seq_max     = 1
0.00.328.349 I llama_context: n_ctx         = 512
0.00.328.350 I llama_context: n_ctx_per_seq = 512
0.00.328.350 I llama_context: n_batch       = 2048
0.00.328.351 I llama_context: n_ubatch      = 2048
0.00.328.351 I llama_context: causal_attn   = 0
0.00.328.352 I llama_context: flash_attn    = 0
0.00.328.353 I llama_context: kv_unified    = true
0.00.328.356 I llama_context: freq_base     = 10000.0
0.00.328.357 I llama_context: freq_scale    = 1
0.00.329.606 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.330.255 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.269 I common_init_from_params: added [SEP] logit bias = -inf
0.00.330.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.601 I 
0.00.358.692 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.396.109 I llama_perf_context_print:        load time =      92.08 ms
0.00.396.111 I llama_perf_context_print: prompt eval time =      35.41 ms /     9 tokens (    3.93 ms per token,   254.18 tokens per second)
0.00.396.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.114 I llama_perf_context_print:       total time =      37.52 ms /    10 tokens
0.00.396.115 I llama_perf_context_print:    graphs reused =          0

real	0m0.674s
user	0m0.190s
sys	0m0.503s
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
0.00.000.320 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.328 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.289.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.064 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.098 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.104 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.105 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.106 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.110 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.112 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.113 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.114 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.115 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.126 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.130 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.705 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.706 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.707 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.708 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.709 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.711 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.711 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.317.712 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.714 I llama_model_loader: - type  f32:   40 tensors
0.00.317.715 I llama_model_loader: - type  f16:   26 tensors
0.00.317.722 I print_info: file format = GGUF V3 (latest)
0.00.317.722 I print_info: file type   = F16
0.00.317.727 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.284 W load: empty token at index 5
0.00.344.630 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.488 I load: printing all EOG tokens:
0.00.381.489 I load:   - 2 ('</s>')
0.00.381.583 I load: special tokens cache size = 5
0.00.901.105 I load: token to piece cache size = 1.5060 MB
0.00.901.145 I print_info: arch             = jina-bert-v2
0.00.901.146 I print_info: vocab_only       = 0
0.00.901.146 I print_info: n_ctx_train      = 8192
0.00.901.147 I print_info: n_embd           = 384
0.00.901.148 I print_info: n_layer          = 4
0.00.901.185 I print_info: n_head           = 12
0.00.901.187 I print_info: n_head_kv        = 12
0.00.901.188 I print_info: n_rot            = 32
0.00.901.189 I print_info: n_swa            = 0
0.00.901.190 I print_info: is_swa_any       = 0
0.00.901.191 I print_info: n_embd_head_k    = 32
0.00.901.191 I print_info: n_embd_head_v    = 32
0.00.901.193 I print_info: n_gqa            = 1
0.00.901.196 I print_info: n_embd_k_gqa     = 384
0.00.901.197 I print_info: n_embd_v_gqa     = 384
0.00.901.200 I print_info: f_norm_eps       = 1.0e-12
0.00.901.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.901.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.901.204 I print_info: f_max_alibi_bias = 8.0e+00
0.00.901.205 I print_info: f_logit_scale    = 0.0e+00
0.00.901.205 I print_info: f_attn_scale     = 0.0e+00
0.00.901.207 I print_info: n_ff             = 1536
0.00.901.208 I print_info: n_expert         = 0
0.00.901.209 I print_info: n_expert_used    = 0
0.00.901.210 I print_info: causal attn      = 0
0.00.901.210 I print_info: pooling type     = -1
0.00.901.211 I print_info: rope type        = -1
0.00.901.211 I print_info: rope scaling     = linear
0.00.901.213 I print_info: freq_base_train  = 10000.0
0.00.901.214 I print_info: freq_scale_train = 1
0.00.901.214 I print_info: n_ctx_orig_yarn  = 8192
0.00.901.214 I print_info: rope_finetuned   = unknown
0.00.901.216 I print_info: model type       = 33M
0.00.901.217 I print_info: model params     = 32.90 M
0.00.901.218 I print_info: general.name     = Jina Bert Implementation
0.00.901.222 I print_info: vocab type       = BPE
0.00.901.223 I print_info: n_vocab          = 61056
0.00.901.223 I print_info: n_merges         = 39382
0.00.901.225 I print_info: BOS token        = 0 '<s>'
0.00.901.225 I print_info: EOS token        = 2 '</s>'
0.00.901.226 I print_info: UNK token        = 3 '<unk>'
0.00.901.226 I print_info: SEP token        = 2 '</s>'
0.00.901.227 I print_info: PAD token        = 1 '<pad>'
0.00.901.227 I print_info: MASK token       = 4 '<mask>'
0.00.901.228 I print_info: EOG token        = 2 '</s>'
0.00.901.229 I print_info: max token length = 45
0.00.901.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.954 I load_tensors: offloading 4 repeating layers to GPU
0.00.905.961 I load_tensors: offloading output layer to GPU
0.00.905.962 I load_tensors: offloaded 5/5 layers to GPU
0.00.905.967 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.968 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.911.426 I llama_context: constructing llama_context
0.00.911.432 I llama_context: n_seq_max     = 1
0.00.911.433 I llama_context: n_ctx         = 8192
0.00.911.433 I llama_context: n_ctx_per_seq = 8192
0.00.911.434 I llama_context: n_batch       = 2048
0.00.911.434 I llama_context: n_ubatch      = 2048
0.00.911.435 I llama_context: causal_attn   = 0
0.00.911.435 I llama_context: flash_attn    = 0
0.00.911.436 I llama_context: kv_unified    = true
0.00.911.439 I llama_context: freq_base     = 10000.0
0.00.911.440 I llama_context: freq_scale    = 1
0.00.912.650 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.912.804 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.912.819 I common_init_from_params: added </s> logit bias = -inf
0.00.913.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.913.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.199 I 
0.00.932.284 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.549 I main: prompt 0: 'what is panda?	hi'
0.00.932.555 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.564 I main: prompt 1: 'what is panda?	it's a bear'
0.00.932.565 I main: number of tokens in prompt = 13
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


0.00.932.571 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.572 I main: number of tokens in prompt = 40
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


0.00.932.727 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.671 I llama_perf_context_print:        load time =     642.62 ms
0.00.989.674 I llama_perf_context_print: prompt eval time =      56.61 ms /    62 tokens (    0.91 ms per token,  1095.21 tokens per second)
0.00.989.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.676 I llama_perf_context_print:       total time =      57.48 ms /    63 tokens
0.00.989.677 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m0.734s
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
0.00.000.196 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.302.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.983 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.062 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.063 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.258 I llama_model_loader: - type  f32:  258 tensors
0.00.335.259 I llama_model_loader: - type  f16:  130 tensors
0.00.335.262 I print_info: file format = GGUF V3 (latest)
0.00.335.263 I print_info: file type   = all F32 (guessed)
0.00.335.266 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.675 I load: printing all EOG tokens:
0.00.390.681 I load:   - 0 ('<|endoftext|>')
0.00.390.749 I load: special tokens cache size = 25
0.00.412.635 I load: token to piece cache size = 0.2984 MB
0.00.412.659 I print_info: arch             = gptneox
0.00.412.660 I print_info: vocab_only       = 0
0.00.412.661 I print_info: n_ctx_train      = 2048
0.00.412.661 I print_info: n_embd           = 2560
0.00.412.661 I print_info: n_layer          = 32
0.00.412.691 I print_info: n_head           = 32
0.00.412.698 I print_info: n_head_kv        = 32
0.00.412.698 I print_info: n_rot            = 20
0.00.412.699 I print_info: n_swa            = 0
0.00.412.700 I print_info: is_swa_any       = 0
0.00.412.701 I print_info: n_embd_head_k    = 80
0.00.412.701 I print_info: n_embd_head_v    = 80
0.00.412.703 I print_info: n_gqa            = 1
0.00.412.705 I print_info: n_embd_k_gqa     = 2560
0.00.412.707 I print_info: n_embd_v_gqa     = 2560
0.00.412.710 I print_info: f_norm_eps       = 1.0e-05
0.00.412.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.715 I print_info: f_logit_scale    = 0.0e+00
0.00.412.718 I print_info: f_attn_scale     = 0.0e+00
0.00.412.719 I print_info: n_ff             = 10240
0.00.412.720 I print_info: n_expert         = 0
0.00.412.724 I print_info: n_expert_used    = 0
0.00.412.725 I print_info: causal attn      = 1
0.00.412.725 I print_info: pooling type     = 0
0.00.412.726 I print_info: rope type        = 2
0.00.412.726 I print_info: rope scaling     = linear
0.00.412.728 I print_info: freq_base_train  = 10000.0
0.00.412.729 I print_info: freq_scale_train = 1
0.00.412.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.729 I print_info: rope_finetuned   = unknown
0.00.412.730 I print_info: model type       = 2.8B
0.00.412.733 I print_info: model params     = 2.78 B
0.00.412.734 I print_info: general.name     = 2.8B
0.00.412.741 I print_info: vocab type       = BPE
0.00.412.744 I print_info: n_vocab          = 50304
0.00.412.744 I print_info: n_merges         = 50009
0.00.412.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.752 I print_info: LF token         = 187 'Ċ'
0.00.412.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.756 I print_info: max token length = 1024
0.00.412.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.766.803 I load_tensors: offloading output layer to GPU
0.00.766.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.766.814 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.766.816 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.653.098 I llama_context: constructing llama_context
0.01.653.105 I llama_context: n_seq_max     = 1
0.01.653.106 I llama_context: n_ctx         = 2048
0.01.653.106 I llama_context: n_ctx_per_seq = 2048
0.01.653.107 I llama_context: n_batch       = 2048
0.01.653.108 I llama_context: n_ubatch      = 512
0.01.653.108 I llama_context: causal_attn   = 1
0.01.653.109 I llama_context: flash_attn    = 0
0.01.653.110 I llama_context: kv_unified    = false
0.01.653.116 I llama_context: freq_base     = 10000.0
0.01.653.117 I llama_context: freq_scale    = 1
0.01.654.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.668.791 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.668.798 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.668.799 I llama_context: graph nodes  = 1287
0.01.668.800 I llama_context: graph splits = 2
0.01.668.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.669.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.669.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.128 I main: llama threadpool init, n_threads = 1
0.01.701.143 I 
0.01.701.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.701.230 I 
0.01.701.356 I sampler seed: 1234
0.01.701.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.701.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.701.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.701.376 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.198.715 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.04.198.720 I llama_perf_context_print:        load time =    1396.47 ms
0.04.198.722 I llama_perf_context_print: prompt eval time =      71.47 ms /     7 tokens (   10.21 ms per token,    97.94 tokens per second)
0.04.198.723 I llama_perf_context_print:        eval time =    2390.37 ms /   255 runs   (    9.37 ms per token,   106.68 tokens per second)
0.04.198.724 I llama_perf_context_print:       total time =    2499.30 ms /   262 tokens
0.04.198.725 I llama_perf_context_print:    graphs reused =        246

real	0m4.513s
user	0m3.398s
sys	0m1.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.333 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.301 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.302 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.303 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.919 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.687 I llama_model_loader: - type  f32:  258 tensors
0.00.307.688 I llama_model_loader: - type  f16:  130 tensors
0.00.307.690 I print_info: file format = GGUF V3 (latest)
0.00.307.691 I print_info: file type   = all F32 (guessed)
0.00.307.695 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.407 I load: printing all EOG tokens:
0.00.361.413 I load:   - 0 ('<|endoftext|>')
0.00.361.479 I load: special tokens cache size = 25
0.00.383.308 I load: token to piece cache size = 0.2984 MB
0.00.383.330 I print_info: arch             = gptneox
0.00.383.331 I print_info: vocab_only       = 0
0.00.383.332 I print_info: n_ctx_train      = 2048
0.00.383.332 I print_info: n_embd           = 2560
0.00.383.333 I print_info: n_layer          = 32
0.00.383.355 I print_info: n_head           = 32
0.00.383.360 I print_info: n_head_kv        = 32
0.00.383.360 I print_info: n_rot            = 20
0.00.383.361 I print_info: n_swa            = 0
0.00.383.362 I print_info: is_swa_any       = 0
0.00.383.363 I print_info: n_embd_head_k    = 80
0.00.383.363 I print_info: n_embd_head_v    = 80
0.00.383.366 I print_info: n_gqa            = 1
0.00.383.367 I print_info: n_embd_k_gqa     = 2560
0.00.383.369 I print_info: n_embd_v_gqa     = 2560
0.00.383.371 I print_info: f_norm_eps       = 1.0e-05
0.00.383.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.374 I print_info: f_logit_scale    = 0.0e+00
0.00.383.375 I print_info: f_attn_scale     = 0.0e+00
0.00.383.377 I print_info: n_ff             = 10240
0.00.383.377 I print_info: n_expert         = 0
0.00.383.378 I print_info: n_expert_used    = 0
0.00.383.379 I print_info: causal attn      = 1
0.00.383.380 I print_info: pooling type     = 0
0.00.383.380 I print_info: rope type        = 2
0.00.383.381 I print_info: rope scaling     = linear
0.00.383.382 I print_info: freq_base_train  = 10000.0
0.00.383.383 I print_info: freq_scale_train = 1
0.00.383.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.385 I print_info: rope_finetuned   = unknown
0.00.383.385 I print_info: model type       = 2.8B
0.00.383.387 I print_info: model params     = 2.78 B
0.00.383.387 I print_info: general.name     = 2.8B
0.00.383.390 I print_info: vocab type       = BPE
0.00.383.391 I print_info: n_vocab          = 50304
0.00.383.392 I print_info: n_merges         = 50009
0.00.383.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.396 I print_info: LF token         = 187 'Ċ'
0.00.383.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.397 I print_info: max token length = 1024
0.00.383.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.122 I load_tensors: offloading output layer to GPU
0.00.726.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.133 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.135 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.151 I llama_context: constructing llama_context
0.01.601.158 I llama_context: n_seq_max     = 1
0.01.601.159 I llama_context: n_ctx         = 2048
0.01.601.160 I llama_context: n_ctx_per_seq = 2048
0.01.601.160 I llama_context: n_batch       = 512
0.01.601.161 I llama_context: n_ubatch      = 512
0.01.601.162 I llama_context: causal_attn   = 1
0.01.601.162 I llama_context: flash_attn    = 0
0.01.601.163 I llama_context: kv_unified    = false
0.01.601.169 I llama_context: freq_base     = 10000.0
0.01.601.171 I llama_context: freq_scale    = 1
0.01.602.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.602.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.781 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.616.788 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.616.789 I llama_context: graph nodes  = 1287
0.01.616.790 I llama_context: graph splits = 2
0.01.616.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.617.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.070 I 
0.01.647.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.647.173 I perplexity: tokenizing the input ..
0.02.440.989 I perplexity: tokenization took 793.802 ms
0.02.441.331 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.992.369 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.439.381 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.442.757 I llama_perf_context_print:        load time =    1370.96 ms
0.04.442.760 I llama_perf_context_print: prompt eval time =    1632.04 ms /  8192 tokens (    0.20 ms per token,  5019.49 tokens per second)
0.04.442.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.442.765 I llama_perf_context_print:       total time =    2795.69 ms /  8193 tokens
0.04.442.766 I llama_perf_context_print:    graphs reused =          0

real	0m4.770s
user	0m4.526s
sys	0m1.242s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.268.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.999 I llama_model_loader: - type  f32:  258 tensors
0.00.300.000 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.002 I print_info: file format = GGUF V3 (latest)
0.00.300.003 I print_info: file type   = Q8_0
0.00.300.005 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.143 I load: printing all EOG tokens:
0.00.356.149 I load:   - 0 ('<|endoftext|>')
0.00.356.215 I load: special tokens cache size = 25
0.00.378.063 I load: token to piece cache size = 0.2984 MB
0.00.378.089 I print_info: arch             = gptneox
0.00.378.089 I print_info: vocab_only       = 0
0.00.378.090 I print_info: n_ctx_train      = 2048
0.00.378.090 I print_info: n_embd           = 2560
0.00.378.091 I print_info: n_layer          = 32
0.00.378.115 I print_info: n_head           = 32
0.00.378.121 I print_info: n_head_kv        = 32
0.00.378.122 I print_info: n_rot            = 20
0.00.378.122 I print_info: n_swa            = 0
0.00.378.123 I print_info: is_swa_any       = 0
0.00.378.124 I print_info: n_embd_head_k    = 80
0.00.378.124 I print_info: n_embd_head_v    = 80
0.00.378.127 I print_info: n_gqa            = 1
0.00.378.129 I print_info: n_embd_k_gqa     = 2560
0.00.378.130 I print_info: n_embd_v_gqa     = 2560
0.00.378.132 I print_info: f_norm_eps       = 1.0e-05
0.00.378.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.135 I print_info: f_logit_scale    = 0.0e+00
0.00.378.135 I print_info: f_attn_scale     = 0.0e+00
0.00.378.136 I print_info: n_ff             = 10240
0.00.378.138 I print_info: n_expert         = 0
0.00.378.139 I print_info: n_expert_used    = 0
0.00.378.139 I print_info: causal attn      = 1
0.00.378.140 I print_info: pooling type     = 0
0.00.378.140 I print_info: rope type        = 2
0.00.378.141 I print_info: rope scaling     = linear
0.00.378.143 I print_info: freq_base_train  = 10000.0
0.00.378.143 I print_info: freq_scale_train = 1
0.00.378.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.145 I print_info: rope_finetuned   = unknown
0.00.378.146 I print_info: model type       = 2.8B
0.00.378.147 I print_info: model params     = 2.78 B
0.00.378.148 I print_info: general.name     = 2.8B
0.00.378.151 I print_info: vocab type       = BPE
0.00.378.153 I print_info: n_vocab          = 50304
0.00.378.153 I print_info: n_merges         = 50009
0.00.378.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.157 I print_info: LF token         = 187 'Ċ'
0.00.378.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.159 I print_info: max token length = 1024
0.00.378.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.443 I load_tensors: offloading output layer to GPU
0.00.569.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.453 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.454 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.113.588 I llama_context: constructing llama_context
0.01.113.595 I llama_context: n_seq_max     = 1
0.01.113.596 I llama_context: n_ctx         = 2048
0.01.113.596 I llama_context: n_ctx_per_seq = 2048
0.01.113.597 I llama_context: n_batch       = 2048
0.01.113.597 I llama_context: n_ubatch      = 512
0.01.113.598 I llama_context: causal_attn   = 1
0.01.113.599 I llama_context: flash_attn    = 0
0.01.113.599 I llama_context: kv_unified    = false
0.01.113.606 I llama_context: freq_base     = 10000.0
0.01.113.607 I llama_context: freq_scale    = 1
0.01.114.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.129.109 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.129.116 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.129.117 I llama_context: graph nodes  = 1287
0.01.129.117 I llama_context: graph splits = 2
0.01.129.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.976 I main: llama threadpool init, n_threads = 1
0.01.166.993 I 
0.01.167.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.167.085 I 
0.01.167.191 I sampler seed: 1234
0.01.167.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.222 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.114.202 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.03.114.207 I llama_perf_context_print:        load time =     896.79 ms
0.03.114.209 I llama_perf_context_print: prompt eval time =      60.05 ms /     7 tokens (    8.58 ms per token,   116.58 tokens per second)
0.03.114.211 I llama_perf_context_print:        eval time =    1850.12 ms /   255 runs   (    7.26 ms per token,   137.83 tokens per second)
0.03.114.212 I llama_perf_context_print:       total time =    1948.98 ms /   262 tokens
0.03.114.212 I llama_perf_context_print:    graphs reused =        246

real	0m3.421s
user	0m2.576s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.271 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.198 I llama_model_loader: - type  f32:  258 tensors
0.00.318.199 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.201 I print_info: file format = GGUF V3 (latest)
0.00.318.202 I print_info: file type   = Q8_0
0.00.318.205 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.380.318 I load: printing all EOG tokens:
0.00.380.327 I load:   - 0 ('<|endoftext|>')
0.00.380.398 I load: special tokens cache size = 25
0.00.403.165 I load: token to piece cache size = 0.2984 MB
0.00.403.200 I print_info: arch             = gptneox
0.00.403.201 I print_info: vocab_only       = 0
0.00.403.201 I print_info: n_ctx_train      = 2048
0.00.403.202 I print_info: n_embd           = 2560
0.00.403.202 I print_info: n_layer          = 32
0.00.403.234 I print_info: n_head           = 32
0.00.403.242 I print_info: n_head_kv        = 32
0.00.403.242 I print_info: n_rot            = 20
0.00.403.243 I print_info: n_swa            = 0
0.00.403.244 I print_info: is_swa_any       = 0
0.00.403.245 I print_info: n_embd_head_k    = 80
0.00.403.245 I print_info: n_embd_head_v    = 80
0.00.403.248 I print_info: n_gqa            = 1
0.00.403.250 I print_info: n_embd_k_gqa     = 2560
0.00.403.252 I print_info: n_embd_v_gqa     = 2560
0.00.403.254 I print_info: f_norm_eps       = 1.0e-05
0.00.403.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.258 I print_info: f_logit_scale    = 0.0e+00
0.00.403.258 I print_info: f_attn_scale     = 0.0e+00
0.00.403.261 I print_info: n_ff             = 10240
0.00.403.262 I print_info: n_expert         = 0
0.00.403.262 I print_info: n_expert_used    = 0
0.00.403.264 I print_info: causal attn      = 1
0.00.403.264 I print_info: pooling type     = 0
0.00.403.265 I print_info: rope type        = 2
0.00.403.265 I print_info: rope scaling     = linear
0.00.403.267 I print_info: freq_base_train  = 10000.0
0.00.403.268 I print_info: freq_scale_train = 1
0.00.403.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.269 I print_info: rope_finetuned   = unknown
0.00.403.270 I print_info: model type       = 2.8B
0.00.403.271 I print_info: model params     = 2.78 B
0.00.403.272 I print_info: general.name     = 2.8B
0.00.403.275 I print_info: vocab type       = BPE
0.00.403.277 I print_info: n_vocab          = 50304
0.00.403.278 I print_info: n_merges         = 50009
0.00.403.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.283 I print_info: LF token         = 187 'Ċ'
0.00.403.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.285 I print_info: max token length = 1024
0.00.403.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.613.917 I load_tensors: offloading output layer to GPU
0.00.613.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.613.928 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.613.930 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.122.774 I llama_context: constructing llama_context
0.01.122.784 I llama_context: n_seq_max     = 1
0.01.122.784 I llama_context: n_ctx         = 2048
0.01.122.785 I llama_context: n_ctx_per_seq = 2048
0.01.122.786 I llama_context: n_batch       = 512
0.01.122.786 I llama_context: n_ubatch      = 512
0.01.122.787 I llama_context: causal_attn   = 1
0.01.122.788 I llama_context: flash_attn    = 0
0.01.122.788 I llama_context: kv_unified    = false
0.01.122.794 I llama_context: freq_base     = 10000.0
0.01.122.796 I llama_context: freq_scale    = 1
0.01.124.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.987 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.138.994 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.138.995 I llama_context: graph nodes  = 1287
0.01.138.995 I llama_context: graph splits = 2
0.01.139.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.778 I 
0.01.177.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.177.897 I perplexity: tokenizing the input ..
0.01.942.849 I perplexity: tokenization took 764.94 ms
0.01.943.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.539.664 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.089.651 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.092.931 I llama_perf_context_print:        load time =     895.14 ms
0.04.092.935 I llama_perf_context_print: prompt eval time =    1792.50 ms /  8192 tokens (    0.22 ms per token,  4570.16 tokens per second)
0.04.092.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.092.937 I llama_perf_context_print:       total time =    2915.16 ms /  8193 tokens
0.04.092.938 I llama_perf_context_print:    graphs reused =          0

real	0m4.418s
user	0m4.264s
sys	0m1.128s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.223 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.295.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.666 I llama_model_loader: - type  f32:  258 tensors
0.00.326.667 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.669 I print_info: file format = GGUF V3 (latest)
0.00.326.670 I print_info: file type   = Q4_0
0.00.326.673 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.384.213 I load: printing all EOG tokens:
0.00.384.221 I load:   - 0 ('<|endoftext|>')
0.00.384.289 I load: special tokens cache size = 25
0.00.406.175 I load: token to piece cache size = 0.2984 MB
0.00.406.197 I print_info: arch             = gptneox
0.00.406.198 I print_info: vocab_only       = 0
0.00.406.199 I print_info: n_ctx_train      = 2048
0.00.406.199 I print_info: n_embd           = 2560
0.00.406.199 I print_info: n_layer          = 32
0.00.406.223 I print_info: n_head           = 32
0.00.406.227 I print_info: n_head_kv        = 32
0.00.406.228 I print_info: n_rot            = 20
0.00.406.228 I print_info: n_swa            = 0
0.00.406.229 I print_info: is_swa_any       = 0
0.00.406.230 I print_info: n_embd_head_k    = 80
0.00.406.230 I print_info: n_embd_head_v    = 80
0.00.406.233 I print_info: n_gqa            = 1
0.00.406.234 I print_info: n_embd_k_gqa     = 2560
0.00.406.236 I print_info: n_embd_v_gqa     = 2560
0.00.406.238 I print_info: f_norm_eps       = 1.0e-05
0.00.406.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.241 I print_info: f_logit_scale    = 0.0e+00
0.00.406.241 I print_info: f_attn_scale     = 0.0e+00
0.00.406.243 I print_info: n_ff             = 10240
0.00.406.243 I print_info: n_expert         = 0
0.00.406.245 I print_info: n_expert_used    = 0
0.00.406.245 I print_info: causal attn      = 1
0.00.406.245 I print_info: pooling type     = 0
0.00.406.246 I print_info: rope type        = 2
0.00.406.246 I print_info: rope scaling     = linear
0.00.406.248 I print_info: freq_base_train  = 10000.0
0.00.406.249 I print_info: freq_scale_train = 1
0.00.406.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.250 I print_info: rope_finetuned   = unknown
0.00.406.251 I print_info: model type       = 2.8B
0.00.406.252 I print_info: model params     = 2.78 B
0.00.406.253 I print_info: general.name     = 2.8B
0.00.406.255 I print_info: vocab type       = BPE
0.00.406.257 I print_info: n_vocab          = 50304
0.00.406.257 I print_info: n_merges         = 50009
0.00.406.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.261 I print_info: LF token         = 187 'Ċ'
0.00.406.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.262 I print_info: max token length = 1024
0.00.406.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.915 I load_tensors: offloading output layer to GPU
0.00.516.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.925 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.927 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.822.402 I llama_context: constructing llama_context
0.00.822.410 I llama_context: n_seq_max     = 1
0.00.822.411 I llama_context: n_ctx         = 2048
0.00.822.411 I llama_context: n_ctx_per_seq = 2048
0.00.822.412 I llama_context: n_batch       = 2048
0.00.822.412 I llama_context: n_ubatch      = 512
0.00.822.413 I llama_context: causal_attn   = 1
0.00.822.413 I llama_context: flash_attn    = 0
0.00.822.414 I llama_context: kv_unified    = false
0.00.822.420 I llama_context: freq_base     = 10000.0
0.00.822.421 I llama_context: freq_scale    = 1
0.00.823.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.878 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.838.886 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.838.886 I llama_context: graph nodes  = 1287
0.00.838.887 I llama_context: graph splits = 2
0.00.838.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.508 I main: llama threadpool init, n_threads = 1
0.00.877.526 I 
0.00.877.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.622 I 
0.00.877.729 I sampler seed: 1234
0.00.877.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.773 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.452.830 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23035.82 tokens per second)
0.02.452.838 I llama_perf_context_print:        load time =     580.82 ms
0.02.452.840 I llama_perf_context_print: prompt eval time =      58.97 ms /     7 tokens (    8.42 ms per token,   118.71 tokens per second)
0.02.452.842 I llama_perf_context_print:        eval time =    1480.36 ms /   255 runs   (    5.81 ms per token,   172.26 tokens per second)
0.02.452.843 I llama_perf_context_print:       total time =    1576.92 ms /   262 tokens
0.02.452.844 I llama_perf_context_print:    graphs reused =        246

real	0m2.758s
user	0m2.002s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.914 I llama_model_loader: - type  f32:  258 tensors
0.00.307.914 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.918 I print_info: file format = GGUF V3 (latest)
0.00.307.918 I print_info: file type   = Q4_0
0.00.307.921 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.035 I load: printing all EOG tokens:
0.00.362.043 I load:   - 0 ('<|endoftext|>')
0.00.362.119 I load: special tokens cache size = 25
0.00.383.901 I load: token to piece cache size = 0.2984 MB
0.00.383.924 I print_info: arch             = gptneox
0.00.383.925 I print_info: vocab_only       = 0
0.00.383.925 I print_info: n_ctx_train      = 2048
0.00.383.927 I print_info: n_embd           = 2560
0.00.383.928 I print_info: n_layer          = 32
0.00.383.950 I print_info: n_head           = 32
0.00.383.953 I print_info: n_head_kv        = 32
0.00.383.953 I print_info: n_rot            = 20
0.00.383.955 I print_info: n_swa            = 0
0.00.383.957 I print_info: is_swa_any       = 0
0.00.383.957 I print_info: n_embd_head_k    = 80
0.00.383.958 I print_info: n_embd_head_v    = 80
0.00.383.961 I print_info: n_gqa            = 1
0.00.383.963 I print_info: n_embd_k_gqa     = 2560
0.00.383.964 I print_info: n_embd_v_gqa     = 2560
0.00.383.966 I print_info: f_norm_eps       = 1.0e-05
0.00.383.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.969 I print_info: f_logit_scale    = 0.0e+00
0.00.383.971 I print_info: f_attn_scale     = 0.0e+00
0.00.383.972 I print_info: n_ff             = 10240
0.00.383.973 I print_info: n_expert         = 0
0.00.383.977 I print_info: n_expert_used    = 0
0.00.383.978 I print_info: causal attn      = 1
0.00.383.978 I print_info: pooling type     = 0
0.00.383.978 I print_info: rope type        = 2
0.00.383.980 I print_info: rope scaling     = linear
0.00.383.982 I print_info: freq_base_train  = 10000.0
0.00.383.982 I print_info: freq_scale_train = 1
0.00.383.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.984 I print_info: rope_finetuned   = unknown
0.00.383.984 I print_info: model type       = 2.8B
0.00.383.985 I print_info: model params     = 2.78 B
0.00.383.986 I print_info: general.name     = 2.8B
0.00.383.988 I print_info: vocab type       = BPE
0.00.383.990 I print_info: n_vocab          = 50304
0.00.383.990 I print_info: n_merges         = 50009
0.00.383.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.994 I print_info: LF token         = 187 'Ċ'
0.00.383.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.996 I print_info: max token length = 1024
0.00.383.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.294 I load_tensors: offloading output layer to GPU
0.00.486.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.305 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.056 I llama_context: constructing llama_context
0.00.748.063 I llama_context: n_seq_max     = 1
0.00.748.064 I llama_context: n_ctx         = 2048
0.00.748.064 I llama_context: n_ctx_per_seq = 2048
0.00.748.065 I llama_context: n_batch       = 512
0.00.748.065 I llama_context: n_ubatch      = 512
0.00.748.066 I llama_context: causal_attn   = 1
0.00.748.067 I llama_context: flash_attn    = 0
0.00.748.067 I llama_context: kv_unified    = false
0.00.748.073 I llama_context: freq_base     = 10000.0
0.00.748.074 I llama_context: freq_scale    = 1
0.00.749.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.959 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.763.966 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.763.968 I llama_context: graph nodes  = 1287
0.00.763.968 I llama_context: graph splits = 2
0.00.763.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.681 I 
0.00.795.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.798 I perplexity: tokenizing the input ..
0.01.550.906 I perplexity: tokenization took 755.095 ms
0.01.551.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.395 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.880.398 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.883.871 I llama_perf_context_print:        load time =     519.18 ms
0.03.883.875 I llama_perf_context_print: prompt eval time =    1972.11 ms /  8192 tokens (    0.24 ms per token,  4153.92 tokens per second)
0.03.883.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.878 I llama_perf_context_print:       total time =    3088.20 ms /  8193 tokens
0.03.883.878 I llama_perf_context_print:    graphs reused =          0

real	0m4.196s
user	0m4.211s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.269.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.539 I llama_model_loader: - type  f32:  258 tensors
0.00.301.540 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.542 I print_info: file format = GGUF V3 (latest)
0.00.301.543 I print_info: file type   = Q4_1
0.00.301.545 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.758 I load: printing all EOG tokens:
0.00.355.767 I load:   - 0 ('<|endoftext|>')
0.00.355.833 I load: special tokens cache size = 25
0.00.377.721 I load: token to piece cache size = 0.2984 MB
0.00.377.747 I print_info: arch             = gptneox
0.00.377.748 I print_info: vocab_only       = 0
0.00.377.749 I print_info: n_ctx_train      = 2048
0.00.377.749 I print_info: n_embd           = 2560
0.00.377.749 I print_info: n_layer          = 32
0.00.377.776 I print_info: n_head           = 32
0.00.377.783 I print_info: n_head_kv        = 32
0.00.377.783 I print_info: n_rot            = 20
0.00.377.784 I print_info: n_swa            = 0
0.00.377.786 I print_info: is_swa_any       = 0
0.00.377.786 I print_info: n_embd_head_k    = 80
0.00.377.786 I print_info: n_embd_head_v    = 80
0.00.377.789 I print_info: n_gqa            = 1
0.00.377.792 I print_info: n_embd_k_gqa     = 2560
0.00.377.793 I print_info: n_embd_v_gqa     = 2560
0.00.377.795 I print_info: f_norm_eps       = 1.0e-05
0.00.377.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.798 I print_info: f_logit_scale    = 0.0e+00
0.00.377.798 I print_info: f_attn_scale     = 0.0e+00
0.00.377.799 I print_info: n_ff             = 10240
0.00.377.800 I print_info: n_expert         = 0
0.00.377.801 I print_info: n_expert_used    = 0
0.00.377.801 I print_info: causal attn      = 1
0.00.377.802 I print_info: pooling type     = 0
0.00.377.803 I print_info: rope type        = 2
0.00.377.803 I print_info: rope scaling     = linear
0.00.377.805 I print_info: freq_base_train  = 10000.0
0.00.377.806 I print_info: freq_scale_train = 1
0.00.377.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.807 I print_info: rope_finetuned   = unknown
0.00.377.808 I print_info: model type       = 2.8B
0.00.377.809 I print_info: model params     = 2.78 B
0.00.377.810 I print_info: general.name     = 2.8B
0.00.377.813 I print_info: vocab type       = BPE
0.00.377.814 I print_info: n_vocab          = 50304
0.00.377.814 I print_info: n_merges         = 50009
0.00.377.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.817 I print_info: LF token         = 187 'Ċ'
0.00.377.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.819 I print_info: max token length = 1024
0.00.377.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.015 I load_tensors: offloading output layer to GPU
0.00.493.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.025 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.027 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.897 I llama_context: constructing llama_context
0.00.808.905 I llama_context: n_seq_max     = 1
0.00.808.906 I llama_context: n_ctx         = 2048
0.00.808.906 I llama_context: n_ctx_per_seq = 2048
0.00.808.907 I llama_context: n_batch       = 2048
0.00.808.907 I llama_context: n_ubatch      = 512
0.00.808.908 I llama_context: causal_attn   = 1
0.00.808.909 I llama_context: flash_attn    = 0
0.00.808.909 I llama_context: kv_unified    = false
0.00.808.915 I llama_context: freq_base     = 10000.0
0.00.808.916 I llama_context: freq_scale    = 1
0.00.810.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.440 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.657 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.824.663 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.824.663 I llama_context: graph nodes  = 1287
0.00.824.664 I llama_context: graph splits = 2
0.00.824.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.382 I main: llama threadpool init, n_threads = 1
0.00.859.398 I 
0.00.859.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.490 I 
0.00.859.596 I sampler seed: 1234
0.00.859.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.634 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.427.578 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24095.28 tokens per second)
0.02.427.582 I llama_perf_context_print:        load time =     587.75 ms
0.02.427.584 I llama_perf_context_print: prompt eval time =      59.35 ms /     7 tokens (    8.48 ms per token,   117.94 tokens per second)
0.02.427.586 I llama_perf_context_print:        eval time =    1473.06 ms /   255 runs   (    5.78 ms per token,   173.11 tokens per second)
0.02.427.587 I llama_perf_context_print:       total time =    1569.93 ms /   262 tokens
0.02.427.587 I llama_perf_context_print:    graphs reused =        246

real	0m2.735s
user	0m2.004s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.337 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.467 I llama_model_loader: - type  f32:  258 tensors
0.00.305.469 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.472 I print_info: file format = GGUF V3 (latest)
0.00.305.473 I print_info: file type   = Q4_1
0.00.305.475 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.496 I load: printing all EOG tokens:
0.00.359.504 I load:   - 0 ('<|endoftext|>')
0.00.359.573 I load: special tokens cache size = 25
0.00.381.334 I load: token to piece cache size = 0.2984 MB
0.00.381.356 I print_info: arch             = gptneox
0.00.381.357 I print_info: vocab_only       = 0
0.00.381.358 I print_info: n_ctx_train      = 2048
0.00.381.358 I print_info: n_embd           = 2560
0.00.381.358 I print_info: n_layer          = 32
0.00.381.380 I print_info: n_head           = 32
0.00.381.384 I print_info: n_head_kv        = 32
0.00.381.385 I print_info: n_rot            = 20
0.00.381.385 I print_info: n_swa            = 0
0.00.381.387 I print_info: is_swa_any       = 0
0.00.381.388 I print_info: n_embd_head_k    = 80
0.00.381.389 I print_info: n_embd_head_v    = 80
0.00.381.391 I print_info: n_gqa            = 1
0.00.381.393 I print_info: n_embd_k_gqa     = 2560
0.00.381.395 I print_info: n_embd_v_gqa     = 2560
0.00.381.397 I print_info: f_norm_eps       = 1.0e-05
0.00.381.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.400 I print_info: f_logit_scale    = 0.0e+00
0.00.381.402 I print_info: f_attn_scale     = 0.0e+00
0.00.381.403 I print_info: n_ff             = 10240
0.00.381.403 I print_info: n_expert         = 0
0.00.381.405 I print_info: n_expert_used    = 0
0.00.381.406 I print_info: causal attn      = 1
0.00.381.407 I print_info: pooling type     = 0
0.00.381.407 I print_info: rope type        = 2
0.00.381.408 I print_info: rope scaling     = linear
0.00.381.409 I print_info: freq_base_train  = 10000.0
0.00.381.410 I print_info: freq_scale_train = 1
0.00.381.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.411 I print_info: rope_finetuned   = unknown
0.00.381.415 I print_info: model type       = 2.8B
0.00.381.416 I print_info: model params     = 2.78 B
0.00.381.416 I print_info: general.name     = 2.8B
0.00.381.419 I print_info: vocab type       = BPE
0.00.381.421 I print_info: n_vocab          = 50304
0.00.381.421 I print_info: n_merges         = 50009
0.00.381.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.425 I print_info: LF token         = 187 'Ċ'
0.00.381.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.426 I print_info: max token length = 1024
0.00.381.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.073 I load_tensors: offloading output layer to GPU
0.00.494.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.084 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.085 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.918 I llama_context: constructing llama_context
0.00.780.927 I llama_context: n_seq_max     = 1
0.00.780.927 I llama_context: n_ctx         = 2048
0.00.780.928 I llama_context: n_ctx_per_seq = 2048
0.00.780.929 I llama_context: n_batch       = 512
0.00.780.929 I llama_context: n_ubatch      = 512
0.00.780.930 I llama_context: causal_attn   = 1
0.00.780.931 I llama_context: flash_attn    = 0
0.00.780.931 I llama_context: kv_unified    = false
0.00.780.937 I llama_context: freq_base     = 10000.0
0.00.780.938 I llama_context: freq_scale    = 1
0.00.782.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.480 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.796.487 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.796.488 I llama_context: graph nodes  = 1287
0.00.796.489 I llama_context: graph splits = 2
0.00.796.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.444 I 
0.00.828.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.559 I perplexity: tokenizing the input ..
0.01.578.598 I perplexity: tokenization took 750.028 ms
0.01.578.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.318 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.913.255 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.916.624 I llama_perf_context_print:        load time =     554.45 ms
0.03.916.627 I llama_perf_context_print: prompt eval time =    1971.13 ms /  8192 tokens (    0.24 ms per token,  4155.98 tokens per second)
0.03.916.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.630 I llama_perf_context_print:       total time =    3088.19 ms /  8193 tokens
0.03.916.631 I llama_perf_context_print:    graphs reused =          0

real	0m4.231s
user	0m4.218s
sys	0m1.009s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.265 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.271.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.247 I llama_model_loader: - type  f32:  258 tensors
0.00.303.248 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.251 I print_info: file format = GGUF V3 (latest)
0.00.303.252 I print_info: file type   = Q5_0
0.00.303.254 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.616 I load: printing all EOG tokens:
0.00.357.622 I load:   - 0 ('<|endoftext|>')
0.00.357.698 I load: special tokens cache size = 25
0.00.381.812 I load: token to piece cache size = 0.2984 MB
0.00.381.843 I print_info: arch             = gptneox
0.00.381.844 I print_info: vocab_only       = 0
0.00.381.844 I print_info: n_ctx_train      = 2048
0.00.381.845 I print_info: n_embd           = 2560
0.00.381.846 I print_info: n_layer          = 32
0.00.381.874 I print_info: n_head           = 32
0.00.381.880 I print_info: n_head_kv        = 32
0.00.381.881 I print_info: n_rot            = 20
0.00.381.881 I print_info: n_swa            = 0
0.00.381.883 I print_info: is_swa_any       = 0
0.00.381.883 I print_info: n_embd_head_k    = 80
0.00.381.884 I print_info: n_embd_head_v    = 80
0.00.381.887 I print_info: n_gqa            = 1
0.00.381.889 I print_info: n_embd_k_gqa     = 2560
0.00.381.891 I print_info: n_embd_v_gqa     = 2560
0.00.381.893 I print_info: f_norm_eps       = 1.0e-05
0.00.381.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.900 I print_info: f_logit_scale    = 0.0e+00
0.00.381.900 I print_info: f_attn_scale     = 0.0e+00
0.00.381.902 I print_info: n_ff             = 10240
0.00.381.902 I print_info: n_expert         = 0
0.00.381.903 I print_info: n_expert_used    = 0
0.00.381.904 I print_info: causal attn      = 1
0.00.381.904 I print_info: pooling type     = 0
0.00.381.904 I print_info: rope type        = 2
0.00.381.905 I print_info: rope scaling     = linear
0.00.381.906 I print_info: freq_base_train  = 10000.0
0.00.381.908 I print_info: freq_scale_train = 1
0.00.381.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.910 I print_info: rope_finetuned   = unknown
0.00.381.911 I print_info: model type       = 2.8B
0.00.381.912 I print_info: model params     = 2.78 B
0.00.381.912 I print_info: general.name     = 2.8B
0.00.381.915 I print_info: vocab type       = BPE
0.00.381.917 I print_info: n_vocab          = 50304
0.00.381.918 I print_info: n_merges         = 50009
0.00.381.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.922 I print_info: LF token         = 187 'Ċ'
0.00.381.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.923 I print_info: max token length = 1024
0.00.381.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.919 I load_tensors: offloading output layer to GPU
0.00.516.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.930 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.931 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.875.976 I llama_context: constructing llama_context
0.00.875.984 I llama_context: n_seq_max     = 1
0.00.875.985 I llama_context: n_ctx         = 2048
0.00.875.985 I llama_context: n_ctx_per_seq = 2048
0.00.875.986 I llama_context: n_batch       = 2048
0.00.875.986 I llama_context: n_ubatch      = 512
0.00.875.987 I llama_context: causal_attn   = 1
0.00.875.987 I llama_context: flash_attn    = 0
0.00.875.988 I llama_context: kv_unified    = false
0.00.875.995 I llama_context: freq_base     = 10000.0
0.00.875.996 I llama_context: freq_scale    = 1
0.00.877.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.653 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.891.659 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.891.660 I llama_context: graph nodes  = 1287
0.00.891.661 I llama_context: graph splits = 2
0.00.891.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.699 I main: llama threadpool init, n_threads = 1
0.00.925.717 I 
0.00.925.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.818 I 
0.00.925.926 I sampler seed: 1234
0.00.925.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.947 I 
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

0.02.584.800 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.584.804 I llama_perf_context_print:        load time =     652.35 ms
0.02.584.806 I llama_perf_context_print: prompt eval time =      60.09 ms /     7 tokens (    8.58 ms per token,   116.49 tokens per second)
0.02.584.808 I llama_perf_context_print:        eval time =    1562.10 ms /   255 runs   (    6.13 ms per token,   163.24 tokens per second)
0.02.584.809 I llama_perf_context_print:       total time =    1660.71 ms /   262 tokens
0.02.584.810 I llama_perf_context_print:    graphs reused =        246

real	0m2.891s
user	0m2.088s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.201 I llama_model_loader: - type  f32:  258 tensors
0.00.316.202 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.205 I print_info: file format = GGUF V3 (latest)
0.00.316.205 I print_info: file type   = Q5_0
0.00.316.209 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.141 I load: printing all EOG tokens:
0.00.373.149 I load:   - 0 ('<|endoftext|>')
0.00.373.229 I load: special tokens cache size = 25
0.00.395.670 I load: token to piece cache size = 0.2984 MB
0.00.395.733 I print_info: arch             = gptneox
0.00.395.739 I print_info: vocab_only       = 0
0.00.395.740 I print_info: n_ctx_train      = 2048
0.00.395.741 I print_info: n_embd           = 2560
0.00.395.741 I print_info: n_layer          = 32
0.00.395.769 I print_info: n_head           = 32
0.00.395.775 I print_info: n_head_kv        = 32
0.00.395.775 I print_info: n_rot            = 20
0.00.395.776 I print_info: n_swa            = 0
0.00.395.777 I print_info: is_swa_any       = 0
0.00.395.778 I print_info: n_embd_head_k    = 80
0.00.395.779 I print_info: n_embd_head_v    = 80
0.00.395.782 I print_info: n_gqa            = 1
0.00.395.784 I print_info: n_embd_k_gqa     = 2560
0.00.395.786 I print_info: n_embd_v_gqa     = 2560
0.00.395.788 I print_info: f_norm_eps       = 1.0e-05
0.00.395.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.791 I print_info: f_logit_scale    = 0.0e+00
0.00.395.792 I print_info: f_attn_scale     = 0.0e+00
0.00.395.793 I print_info: n_ff             = 10240
0.00.395.794 I print_info: n_expert         = 0
0.00.395.795 I print_info: n_expert_used    = 0
0.00.395.795 I print_info: causal attn      = 1
0.00.395.795 I print_info: pooling type     = 0
0.00.395.796 I print_info: rope type        = 2
0.00.395.796 I print_info: rope scaling     = linear
0.00.395.798 I print_info: freq_base_train  = 10000.0
0.00.395.798 I print_info: freq_scale_train = 1
0.00.395.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.799 I print_info: rope_finetuned   = unknown
0.00.395.800 I print_info: model type       = 2.8B
0.00.395.802 I print_info: model params     = 2.78 B
0.00.395.802 I print_info: general.name     = 2.8B
0.00.395.805 I print_info: vocab type       = BPE
0.00.395.807 I print_info: n_vocab          = 50304
0.00.395.807 I print_info: n_merges         = 50009
0.00.395.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.811 I print_info: LF token         = 187 'Ċ'
0.00.395.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.813 I print_info: max token length = 1024
0.00.395.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.613 I load_tensors: offloading output layer to GPU
0.00.522.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.623 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.625 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.593 I llama_context: constructing llama_context
0.00.833.602 I llama_context: n_seq_max     = 1
0.00.833.603 I llama_context: n_ctx         = 2048
0.00.833.604 I llama_context: n_ctx_per_seq = 2048
0.00.833.604 I llama_context: n_batch       = 512
0.00.833.605 I llama_context: n_ubatch      = 512
0.00.833.605 I llama_context: causal_attn   = 1
0.00.833.606 I llama_context: flash_attn    = 0
0.00.833.606 I llama_context: kv_unified    = false
0.00.833.613 I llama_context: freq_base     = 10000.0
0.00.833.614 I llama_context: freq_scale    = 1
0.00.834.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.156 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.388 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.849.394 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.849.395 I llama_context: graph nodes  = 1287
0.00.849.396 I llama_context: graph splits = 2
0.00.849.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.043 I 
0.00.889.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.160 I perplexity: tokenizing the input ..
0.01.661.423 I perplexity: tokenization took 772.25 ms
0.01.661.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.602 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.882.887 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.886.791 I llama_perf_context_print:        load time =     604.51 ms
0.03.886.793 I llama_perf_context_print: prompt eval time =    1860.02 ms /  8192 tokens (    0.23 ms per token,  4404.25 tokens per second)
0.03.886.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.796 I llama_perf_context_print:       total time =    2997.76 ms /  8193 tokens
0.03.886.797 I llama_perf_context_print:    graphs reused =          0

real	0m4.203s
user	0m4.203s
sys	0m0.983s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.279.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.270 I llama_model_loader: - type  f32:  258 tensors
0.00.314.271 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.274 I print_info: file format = GGUF V3 (latest)
0.00.314.275 I print_info: file type   = Q5_1
0.00.314.279 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.224 I load: printing all EOG tokens:
0.00.369.232 I load:   - 0 ('<|endoftext|>')
0.00.369.300 I load: special tokens cache size = 25
0.00.391.135 I load: token to piece cache size = 0.2984 MB
0.00.391.155 I print_info: arch             = gptneox
0.00.391.156 I print_info: vocab_only       = 0
0.00.391.157 I print_info: n_ctx_train      = 2048
0.00.391.157 I print_info: n_embd           = 2560
0.00.391.158 I print_info: n_layer          = 32
0.00.391.178 I print_info: n_head           = 32
0.00.391.183 I print_info: n_head_kv        = 32
0.00.391.184 I print_info: n_rot            = 20
0.00.391.184 I print_info: n_swa            = 0
0.00.391.186 I print_info: is_swa_any       = 0
0.00.391.186 I print_info: n_embd_head_k    = 80
0.00.391.186 I print_info: n_embd_head_v    = 80
0.00.391.189 I print_info: n_gqa            = 1
0.00.391.191 I print_info: n_embd_k_gqa     = 2560
0.00.391.193 I print_info: n_embd_v_gqa     = 2560
0.00.391.195 I print_info: f_norm_eps       = 1.0e-05
0.00.391.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.199 I print_info: f_logit_scale    = 0.0e+00
0.00.391.200 I print_info: f_attn_scale     = 0.0e+00
0.00.391.201 I print_info: n_ff             = 10240
0.00.391.202 I print_info: n_expert         = 0
0.00.391.203 I print_info: n_expert_used    = 0
0.00.391.204 I print_info: causal attn      = 1
0.00.391.204 I print_info: pooling type     = 0
0.00.391.204 I print_info: rope type        = 2
0.00.391.205 I print_info: rope scaling     = linear
0.00.391.207 I print_info: freq_base_train  = 10000.0
0.00.391.207 I print_info: freq_scale_train = 1
0.00.391.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.209 I print_info: rope_finetuned   = unknown
0.00.391.210 I print_info: model type       = 2.8B
0.00.391.211 I print_info: model params     = 2.78 B
0.00.391.211 I print_info: general.name     = 2.8B
0.00.391.214 I print_info: vocab type       = BPE
0.00.391.215 I print_info: n_vocab          = 50304
0.00.391.215 I print_info: n_merges         = 50009
0.00.391.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.218 I print_info: LF token         = 187 'Ċ'
0.00.391.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.219 I print_info: max token length = 1024
0.00.391.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.959 I load_tensors: offloading output layer to GPU
0.00.528.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.970 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.971 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.896 I llama_context: constructing llama_context
0.00.913.904 I llama_context: n_seq_max     = 1
0.00.913.904 I llama_context: n_ctx         = 2048
0.00.913.905 I llama_context: n_ctx_per_seq = 2048
0.00.913.905 I llama_context: n_batch       = 2048
0.00.913.906 I llama_context: n_ubatch      = 512
0.00.913.906 I llama_context: causal_attn   = 1
0.00.913.907 I llama_context: flash_attn    = 0
0.00.913.907 I llama_context: kv_unified    = false
0.00.913.913 I llama_context: freq_base     = 10000.0
0.00.913.914 I llama_context: freq_scale    = 1
0.00.915.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.670 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.929.677 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.929.678 I llama_context: graph nodes  = 1287
0.00.929.678 I llama_context: graph splits = 2
0.00.929.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.611 I main: llama threadpool init, n_threads = 1
0.00.965.628 I 
0.00.965.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.724 I 
0.00.965.832 I sampler seed: 1234
0.00.965.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.870 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.635.594 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.635.599 I llama_perf_context_print:        load time =     684.77 ms
0.02.635.601 I llama_perf_context_print: prompt eval time =      65.89 ms /     7 tokens (    9.41 ms per token,   106.24 tokens per second)
0.02.635.603 I llama_perf_context_print:        eval time =    1567.56 ms /   255 runs   (    6.15 ms per token,   162.67 tokens per second)
0.02.635.604 I llama_perf_context_print:       total time =    1671.64 ms /   262 tokens
0.02.635.604 I llama_perf_context_print:    graphs reused =        246

real	0m2.941s
user	0m2.118s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.895 I llama_model_loader: - type  f32:  258 tensors
0.00.318.896 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.899 I print_info: file format = GGUF V3 (latest)
0.00.318.900 I print_info: file type   = Q5_1
0.00.318.904 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.827 I load: printing all EOG tokens:
0.00.373.836 I load:   - 0 ('<|endoftext|>')
0.00.373.907 I load: special tokens cache size = 25
0.00.395.688 I load: token to piece cache size = 0.2984 MB
0.00.395.716 I print_info: arch             = gptneox
0.00.395.716 I print_info: vocab_only       = 0
0.00.395.717 I print_info: n_ctx_train      = 2048
0.00.395.718 I print_info: n_embd           = 2560
0.00.395.718 I print_info: n_layer          = 32
0.00.395.744 I print_info: n_head           = 32
0.00.395.750 I print_info: n_head_kv        = 32
0.00.395.751 I print_info: n_rot            = 20
0.00.395.751 I print_info: n_swa            = 0
0.00.395.753 I print_info: is_swa_any       = 0
0.00.395.753 I print_info: n_embd_head_k    = 80
0.00.395.754 I print_info: n_embd_head_v    = 80
0.00.395.756 I print_info: n_gqa            = 1
0.00.395.758 I print_info: n_embd_k_gqa     = 2560
0.00.395.760 I print_info: n_embd_v_gqa     = 2560
0.00.395.762 I print_info: f_norm_eps       = 1.0e-05
0.00.395.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.765 I print_info: f_logit_scale    = 0.0e+00
0.00.395.766 I print_info: f_attn_scale     = 0.0e+00
0.00.395.768 I print_info: n_ff             = 10240
0.00.395.768 I print_info: n_expert         = 0
0.00.395.769 I print_info: n_expert_used    = 0
0.00.395.770 I print_info: causal attn      = 1
0.00.395.770 I print_info: pooling type     = 0
0.00.395.771 I print_info: rope type        = 2
0.00.395.771 I print_info: rope scaling     = linear
0.00.395.773 I print_info: freq_base_train  = 10000.0
0.00.395.774 I print_info: freq_scale_train = 1
0.00.395.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.778 I print_info: rope_finetuned   = unknown
0.00.395.779 I print_info: model type       = 2.8B
0.00.395.780 I print_info: model params     = 2.78 B
0.00.395.780 I print_info: general.name     = 2.8B
0.00.395.783 I print_info: vocab type       = BPE
0.00.395.786 I print_info: n_vocab          = 50304
0.00.395.786 I print_info: n_merges         = 50009
0.00.395.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.790 I print_info: LF token         = 187 'Ċ'
0.00.395.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.792 I print_info: max token length = 1024
0.00.395.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.513 I load_tensors: offloading output layer to GPU
0.00.533.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.524 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.526 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.744 I llama_context: constructing llama_context
0.00.895.752 I llama_context: n_seq_max     = 1
0.00.895.752 I llama_context: n_ctx         = 2048
0.00.895.753 I llama_context: n_ctx_per_seq = 2048
0.00.895.753 I llama_context: n_batch       = 512
0.00.895.754 I llama_context: n_ubatch      = 512
0.00.895.755 I llama_context: causal_attn   = 1
0.00.895.755 I llama_context: flash_attn    = 0
0.00.895.756 I llama_context: kv_unified    = false
0.00.895.762 I llama_context: freq_base     = 10000.0
0.00.895.763 I llama_context: freq_scale    = 1
0.00.897.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.892 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.913.899 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.913.900 I llama_context: graph nodes  = 1287
0.00.913.901 I llama_context: graph splits = 2
0.00.913.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.159 I 
0.00.947.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.279 I perplexity: tokenizing the input ..
0.01.740.034 I perplexity: tokenization took 792.743 ms
0.01.740.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.373.943 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.976.127 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.979.354 I llama_perf_context_print:        load time =     660.14 ms
0.03.979.358 I llama_perf_context_print: prompt eval time =    1872.84 ms /  8192 tokens (    0.23 ms per token,  4374.11 tokens per second)
0.03.979.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.360 I llama_perf_context_print:       total time =    3032.20 ms /  8193 tokens
0.03.979.361 I llama_perf_context_print:    graphs reused =          0

real	0m4.301s
user	0m4.211s
sys	0m1.066s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.282.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.144 I llama_model_loader: - type  f32:  258 tensors
0.00.315.145 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.146 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.150 I print_info: file format = GGUF V3 (latest)
0.00.315.151 I print_info: file type   = Q2_K - Medium
0.00.315.154 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.151 I load: printing all EOG tokens:
0.00.368.159 I load:   - 0 ('<|endoftext|>')
0.00.368.226 I load: special tokens cache size = 25
0.00.389.916 I load: token to piece cache size = 0.2984 MB
0.00.389.938 I print_info: arch             = gptneox
0.00.389.939 I print_info: vocab_only       = 0
0.00.389.940 I print_info: n_ctx_train      = 2048
0.00.389.940 I print_info: n_embd           = 2560
0.00.389.941 I print_info: n_layer          = 32
0.00.389.964 I print_info: n_head           = 32
0.00.389.966 I print_info: n_head_kv        = 32
0.00.389.967 I print_info: n_rot            = 20
0.00.389.967 I print_info: n_swa            = 0
0.00.389.969 I print_info: is_swa_any       = 0
0.00.389.969 I print_info: n_embd_head_k    = 80
0.00.389.970 I print_info: n_embd_head_v    = 80
0.00.389.972 I print_info: n_gqa            = 1
0.00.389.974 I print_info: n_embd_k_gqa     = 2560
0.00.389.976 I print_info: n_embd_v_gqa     = 2560
0.00.389.978 I print_info: f_norm_eps       = 1.0e-05
0.00.389.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.981 I print_info: f_logit_scale    = 0.0e+00
0.00.389.981 I print_info: f_attn_scale     = 0.0e+00
0.00.389.983 I print_info: n_ff             = 10240
0.00.389.983 I print_info: n_expert         = 0
0.00.389.984 I print_info: n_expert_used    = 0
0.00.389.984 I print_info: causal attn      = 1
0.00.389.985 I print_info: pooling type     = 0
0.00.389.985 I print_info: rope type        = 2
0.00.389.986 I print_info: rope scaling     = linear
0.00.389.988 I print_info: freq_base_train  = 10000.0
0.00.389.989 I print_info: freq_scale_train = 1
0.00.389.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.990 I print_info: rope_finetuned   = unknown
0.00.389.991 I print_info: model type       = 2.8B
0.00.389.992 I print_info: model params     = 2.78 B
0.00.389.992 I print_info: general.name     = 2.8B
0.00.389.996 I print_info: vocab type       = BPE
0.00.389.997 I print_info: n_vocab          = 50304
0.00.389.998 I print_info: n_merges         = 50009
0.00.389.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.001 I print_info: LF token         = 187 'Ċ'
0.00.390.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.003 I print_info: max token length = 1024
0.00.390.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.481 I load_tensors: offloading output layer to GPU
0.00.460.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.491 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.492 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.765 I llama_context: constructing llama_context
0.00.660.773 I llama_context: n_seq_max     = 1
0.00.660.774 I llama_context: n_ctx         = 2048
0.00.660.775 I llama_context: n_ctx_per_seq = 2048
0.00.660.775 I llama_context: n_batch       = 2048
0.00.660.776 I llama_context: n_ubatch      = 512
0.00.660.776 I llama_context: causal_attn   = 1
0.00.660.777 I llama_context: flash_attn    = 0
0.00.660.778 I llama_context: kv_unified    = false
0.00.660.785 I llama_context: freq_base     = 10000.0
0.00.660.786 I llama_context: freq_scale    = 1
0.00.662.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.361 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.676.368 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.676.369 I llama_context: graph nodes  = 1287
0.00.676.369 I llama_context: graph splits = 2
0.00.676.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.266 I main: llama threadpool init, n_threads = 1
0.00.712.287 I 
0.00.712.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.390 I 
0.00.712.502 I sampler seed: 1234
0.00.712.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.712.522 I 
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



0.02.496.493 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24197.26 tokens per second)
0.02.496.497 I llama_perf_context_print:        load time =     427.63 ms
0.02.496.501 I llama_perf_context_print: prompt eval time =      65.81 ms /     7 tokens (    9.40 ms per token,   106.36 tokens per second)
0.02.496.503 I llama_perf_context_print:        eval time =    1682.30 ms /   255 runs   (    6.60 ms per token,   151.58 tokens per second)
0.02.496.504 I llama_perf_context_print:       total time =    1785.86 ms /   262 tokens
0.02.496.504 I llama_perf_context_print:    graphs reused =        246

real	0m2.797s
user	0m2.121s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.089 I llama_model_loader: - type  f32:  258 tensors
0.00.320.089 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.090 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.107 I print_info: file format = GGUF V3 (latest)
0.00.320.109 I print_info: file type   = Q2_K - Medium
0.00.320.111 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.790 I load: printing all EOG tokens:
0.00.374.798 I load:   - 0 ('<|endoftext|>')
0.00.374.876 I load: special tokens cache size = 25
0.00.397.318 I load: token to piece cache size = 0.2984 MB
0.00.397.352 I print_info: arch             = gptneox
0.00.397.353 I print_info: vocab_only       = 0
0.00.397.353 I print_info: n_ctx_train      = 2048
0.00.397.354 I print_info: n_embd           = 2560
0.00.397.354 I print_info: n_layer          = 32
0.00.397.384 I print_info: n_head           = 32
0.00.397.389 I print_info: n_head_kv        = 32
0.00.397.389 I print_info: n_rot            = 20
0.00.397.390 I print_info: n_swa            = 0
0.00.397.391 I print_info: is_swa_any       = 0
0.00.397.392 I print_info: n_embd_head_k    = 80
0.00.397.392 I print_info: n_embd_head_v    = 80
0.00.397.396 I print_info: n_gqa            = 1
0.00.397.398 I print_info: n_embd_k_gqa     = 2560
0.00.397.400 I print_info: n_embd_v_gqa     = 2560
0.00.397.403 I print_info: f_norm_eps       = 1.0e-05
0.00.397.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.409 I print_info: f_logit_scale    = 0.0e+00
0.00.397.410 I print_info: f_attn_scale     = 0.0e+00
0.00.397.411 I print_info: n_ff             = 10240
0.00.397.412 I print_info: n_expert         = 0
0.00.397.413 I print_info: n_expert_used    = 0
0.00.397.413 I print_info: causal attn      = 1
0.00.397.413 I print_info: pooling type     = 0
0.00.397.414 I print_info: rope type        = 2
0.00.397.414 I print_info: rope scaling     = linear
0.00.397.416 I print_info: freq_base_train  = 10000.0
0.00.397.417 I print_info: freq_scale_train = 1
0.00.397.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.418 I print_info: rope_finetuned   = unknown
0.00.397.419 I print_info: model type       = 2.8B
0.00.397.420 I print_info: model params     = 2.78 B
0.00.397.421 I print_info: general.name     = 2.8B
0.00.397.424 I print_info: vocab type       = BPE
0.00.397.426 I print_info: n_vocab          = 50304
0.00.397.426 I print_info: n_merges         = 50009
0.00.397.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.430 I print_info: LF token         = 187 'Ċ'
0.00.397.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.432 I print_info: max token length = 1024
0.00.397.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.846 I load_tensors: offloading output layer to GPU
0.00.469.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.856 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.858 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.231 I llama_context: constructing llama_context
0.00.659.237 I llama_context: n_seq_max     = 1
0.00.659.238 I llama_context: n_ctx         = 2048
0.00.659.238 I llama_context: n_ctx_per_seq = 2048
0.00.659.239 I llama_context: n_batch       = 512
0.00.659.239 I llama_context: n_ubatch      = 512
0.00.659.240 I llama_context: causal_attn   = 1
0.00.659.241 I llama_context: flash_attn    = 0
0.00.659.241 I llama_context: kv_unified    = false
0.00.659.247 I llama_context: freq_base     = 10000.0
0.00.659.248 I llama_context: freq_scale    = 1
0.00.660.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.059 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.675.065 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.675.067 I llama_context: graph nodes  = 1287
0.00.675.067 I llama_context: graph splits = 2
0.00.675.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.053 I 
0.00.710.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.176 I perplexity: tokenizing the input ..
0.01.476.278 I perplexity: tokenization took 766.089 ms
0.01.476.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.883 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.808.939 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.812.305 I llama_perf_context_print:        load time =     421.41 ms
0.03.812.308 I llama_perf_context_print: prompt eval time =    1943.06 ms /  8192 tokens (    0.24 ms per token,  4216.02 tokens per second)
0.03.812.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.311 I llama_perf_context_print:       total time =    3102.26 ms /  8193 tokens
0.03.812.311 I llama_perf_context_print:    graphs reused =          0

real	0m4.133s
user	0m4.214s
sys	0m0.921s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.281.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.217 I llama_model_loader: - type  f32:  258 tensors
0.00.313.218 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.219 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.220 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.223 I print_info: file format = GGUF V3 (latest)
0.00.313.226 I print_info: file type   = Q3_K - Medium
0.00.313.230 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.339 I load: printing all EOG tokens:
0.00.369.347 I load:   - 0 ('<|endoftext|>')
0.00.369.421 I load: special tokens cache size = 25
0.00.391.834 I load: token to piece cache size = 0.2984 MB
0.00.391.863 I print_info: arch             = gptneox
0.00.391.863 I print_info: vocab_only       = 0
0.00.391.864 I print_info: n_ctx_train      = 2048
0.00.391.865 I print_info: n_embd           = 2560
0.00.391.865 I print_info: n_layer          = 32
0.00.391.892 I print_info: n_head           = 32
0.00.391.898 I print_info: n_head_kv        = 32
0.00.391.899 I print_info: n_rot            = 20
0.00.391.899 I print_info: n_swa            = 0
0.00.391.901 I print_info: is_swa_any       = 0
0.00.391.901 I print_info: n_embd_head_k    = 80
0.00.391.901 I print_info: n_embd_head_v    = 80
0.00.391.904 I print_info: n_gqa            = 1
0.00.391.906 I print_info: n_embd_k_gqa     = 2560
0.00.391.908 I print_info: n_embd_v_gqa     = 2560
0.00.391.910 I print_info: f_norm_eps       = 1.0e-05
0.00.391.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.914 I print_info: f_logit_scale    = 0.0e+00
0.00.391.914 I print_info: f_attn_scale     = 0.0e+00
0.00.391.916 I print_info: n_ff             = 10240
0.00.391.917 I print_info: n_expert         = 0
0.00.391.918 I print_info: n_expert_used    = 0
0.00.391.918 I print_info: causal attn      = 1
0.00.391.918 I print_info: pooling type     = 0
0.00.391.919 I print_info: rope type        = 2
0.00.391.919 I print_info: rope scaling     = linear
0.00.391.921 I print_info: freq_base_train  = 10000.0
0.00.391.922 I print_info: freq_scale_train = 1
0.00.391.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.924 I print_info: rope_finetuned   = unknown
0.00.391.927 I print_info: model type       = 2.8B
0.00.391.928 I print_info: model params     = 2.78 B
0.00.391.928 I print_info: general.name     = 2.8B
0.00.391.933 I print_info: vocab type       = BPE
0.00.391.934 I print_info: n_vocab          = 50304
0.00.391.935 I print_info: n_merges         = 50009
0.00.391.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.939 I print_info: LF token         = 187 'Ċ'
0.00.391.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.940 I print_info: max token length = 1024
0.00.391.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.810 I load_tensors: offloading output layer to GPU
0.00.486.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.821 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.824 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.750 I llama_context: constructing llama_context
0.00.757.758 I llama_context: n_seq_max     = 1
0.00.757.758 I llama_context: n_ctx         = 2048
0.00.757.759 I llama_context: n_ctx_per_seq = 2048
0.00.757.759 I llama_context: n_batch       = 2048
0.00.757.760 I llama_context: n_ubatch      = 512
0.00.757.760 I llama_context: causal_attn   = 1
0.00.757.761 I llama_context: flash_attn    = 0
0.00.757.762 I llama_context: kv_unified    = false
0.00.757.768 I llama_context: freq_base     = 10000.0
0.00.757.769 I llama_context: freq_scale    = 1
0.00.759.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.044 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.773.051 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.773.052 I llama_context: graph nodes  = 1287
0.00.773.052 I llama_context: graph splits = 2
0.00.773.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.469 I main: llama threadpool init, n_threads = 1
0.00.808.486 I 
0.00.808.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.576 I 
0.00.808.681 I sampler seed: 1234
0.00.808.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.700 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.573.383 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
0.02.573.387 I llama_perf_context_print:        load time =     524.84 ms
0.02.573.389 I llama_perf_context_print: prompt eval time =      62.84 ms /     7 tokens (    8.98 ms per token,   111.40 tokens per second)
0.02.573.391 I llama_perf_context_print:        eval time =    1665.79 ms /   255 runs   (    6.53 ms per token,   153.08 tokens per second)
0.02.573.392 I llama_perf_context_print:       total time =    1766.85 ms /   262 tokens
0.02.573.393 I llama_perf_context_print:    graphs reused =        246

real	0m2.877s
user	0m2.159s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.275 I llama_model_loader: - type  f32:  258 tensors
0.00.307.276 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.277 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.277 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.280 I print_info: file format = GGUF V3 (latest)
0.00.307.292 I print_info: file type   = Q3_K - Medium
0.00.307.295 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.536 I load: printing all EOG tokens:
0.00.362.544 I load:   - 0 ('<|endoftext|>')
0.00.362.612 I load: special tokens cache size = 25
0.00.384.973 I load: token to piece cache size = 0.2984 MB
0.00.384.998 I print_info: arch             = gptneox
0.00.384.999 I print_info: vocab_only       = 0
0.00.385.000 I print_info: n_ctx_train      = 2048
0.00.385.000 I print_info: n_embd           = 2560
0.00.385.001 I print_info: n_layer          = 32
0.00.385.025 I print_info: n_head           = 32
0.00.385.031 I print_info: n_head_kv        = 32
0.00.385.031 I print_info: n_rot            = 20
0.00.385.032 I print_info: n_swa            = 0
0.00.385.033 I print_info: is_swa_any       = 0
0.00.385.034 I print_info: n_embd_head_k    = 80
0.00.385.035 I print_info: n_embd_head_v    = 80
0.00.385.037 I print_info: n_gqa            = 1
0.00.385.039 I print_info: n_embd_k_gqa     = 2560
0.00.385.041 I print_info: n_embd_v_gqa     = 2560
0.00.385.046 I print_info: f_norm_eps       = 1.0e-05
0.00.385.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.048 I print_info: f_logit_scale    = 0.0e+00
0.00.385.049 I print_info: f_attn_scale     = 0.0e+00
0.00.385.050 I print_info: n_ff             = 10240
0.00.385.051 I print_info: n_expert         = 0
0.00.385.051 I print_info: n_expert_used    = 0
0.00.385.052 I print_info: causal attn      = 1
0.00.385.052 I print_info: pooling type     = 0
0.00.385.052 I print_info: rope type        = 2
0.00.385.054 I print_info: rope scaling     = linear
0.00.385.055 I print_info: freq_base_train  = 10000.0
0.00.385.056 I print_info: freq_scale_train = 1
0.00.385.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.057 I print_info: rope_finetuned   = unknown
0.00.385.058 I print_info: model type       = 2.8B
0.00.385.059 I print_info: model params     = 2.78 B
0.00.385.059 I print_info: general.name     = 2.8B
0.00.385.062 I print_info: vocab type       = BPE
0.00.385.064 I print_info: n_vocab          = 50304
0.00.385.065 I print_info: n_merges         = 50009
0.00.385.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.067 I print_info: LF token         = 187 'Ċ'
0.00.385.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.069 I print_info: max token length = 1024
0.00.385.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.508 I load_tensors: offloading output layer to GPU
0.00.480.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.519 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.520 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.442 I llama_context: constructing llama_context
0.00.728.450 I llama_context: n_seq_max     = 1
0.00.728.450 I llama_context: n_ctx         = 2048
0.00.728.451 I llama_context: n_ctx_per_seq = 2048
0.00.728.452 I llama_context: n_batch       = 512
0.00.728.452 I llama_context: n_ubatch      = 512
0.00.728.453 I llama_context: causal_attn   = 1
0.00.728.453 I llama_context: flash_attn    = 0
0.00.728.454 I llama_context: kv_unified    = false
0.00.728.460 I llama_context: freq_base     = 10000.0
0.00.728.461 I llama_context: freq_scale    = 1
0.00.729.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.379 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.744.386 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.744.387 I llama_context: graph nodes  = 1287
0.00.744.387 I llama_context: graph splits = 2
0.00.744.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.593 I 
0.00.778.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.705 I perplexity: tokenizing the input ..
0.01.554.067 I perplexity: tokenization took 775.349 ms
0.01.554.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.772 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.872.913 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.876.235 I llama_perf_context_print:        load time =     502.93 ms
0.03.876.238 I llama_perf_context_print: prompt eval time =    1966.32 ms /  8192 tokens (    0.24 ms per token,  4166.17 tokens per second)
0.03.876.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.241 I llama_perf_context_print:       total time =    3097.65 ms /  8193 tokens
0.03.876.241 I llama_perf_context_print:    graphs reused =          0

real	0m4.192s
user	0m4.240s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.270.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.444 I llama_model_loader: - type  f32:  258 tensors
0.00.304.445 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.445 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.446 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.448 I print_info: file format = GGUF V3 (latest)
0.00.304.449 I print_info: file type   = Q4_K - Medium
0.00.304.452 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.104 I load: printing all EOG tokens:
0.00.360.111 I load:   - 0 ('<|endoftext|>')
0.00.360.179 I load: special tokens cache size = 25
0.00.382.050 I load: token to piece cache size = 0.2984 MB
0.00.382.072 I print_info: arch             = gptneox
0.00.382.073 I print_info: vocab_only       = 0
0.00.382.074 I print_info: n_ctx_train      = 2048
0.00.382.074 I print_info: n_embd           = 2560
0.00.382.075 I print_info: n_layer          = 32
0.00.382.097 I print_info: n_head           = 32
0.00.382.101 I print_info: n_head_kv        = 32
0.00.382.102 I print_info: n_rot            = 20
0.00.382.102 I print_info: n_swa            = 0
0.00.382.103 I print_info: is_swa_any       = 0
0.00.382.104 I print_info: n_embd_head_k    = 80
0.00.382.105 I print_info: n_embd_head_v    = 80
0.00.382.107 I print_info: n_gqa            = 1
0.00.382.109 I print_info: n_embd_k_gqa     = 2560
0.00.382.111 I print_info: n_embd_v_gqa     = 2560
0.00.382.113 I print_info: f_norm_eps       = 1.0e-05
0.00.382.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.115 I print_info: f_logit_scale    = 0.0e+00
0.00.382.116 I print_info: f_attn_scale     = 0.0e+00
0.00.382.117 I print_info: n_ff             = 10240
0.00.382.118 I print_info: n_expert         = 0
0.00.382.118 I print_info: n_expert_used    = 0
0.00.382.119 I print_info: causal attn      = 1
0.00.382.119 I print_info: pooling type     = 0
0.00.382.119 I print_info: rope type        = 2
0.00.382.120 I print_info: rope scaling     = linear
0.00.382.122 I print_info: freq_base_train  = 10000.0
0.00.382.123 I print_info: freq_scale_train = 1
0.00.382.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.124 I print_info: rope_finetuned   = unknown
0.00.382.126 I print_info: model type       = 2.8B
0.00.382.127 I print_info: model params     = 2.78 B
0.00.382.127 I print_info: general.name     = 2.8B
0.00.382.129 I print_info: vocab type       = BPE
0.00.382.131 I print_info: n_vocab          = 50304
0.00.382.131 I print_info: n_merges         = 50009
0.00.382.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.134 I print_info: LF token         = 187 'Ċ'
0.00.382.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.135 I print_info: max token length = 1024
0.00.382.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.214 I load_tensors: offloading output layer to GPU
0.00.509.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.225 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.227 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.841.662 I llama_context: constructing llama_context
0.00.841.670 I llama_context: n_seq_max     = 1
0.00.841.670 I llama_context: n_ctx         = 2048
0.00.841.671 I llama_context: n_ctx_per_seq = 2048
0.00.841.671 I llama_context: n_batch       = 2048
0.00.841.672 I llama_context: n_ubatch      = 512
0.00.841.672 I llama_context: causal_attn   = 1
0.00.841.673 I llama_context: flash_attn    = 0
0.00.841.674 I llama_context: kv_unified    = false
0.00.841.680 I llama_context: freq_base     = 10000.0
0.00.841.681 I llama_context: freq_scale    = 1
0.00.843.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.240 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.857.247 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.857.247 I llama_context: graph nodes  = 1287
0.00.857.248 I llama_context: graph splits = 2
0.00.857.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.963 I main: llama threadpool init, n_threads = 1
0.00.894.981 I 
0.00.895.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.135 I 
0.00.895.246 I sampler seed: 1234
0.00.895.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.267 I 
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

0.02.545.074 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.545.079 I llama_perf_context_print:        load time =     622.44 ms
0.02.545.081 I llama_perf_context_print: prompt eval time =      61.51 ms /     7 tokens (    8.79 ms per token,   113.80 tokens per second)
0.02.545.083 I llama_perf_context_print:        eval time =    1552.09 ms /   255 runs   (    6.09 ms per token,   164.30 tokens per second)
0.02.545.084 I llama_perf_context_print:       total time =    1651.74 ms /   262 tokens
0.02.545.085 I llama_perf_context_print:    graphs reused =        246

real	0m2.843s
user	0m2.080s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.186 I llama_model_loader: - type  f32:  258 tensors
0.00.307.187 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.188 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.189 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.194 I print_info: file format = GGUF V3 (latest)
0.00.307.195 I print_info: file type   = Q4_K - Medium
0.00.307.198 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.752 I load: printing all EOG tokens:
0.00.360.772 I load:   - 0 ('<|endoftext|>')
0.00.360.840 I load: special tokens cache size = 25
0.00.382.492 I load: token to piece cache size = 0.2984 MB
0.00.382.512 I print_info: arch             = gptneox
0.00.382.513 I print_info: vocab_only       = 0
0.00.382.513 I print_info: n_ctx_train      = 2048
0.00.382.514 I print_info: n_embd           = 2560
0.00.382.514 I print_info: n_layer          = 32
0.00.382.534 I print_info: n_head           = 32
0.00.382.536 I print_info: n_head_kv        = 32
0.00.382.537 I print_info: n_rot            = 20
0.00.382.537 I print_info: n_swa            = 0
0.00.382.540 I print_info: is_swa_any       = 0
0.00.382.540 I print_info: n_embd_head_k    = 80
0.00.382.541 I print_info: n_embd_head_v    = 80
0.00.382.543 I print_info: n_gqa            = 1
0.00.382.545 I print_info: n_embd_k_gqa     = 2560
0.00.382.547 I print_info: n_embd_v_gqa     = 2560
0.00.382.550 I print_info: f_norm_eps       = 1.0e-05
0.00.382.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.553 I print_info: f_logit_scale    = 0.0e+00
0.00.382.553 I print_info: f_attn_scale     = 0.0e+00
0.00.382.555 I print_info: n_ff             = 10240
0.00.382.555 I print_info: n_expert         = 0
0.00.382.557 I print_info: n_expert_used    = 0
0.00.382.557 I print_info: causal attn      = 1
0.00.382.558 I print_info: pooling type     = 0
0.00.382.558 I print_info: rope type        = 2
0.00.382.559 I print_info: rope scaling     = linear
0.00.382.560 I print_info: freq_base_train  = 10000.0
0.00.382.561 I print_info: freq_scale_train = 1
0.00.382.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.562 I print_info: rope_finetuned   = unknown
0.00.382.563 I print_info: model type       = 2.8B
0.00.382.564 I print_info: model params     = 2.78 B
0.00.382.565 I print_info: general.name     = 2.8B
0.00.382.567 I print_info: vocab type       = BPE
0.00.382.569 I print_info: n_vocab          = 50304
0.00.382.569 I print_info: n_merges         = 50009
0.00.382.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.572 I print_info: LF token         = 187 'Ċ'
0.00.382.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.574 I print_info: max token length = 1024
0.00.382.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.162 I load_tensors: offloading output layer to GPU
0.00.501.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.173 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.175 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.020 I llama_context: constructing llama_context
0.00.807.028 I llama_context: n_seq_max     = 1
0.00.807.029 I llama_context: n_ctx         = 2048
0.00.807.030 I llama_context: n_ctx_per_seq = 2048
0.00.807.030 I llama_context: n_batch       = 512
0.00.807.030 I llama_context: n_ubatch      = 512
0.00.807.031 I llama_context: causal_attn   = 1
0.00.807.032 I llama_context: flash_attn    = 0
0.00.807.032 I llama_context: kv_unified    = false
0.00.807.040 I llama_context: freq_base     = 10000.0
0.00.807.041 I llama_context: freq_scale    = 1
0.00.808.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.566 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.741 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.747 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.748 I llama_context: graph nodes  = 1287
0.00.822.749 I llama_context: graph splits = 2
0.00.822.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.180 I 
0.00.859.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.298 I perplexity: tokenizing the input ..
0.01.612.569 I perplexity: tokenization took 753.259 ms
0.01.612.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.148 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.903.018 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.906.389 I llama_perf_context_print:        load time =     583.90 ms
0.03.906.392 I llama_perf_context_print: prompt eval time =    1938.92 ms /  8192 tokens (    0.24 ms per token,  4225.04 tokens per second)
0.03.906.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.394 I llama_perf_context_print:       total time =    3047.22 ms /  8193 tokens
0.03.906.396 I llama_perf_context_print:    graphs reused =          0

real	0m4.224s
user	0m4.209s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.267.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.680 I llama_model_loader: - type  f32:  258 tensors
0.00.298.680 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.681 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.683 I print_info: file format = GGUF V3 (latest)
0.00.298.685 I print_info: file type   = Q5_K - Medium
0.00.298.688 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.974 I load: printing all EOG tokens:
0.00.353.982 I load:   - 0 ('<|endoftext|>')
0.00.354.058 I load: special tokens cache size = 25
0.00.376.516 I load: token to piece cache size = 0.2984 MB
0.00.376.545 I print_info: arch             = gptneox
0.00.376.546 I print_info: vocab_only       = 0
0.00.376.546 I print_info: n_ctx_train      = 2048
0.00.376.547 I print_info: n_embd           = 2560
0.00.376.547 I print_info: n_layer          = 32
0.00.376.575 I print_info: n_head           = 32
0.00.376.581 I print_info: n_head_kv        = 32
0.00.376.582 I print_info: n_rot            = 20
0.00.376.582 I print_info: n_swa            = 0
0.00.376.584 I print_info: is_swa_any       = 0
0.00.376.584 I print_info: n_embd_head_k    = 80
0.00.376.584 I print_info: n_embd_head_v    = 80
0.00.376.587 I print_info: n_gqa            = 1
0.00.376.588 I print_info: n_embd_k_gqa     = 2560
0.00.376.591 I print_info: n_embd_v_gqa     = 2560
0.00.376.593 I print_info: f_norm_eps       = 1.0e-05
0.00.376.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.596 I print_info: f_logit_scale    = 0.0e+00
0.00.376.596 I print_info: f_attn_scale     = 0.0e+00
0.00.376.597 I print_info: n_ff             = 10240
0.00.376.598 I print_info: n_expert         = 0
0.00.376.599 I print_info: n_expert_used    = 0
0.00.376.599 I print_info: causal attn      = 1
0.00.376.600 I print_info: pooling type     = 0
0.00.376.600 I print_info: rope type        = 2
0.00.376.600 I print_info: rope scaling     = linear
0.00.376.602 I print_info: freq_base_train  = 10000.0
0.00.376.603 I print_info: freq_scale_train = 1
0.00.376.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.604 I print_info: rope_finetuned   = unknown
0.00.376.605 I print_info: model type       = 2.8B
0.00.376.605 I print_info: model params     = 2.78 B
0.00.376.606 I print_info: general.name     = 2.8B
0.00.376.609 I print_info: vocab type       = BPE
0.00.376.610 I print_info: n_vocab          = 50304
0.00.376.611 I print_info: n_merges         = 50009
0.00.376.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.613 I print_info: LF token         = 187 'Ċ'
0.00.376.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.615 I print_info: max token length = 1024
0.00.376.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.547 I load_tensors: offloading output layer to GPU
0.00.508.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.557 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.558 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.950 I llama_context: constructing llama_context
0.00.879.958 I llama_context: n_seq_max     = 1
0.00.879.959 I llama_context: n_ctx         = 2048
0.00.879.960 I llama_context: n_ctx_per_seq = 2048
0.00.879.960 I llama_context: n_batch       = 2048
0.00.879.961 I llama_context: n_ubatch      = 512
0.00.879.961 I llama_context: causal_attn   = 1
0.00.879.962 I llama_context: flash_attn    = 0
0.00.879.962 I llama_context: kv_unified    = false
0.00.879.970 I llama_context: freq_base     = 10000.0
0.00.879.971 I llama_context: freq_scale    = 1
0.00.881.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.617 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.895.623 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.895.624 I llama_context: graph nodes  = 1287
0.00.895.625 I llama_context: graph splits = 2
0.00.895.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.810 I main: llama threadpool init, n_threads = 1
0.00.941.828 I 
0.00.941.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.925 I 
0.00.942.033 I sampler seed: 1234
0.00.942.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.077 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.708.281 I llama_perf_sampler_print:    sampling time =      20.66 ms /   263 runs   (    0.08 ms per token, 12732.38 tokens per second)
0.02.708.285 I llama_perf_context_print:        load time =     673.17 ms
0.02.708.287 I llama_perf_context_print: prompt eval time =      61.95 ms /     7 tokens (    8.85 ms per token,   112.99 tokens per second)
0.02.708.289 I llama_perf_context_print:        eval time =    1657.35 ms /   255 runs   (    6.50 ms per token,   153.86 tokens per second)
0.02.708.290 I llama_perf_context_print:       total time =    1768.08 ms /   262 tokens
0.02.708.291 I llama_perf_context_print:    graphs reused =        246

real	0m3.012s
user	0m2.242s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.720 I llama_model_loader: - type  f32:  258 tensors
0.00.306.721 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.721 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.723 I print_info: file format = GGUF V3 (latest)
0.00.306.724 I print_info: file type   = Q5_K - Medium
0.00.306.726 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.886 I load: printing all EOG tokens:
0.00.364.894 I load:   - 0 ('<|endoftext|>')
0.00.364.963 I load: special tokens cache size = 25
0.00.387.547 I load: token to piece cache size = 0.2984 MB
0.00.387.573 I print_info: arch             = gptneox
0.00.387.574 I print_info: vocab_only       = 0
0.00.387.575 I print_info: n_ctx_train      = 2048
0.00.387.575 I print_info: n_embd           = 2560
0.00.387.576 I print_info: n_layer          = 32
0.00.387.602 I print_info: n_head           = 32
0.00.387.606 I print_info: n_head_kv        = 32
0.00.387.607 I print_info: n_rot            = 20
0.00.387.607 I print_info: n_swa            = 0
0.00.387.609 I print_info: is_swa_any       = 0
0.00.387.609 I print_info: n_embd_head_k    = 80
0.00.387.610 I print_info: n_embd_head_v    = 80
0.00.387.613 I print_info: n_gqa            = 1
0.00.387.615 I print_info: n_embd_k_gqa     = 2560
0.00.387.618 I print_info: n_embd_v_gqa     = 2560
0.00.387.621 I print_info: f_norm_eps       = 1.0e-05
0.00.387.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.624 I print_info: f_logit_scale    = 0.0e+00
0.00.387.624 I print_info: f_attn_scale     = 0.0e+00
0.00.387.626 I print_info: n_ff             = 10240
0.00.387.626 I print_info: n_expert         = 0
0.00.387.627 I print_info: n_expert_used    = 0
0.00.387.628 I print_info: causal attn      = 1
0.00.387.629 I print_info: pooling type     = 0
0.00.387.630 I print_info: rope type        = 2
0.00.387.630 I print_info: rope scaling     = linear
0.00.387.632 I print_info: freq_base_train  = 10000.0
0.00.387.633 I print_info: freq_scale_train = 1
0.00.387.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.634 I print_info: rope_finetuned   = unknown
0.00.387.636 I print_info: model type       = 2.8B
0.00.387.637 I print_info: model params     = 2.78 B
0.00.387.638 I print_info: general.name     = 2.8B
0.00.387.641 I print_info: vocab type       = BPE
0.00.387.642 I print_info: n_vocab          = 50304
0.00.387.642 I print_info: n_merges         = 50009
0.00.387.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.645 I print_info: LF token         = 187 'Ċ'
0.00.387.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.646 I print_info: max token length = 1024
0.00.387.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.306 I load_tensors: offloading output layer to GPU
0.00.518.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.317 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.319 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.855.132 I llama_context: constructing llama_context
0.00.855.139 I llama_context: n_seq_max     = 1
0.00.855.140 I llama_context: n_ctx         = 2048
0.00.855.140 I llama_context: n_ctx_per_seq = 2048
0.00.855.141 I llama_context: n_batch       = 512
0.00.855.141 I llama_context: n_ubatch      = 512
0.00.855.142 I llama_context: causal_attn   = 1
0.00.855.142 I llama_context: flash_attn    = 0
0.00.855.143 I llama_context: kv_unified    = false
0.00.855.149 I llama_context: freq_base     = 10000.0
0.00.855.150 I llama_context: freq_scale    = 1
0.00.856.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.718 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.030 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.871.036 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.871.037 I llama_context: graph nodes  = 1287
0.00.871.037 I llama_context: graph splits = 2
0.00.871.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.379 I 
0.00.905.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.480 I perplexity: tokenizing the input ..
0.01.682.385 I perplexity: tokenization took 776.892 ms
0.01.682.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.647 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.934.944 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.938.147 I llama_perf_context_print:        load time =     629.97 ms
0.03.938.151 I llama_perf_context_print: prompt eval time =    1884.27 ms /  8192 tokens (    0.23 ms per token,  4347.58 tokens per second)
0.03.938.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.155 I llama_perf_context_print:       total time =    3032.78 ms /  8193 tokens
0.03.938.155 I llama_perf_context_print:    graphs reused =          0

real	0m4.254s
user	0m4.282s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.279.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.552 I llama_model_loader: - type  f32:  258 tensors
0.00.311.552 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.554 I print_info: file format = GGUF V3 (latest)
0.00.311.555 I print_info: file type   = Q6_K
0.00.311.557 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.957 I load: printing all EOG tokens:
0.00.371.964 I load:   - 0 ('<|endoftext|>')
0.00.372.033 I load: special tokens cache size = 25
0.00.394.251 I load: token to piece cache size = 0.2984 MB
0.00.394.276 I print_info: arch             = gptneox
0.00.394.277 I print_info: vocab_only       = 0
0.00.394.277 I print_info: n_ctx_train      = 2048
0.00.394.278 I print_info: n_embd           = 2560
0.00.394.278 I print_info: n_layer          = 32
0.00.394.303 I print_info: n_head           = 32
0.00.394.311 I print_info: n_head_kv        = 32
0.00.394.311 I print_info: n_rot            = 20
0.00.394.312 I print_info: n_swa            = 0
0.00.394.313 I print_info: is_swa_any       = 0
0.00.394.314 I print_info: n_embd_head_k    = 80
0.00.394.314 I print_info: n_embd_head_v    = 80
0.00.394.316 I print_info: n_gqa            = 1
0.00.394.318 I print_info: n_embd_k_gqa     = 2560
0.00.394.320 I print_info: n_embd_v_gqa     = 2560
0.00.394.322 I print_info: f_norm_eps       = 1.0e-05
0.00.394.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.325 I print_info: f_logit_scale    = 0.0e+00
0.00.394.325 I print_info: f_attn_scale     = 0.0e+00
0.00.394.327 I print_info: n_ff             = 10240
0.00.394.327 I print_info: n_expert         = 0
0.00.394.328 I print_info: n_expert_used    = 0
0.00.394.329 I print_info: causal attn      = 1
0.00.394.330 I print_info: pooling type     = 0
0.00.394.330 I print_info: rope type        = 2
0.00.394.331 I print_info: rope scaling     = linear
0.00.394.333 I print_info: freq_base_train  = 10000.0
0.00.394.333 I print_info: freq_scale_train = 1
0.00.394.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.334 I print_info: rope_finetuned   = unknown
0.00.394.336 I print_info: model type       = 2.8B
0.00.394.337 I print_info: model params     = 2.78 B
0.00.394.338 I print_info: general.name     = 2.8B
0.00.394.341 I print_info: vocab type       = BPE
0.00.394.342 I print_info: n_vocab          = 50304
0.00.394.342 I print_info: n_merges         = 50009
0.00.394.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.345 I print_info: LF token         = 187 'Ċ'
0.00.394.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.348 I print_info: max token length = 1024
0.00.394.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.936 I load_tensors: offloading output layer to GPU
0.00.548.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.947 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.949 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.007.455 I llama_context: constructing llama_context
0.01.007.464 I llama_context: n_seq_max     = 1
0.01.007.465 I llama_context: n_ctx         = 2048
0.01.007.465 I llama_context: n_ctx_per_seq = 2048
0.01.007.466 I llama_context: n_batch       = 2048
0.01.007.466 I llama_context: n_ubatch      = 512
0.01.007.467 I llama_context: causal_attn   = 1
0.01.007.467 I llama_context: flash_attn    = 0
0.01.007.468 I llama_context: kv_unified    = false
0.01.007.474 I llama_context: freq_base     = 10000.0
0.01.007.475 I llama_context: freq_scale    = 1
0.01.008.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.009.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.308 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.024.314 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.024.315 I llama_context: graph nodes  = 1287
0.01.024.316 I llama_context: graph splits = 2
0.01.024.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.024.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.604 I main: llama threadpool init, n_threads = 1
0.01.062.622 I 
0.01.062.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.062.741 I 
0.01.062.855 I sampler seed: 1234
0.01.062.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.062.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.062.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.062.877 I 
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

0.02.991.364 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.02.991.371 I llama_perf_context_print:        load time =     780.95 ms
0.02.991.373 I llama_perf_context_print: prompt eval time =      76.88 ms /     7 tokens (   10.98 ms per token,    91.05 tokens per second)
0.02.991.376 I llama_perf_context_print:        eval time =    1815.08 ms /   255 runs   (    7.12 ms per token,   140.49 tokens per second)
0.02.991.377 I llama_perf_context_print:       total time =    1930.58 ms /   262 tokens
0.02.991.378 I llama_perf_context_print:    graphs reused =        246

real	0m3.292s
user	0m2.496s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.266 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.821 I llama_model_loader: - type  f32:  258 tensors
0.00.314.822 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.825 I print_info: file format = GGUF V3 (latest)
0.00.314.825 I print_info: file type   = Q6_K
0.00.314.828 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.676 I load: printing all EOG tokens:
0.00.368.684 I load:   - 0 ('<|endoftext|>')
0.00.368.751 I load: special tokens cache size = 25
0.00.391.274 I load: token to piece cache size = 0.2984 MB
0.00.391.298 I print_info: arch             = gptneox
0.00.391.298 I print_info: vocab_only       = 0
0.00.391.299 I print_info: n_ctx_train      = 2048
0.00.391.300 I print_info: n_embd           = 2560
0.00.391.300 I print_info: n_layer          = 32
0.00.391.324 I print_info: n_head           = 32
0.00.391.330 I print_info: n_head_kv        = 32
0.00.391.330 I print_info: n_rot            = 20
0.00.391.331 I print_info: n_swa            = 0
0.00.391.332 I print_info: is_swa_any       = 0
0.00.391.333 I print_info: n_embd_head_k    = 80
0.00.391.334 I print_info: n_embd_head_v    = 80
0.00.391.337 I print_info: n_gqa            = 1
0.00.391.339 I print_info: n_embd_k_gqa     = 2560
0.00.391.341 I print_info: n_embd_v_gqa     = 2560
0.00.391.343 I print_info: f_norm_eps       = 1.0e-05
0.00.391.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.345 I print_info: f_logit_scale    = 0.0e+00
0.00.391.349 I print_info: f_attn_scale     = 0.0e+00
0.00.391.350 I print_info: n_ff             = 10240
0.00.391.351 I print_info: n_expert         = 0
0.00.391.352 I print_info: n_expert_used    = 0
0.00.391.352 I print_info: causal attn      = 1
0.00.391.352 I print_info: pooling type     = 0
0.00.391.353 I print_info: rope type        = 2
0.00.391.353 I print_info: rope scaling     = linear
0.00.391.355 I print_info: freq_base_train  = 10000.0
0.00.391.355 I print_info: freq_scale_train = 1
0.00.391.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.357 I print_info: rope_finetuned   = unknown
0.00.391.358 I print_info: model type       = 2.8B
0.00.391.359 I print_info: model params     = 2.78 B
0.00.391.360 I print_info: general.name     = 2.8B
0.00.391.362 I print_info: vocab type       = BPE
0.00.391.364 I print_info: n_vocab          = 50304
0.00.391.364 I print_info: n_merges         = 50009
0.00.391.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.368 I print_info: LF token         = 187 'Ċ'
0.00.391.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.369 I print_info: max token length = 1024
0.00.391.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.444 I load_tensors: offloading output layer to GPU
0.00.535.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.455 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.457 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.899.694 I llama_context: constructing llama_context
0.00.899.702 I llama_context: n_seq_max     = 1
0.00.899.702 I llama_context: n_ctx         = 2048
0.00.899.703 I llama_context: n_ctx_per_seq = 2048
0.00.899.703 I llama_context: n_batch       = 512
0.00.899.704 I llama_context: n_ubatch      = 512
0.00.899.705 I llama_context: causal_attn   = 1
0.00.899.706 I llama_context: flash_attn    = 0
0.00.899.706 I llama_context: kv_unified    = false
0.00.899.712 I llama_context: freq_base     = 10000.0
0.00.899.713 I llama_context: freq_scale    = 1
0.00.901.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.098 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.916.105 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.916.106 I llama_context: graph nodes  = 1287
0.00.916.106 I llama_context: graph splits = 2
0.00.916.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.899 I 
0.00.951.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.019 I perplexity: tokenizing the input ..
0.01.736.394 I perplexity: tokenization took 785.361 ms
0.01.736.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.360.363 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.987.818 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.991.147 I llama_perf_context_print:        load time =     668.24 ms
0.03.991.150 I llama_perf_context_print: prompt eval time =    1899.08 ms /  8192 tokens (    0.23 ms per token,  4313.67 tokens per second)
0.03.991.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.154 I llama_perf_context_print:       total time =    3040.26 ms /  8193 tokens
0.03.991.154 I llama_perf_context_print:    graphs reused =          0

real	0m4.313s
user	0m4.293s
sys	0m1.013s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.344 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.803 I llama_model_loader: - type  f32:  258 tensors
0.00.301.804 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.807 I print_info: file format = GGUF V3 (latest)
0.00.301.808 I print_info: file type   = Q4_0
0.00.301.811 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.235 I load: printing all EOG tokens:
0.00.356.244 I load:   - 0 ('<|endoftext|>')
0.00.356.312 I load: special tokens cache size = 25
0.00.378.852 I load: token to piece cache size = 0.2984 MB
0.00.378.877 I print_info: arch             = gptneox
0.00.378.879 I print_info: vocab_only       = 0
0.00.378.879 I print_info: n_ctx_train      = 2048
0.00.378.880 I print_info: n_embd           = 2560
0.00.378.880 I print_info: n_layer          = 32
0.00.378.902 I print_info: n_head           = 32
0.00.378.906 I print_info: n_head_kv        = 32
0.00.378.906 I print_info: n_rot            = 20
0.00.378.907 I print_info: n_swa            = 0
0.00.378.908 I print_info: is_swa_any       = 0
0.00.378.909 I print_info: n_embd_head_k    = 80
0.00.378.910 I print_info: n_embd_head_v    = 80
0.00.378.913 I print_info: n_gqa            = 1
0.00.378.916 I print_info: n_embd_k_gqa     = 2560
0.00.378.918 I print_info: n_embd_v_gqa     = 2560
0.00.378.920 I print_info: f_norm_eps       = 1.0e-05
0.00.378.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.922 I print_info: f_logit_scale    = 0.0e+00
0.00.378.923 I print_info: f_attn_scale     = 0.0e+00
0.00.378.925 I print_info: n_ff             = 10240
0.00.378.925 I print_info: n_expert         = 0
0.00.378.926 I print_info: n_expert_used    = 0
0.00.378.926 I print_info: causal attn      = 1
0.00.378.927 I print_info: pooling type     = 0
0.00.378.928 I print_info: rope type        = 2
0.00.378.929 I print_info: rope scaling     = linear
0.00.378.931 I print_info: freq_base_train  = 10000.0
0.00.378.931 I print_info: freq_scale_train = 1
0.00.378.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.932 I print_info: rope_finetuned   = unknown
0.00.378.934 I print_info: model type       = 2.8B
0.00.378.935 I print_info: model params     = 2.78 B
0.00.378.936 I print_info: general.name     = 2.8B
0.00.378.938 I print_info: vocab type       = BPE
0.00.378.940 I print_info: n_vocab          = 50304
0.00.378.942 I print_info: n_merges         = 50009
0.00.378.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.946 I print_info: LF token         = 187 'Ċ'
0.00.378.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.947 I print_info: max token length = 1024
0.00.378.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.418 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.430 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.439 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.441 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.220 I llama_context: constructing llama_context
0.00.556.227 I llama_context: n_seq_max     = 1
0.00.556.227 I llama_context: n_ctx         = 2048
0.00.556.228 I llama_context: n_ctx_per_seq = 2048
0.00.556.228 I llama_context: n_batch       = 2048
0.00.556.229 I llama_context: n_ubatch      = 512
0.00.556.229 I llama_context: causal_attn   = 1
0.00.556.230 I llama_context: flash_attn    = 0
0.00.556.230 I llama_context: kv_unified    = true
0.00.556.236 I llama_context: freq_base     = 10000.0
0.00.556.237 I llama_context: freq_scale    = 1
0.00.556.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.053 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.484 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.323 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.330 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.712.331 I llama_context: graph nodes  = 1287
0.00.712.332 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.061.349 I llama_context: constructing llama_context
0.02.061.369 I llama_context: n_seq_max     = 1
0.02.061.369 I llama_context: n_ctx         = 2048
0.02.061.370 I llama_context: n_ctx_per_seq = 2048
0.02.061.370 I llama_context: n_batch       = 2048
0.02.061.371 I llama_context: n_ubatch      = 512
0.02.061.371 I llama_context: causal_attn   = 1
0.02.061.372 I llama_context: flash_attn    = 0
0.02.061.372 I llama_context: kv_unified    = true
0.02.061.378 I llama_context: freq_base     = 10000.0
0.02.061.379 I llama_context: freq_scale    = 1
0.02.061.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.062.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.062.415 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.200.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.219.492 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.219.500 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.219.501 I llama_context: graph nodes  = 1287
0.02.219.502 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.269.987 I llama_context: constructing llama_context
0.03.270.054 I llama_context: n_seq_max     = 1
0.03.270.066 I llama_context: n_ctx         = 2048
0.03.270.077 I llama_context: n_ctx_per_seq = 2048
0.03.270.088 I llama_context: n_batch       = 2048
0.03.270.098 I llama_context: n_ubatch      = 512
0.03.270.117 I llama_context: causal_attn   = 1
0.03.270.132 I llama_context: flash_attn    = 0
0.03.270.143 I llama_context: kv_unified    = true
0.03.270.163 I llama_context: freq_base     = 10000.0
0.03.270.179 I llama_context: freq_scale    = 1
0.03.270.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.270.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.271.279 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.411.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.430.933 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.430.940 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.430.942 I llama_context: graph nodes  = 1287
0.03.430.942 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.278s
user	0m15.867s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.115 I llama_model_loader: - type  f32:  258 tensors
0.00.320.116 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.119 I print_info: file format = GGUF V3 (latest)
0.00.320.120 I print_info: file type   = Q4_0
0.00.320.123 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.380.467 I load: printing all EOG tokens:
0.00.380.475 I load:   - 0 ('<|endoftext|>')
0.00.380.543 I load: special tokens cache size = 25
0.00.404.181 I load: token to piece cache size = 0.2984 MB
0.00.404.204 I print_info: arch             = gptneox
0.00.404.205 I print_info: vocab_only       = 0
0.00.404.207 I print_info: n_ctx_train      = 2048
0.00.404.208 I print_info: n_embd           = 2560
0.00.404.209 I print_info: n_layer          = 32
0.00.404.230 I print_info: n_head           = 32
0.00.404.232 I print_info: n_head_kv        = 32
0.00.404.232 I print_info: n_rot            = 20
0.00.404.234 I print_info: n_swa            = 0
0.00.404.235 I print_info: is_swa_any       = 0
0.00.404.235 I print_info: n_embd_head_k    = 80
0.00.404.236 I print_info: n_embd_head_v    = 80
0.00.404.239 I print_info: n_gqa            = 1
0.00.404.241 I print_info: n_embd_k_gqa     = 2560
0.00.404.243 I print_info: n_embd_v_gqa     = 2560
0.00.404.245 I print_info: f_norm_eps       = 1.0e-05
0.00.404.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.247 I print_info: f_logit_scale    = 0.0e+00
0.00.404.248 I print_info: f_attn_scale     = 0.0e+00
0.00.404.249 I print_info: n_ff             = 10240
0.00.404.250 I print_info: n_expert         = 0
0.00.404.250 I print_info: n_expert_used    = 0
0.00.404.251 I print_info: causal attn      = 1
0.00.404.251 I print_info: pooling type     = 0
0.00.404.251 I print_info: rope type        = 2
0.00.404.252 I print_info: rope scaling     = linear
0.00.404.257 I print_info: freq_base_train  = 10000.0
0.00.404.258 I print_info: freq_scale_train = 1
0.00.404.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.259 I print_info: rope_finetuned   = unknown
0.00.404.260 I print_info: model type       = 2.8B
0.00.404.261 I print_info: model params     = 2.78 B
0.00.404.261 I print_info: general.name     = 2.8B
0.00.404.264 I print_info: vocab type       = BPE
0.00.404.266 I print_info: n_vocab          = 50304
0.00.404.267 I print_info: n_merges         = 50009
0.00.404.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.271 I print_info: LF token         = 187 'Ċ'
0.00.404.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.273 I print_info: max token length = 1024
0.00.404.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.689 I load_tensors: offloading 10 repeating layers to GPU
0.00.512.703 I load_tensors: offloaded 10/33 layers to GPU
0.00.512.712 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.512.714 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.592.894 I llama_context: constructing llama_context
0.00.592.902 I llama_context: n_seq_max     = 1
0.00.592.902 I llama_context: n_ctx         = 2048
0.00.592.903 I llama_context: n_ctx_per_seq = 2048
0.00.592.903 I llama_context: n_batch       = 2048
0.00.592.904 I llama_context: n_ubatch      = 512
0.00.592.904 I llama_context: causal_attn   = 1
0.00.592.905 I llama_context: flash_attn    = 1
0.00.592.905 I llama_context: kv_unified    = true
0.00.592.911 I llama_context: freq_base     = 10000.0
0.00.592.912 I llama_context: freq_scale    = 1
0.00.592.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.593.723 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.740.836 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.112 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.753.118 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.753.120 I llama_context: graph nodes  = 1160
0.00.753.120 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.753.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.814.507 I llama_context: constructing llama_context
0.01.814.526 I llama_context: n_seq_max     = 1
0.01.814.527 I llama_context: n_ctx         = 2048
0.01.814.528 I llama_context: n_ctx_per_seq = 2048
0.01.814.528 I llama_context: n_batch       = 2048
0.01.814.529 I llama_context: n_ubatch      = 512
0.01.814.529 I llama_context: causal_attn   = 1
0.01.814.530 I llama_context: flash_attn    = 1
0.01.814.530 I llama_context: kv_unified    = true
0.01.814.536 I llama_context: freq_base     = 10000.0
0.01.814.537 I llama_context: freq_scale    = 1
0.01.814.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.815.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.815.458 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.952.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.966.292 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.966.299 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.966.300 I llama_context: graph nodes  = 1160
0.01.966.301 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.839.839 I llama_context: constructing llama_context
0.02.839.865 I llama_context: n_seq_max     = 1
0.02.839.866 I llama_context: n_ctx         = 2048
0.02.839.866 I llama_context: n_ctx_per_seq = 2048
0.02.839.867 I llama_context: n_batch       = 2048
0.02.839.867 I llama_context: n_ubatch      = 512
0.02.839.868 I llama_context: causal_attn   = 1
0.02.839.868 I llama_context: flash_attn    = 1
0.02.839.869 I llama_context: kv_unified    = true
0.02.839.876 I llama_context: freq_base     = 10000.0
0.02.839.877 I llama_context: freq_scale    = 1
0.02.839.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.840.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.840.895 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.977.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.990.948 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.990.954 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.990.956 I llama_context: graph nodes  = 1160
0.02.990.956 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.247s
user	0m14.573s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.482 I llama_model_loader: - type  f32:  258 tensors
0.00.299.483 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.486 I print_info: file format = GGUF V3 (latest)
0.00.299.487 I print_info: file type   = Q4_0
0.00.299.489 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.852 I load: printing all EOG tokens:
0.00.353.860 I load:   - 0 ('<|endoftext|>')
0.00.353.936 I load: special tokens cache size = 25
0.00.380.162 I load: token to piece cache size = 0.2984 MB
0.00.380.188 I print_info: arch             = gptneox
0.00.380.189 I print_info: vocab_only       = 0
0.00.380.190 I print_info: n_ctx_train      = 2048
0.00.380.190 I print_info: n_embd           = 2560
0.00.380.190 I print_info: n_layer          = 32
0.00.380.214 I print_info: n_head           = 32
0.00.380.217 I print_info: n_head_kv        = 32
0.00.380.217 I print_info: n_rot            = 20
0.00.380.217 I print_info: n_swa            = 0
0.00.380.219 I print_info: is_swa_any       = 0
0.00.380.219 I print_info: n_embd_head_k    = 80
0.00.380.220 I print_info: n_embd_head_v    = 80
0.00.380.222 I print_info: n_gqa            = 1
0.00.380.225 I print_info: n_embd_k_gqa     = 2560
0.00.380.226 I print_info: n_embd_v_gqa     = 2560
0.00.380.228 I print_info: f_norm_eps       = 1.0e-05
0.00.380.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.232 I print_info: f_logit_scale    = 0.0e+00
0.00.380.233 I print_info: f_attn_scale     = 0.0e+00
0.00.380.235 I print_info: n_ff             = 10240
0.00.380.235 I print_info: n_expert         = 0
0.00.380.236 I print_info: n_expert_used    = 0
0.00.380.237 I print_info: causal attn      = 1
0.00.380.237 I print_info: pooling type     = 0
0.00.380.238 I print_info: rope type        = 2
0.00.380.239 I print_info: rope scaling     = linear
0.00.380.241 I print_info: freq_base_train  = 10000.0
0.00.380.241 I print_info: freq_scale_train = 1
0.00.380.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.246 I print_info: rope_finetuned   = unknown
0.00.380.247 I print_info: model type       = 2.8B
0.00.380.248 I print_info: model params     = 2.78 B
0.00.380.248 I print_info: general.name     = 2.8B
0.00.380.251 I print_info: vocab type       = BPE
0.00.380.253 I print_info: n_vocab          = 50304
0.00.380.253 I print_info: n_merges         = 50009
0.00.380.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.256 I print_info: LF token         = 187 'Ċ'
0.00.380.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.257 I print_info: max token length = 1024
0.00.380.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.532 I load_tensors: offloading output layer to GPU
0.00.488.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.542 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.543 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.843 I llama_context: constructing llama_context
0.00.782.852 I llama_context: n_seq_max     = 1
0.00.782.853 I llama_context: n_ctx         = 2048
0.00.782.854 I llama_context: n_ctx_per_seq = 2048
0.00.782.854 I llama_context: n_batch       = 2048
0.00.782.855 I llama_context: n_ubatch      = 512
0.00.782.855 I llama_context: causal_attn   = 1
0.00.782.856 I llama_context: flash_attn    = 0
0.00.782.857 I llama_context: kv_unified    = true
0.00.782.863 I llama_context: freq_base     = 10000.0
0.00.782.864 I llama_context: freq_scale    = 1
0.00.784.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.530 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.537 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.538 I llama_context: graph nodes  = 1287
0.00.798.539 I llama_context: graph splits = 2
0.00.798.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.787.734 I llama_context: constructing llama_context
0.01.787.745 I llama_context: n_seq_max     = 1
0.01.787.746 I llama_context: n_ctx         = 2048
0.01.787.746 I llama_context: n_ctx_per_seq = 2048
0.01.787.747 I llama_context: n_batch       = 2048
0.01.787.747 I llama_context: n_ubatch      = 512
0.01.787.748 I llama_context: causal_attn   = 1
0.01.787.748 I llama_context: flash_attn    = 0
0.01.787.749 I llama_context: kv_unified    = true
0.01.787.755 I llama_context: freq_base     = 10000.0
0.01.787.756 I llama_context: freq_scale    = 1
0.01.787.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.788.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.789.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.803.529 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.803.535 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.803.537 I llama_context: graph nodes  = 1287
0.01.803.537 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.499.254 I llama_context: constructing llama_context
0.02.499.267 I llama_context: n_seq_max     = 1
0.02.499.267 I llama_context: n_ctx         = 2048
0.02.499.268 I llama_context: n_ctx_per_seq = 2048
0.02.499.268 I llama_context: n_batch       = 2048
0.02.499.269 I llama_context: n_ubatch      = 512
0.02.499.270 I llama_context: causal_attn   = 1
0.02.499.270 I llama_context: flash_attn    = 0
0.02.499.271 I llama_context: kv_unified    = true
0.02.499.277 I llama_context: freq_base     = 10000.0
0.02.499.278 I llama_context: freq_scale    = 1
0.02.499.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.499.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.500.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.514.914 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.514.921 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.514.922 I llama_context: graph nodes  = 1287
0.02.514.922 I llama_context: graph splits = 2
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

real	0m4.866s
user	0m4.111s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6115 (50aa93890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.368 I llama_model_loader: - type  f32:  258 tensors
0.00.311.369 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.372 I print_info: file format = GGUF V3 (latest)
0.00.311.372 I print_info: file type   = Q4_0
0.00.311.376 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.769 I load: printing all EOG tokens:
0.00.365.777 I load:   - 0 ('<|endoftext|>')
0.00.365.844 I load: special tokens cache size = 25
0.00.387.811 I load: token to piece cache size = 0.2984 MB
0.00.387.832 I print_info: arch             = gptneox
0.00.387.833 I print_info: vocab_only       = 0
0.00.387.834 I print_info: n_ctx_train      = 2048
0.00.387.836 I print_info: n_embd           = 2560
0.00.387.838 I print_info: n_layer          = 32
0.00.387.857 I print_info: n_head           = 32
0.00.387.860 I print_info: n_head_kv        = 32
0.00.387.860 I print_info: n_rot            = 20
0.00.387.861 I print_info: n_swa            = 0
0.00.387.862 I print_info: is_swa_any       = 0
0.00.387.862 I print_info: n_embd_head_k    = 80
0.00.387.863 I print_info: n_embd_head_v    = 80
0.00.387.865 I print_info: n_gqa            = 1
0.00.387.867 I print_info: n_embd_k_gqa     = 2560
0.00.387.868 I print_info: n_embd_v_gqa     = 2560
0.00.387.871 I print_info: f_norm_eps       = 1.0e-05
0.00.387.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.873 I print_info: f_logit_scale    = 0.0e+00
0.00.387.873 I print_info: f_attn_scale     = 0.0e+00
0.00.387.875 I print_info: n_ff             = 10240
0.00.387.875 I print_info: n_expert         = 0
0.00.387.876 I print_info: n_expert_used    = 0
0.00.387.876 I print_info: causal attn      = 1
0.00.387.877 I print_info: pooling type     = 0
0.00.387.878 I print_info: rope type        = 2
0.00.387.878 I print_info: rope scaling     = linear
0.00.387.880 I print_info: freq_base_train  = 10000.0
0.00.387.880 I print_info: freq_scale_train = 1
0.00.387.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.881 I print_info: rope_finetuned   = unknown
0.00.387.883 I print_info: model type       = 2.8B
0.00.387.883 I print_info: model params     = 2.78 B
0.00.387.884 I print_info: general.name     = 2.8B
0.00.387.886 I print_info: vocab type       = BPE
0.00.387.888 I print_info: n_vocab          = 50304
0.00.387.888 I print_info: n_merges         = 50009
0.00.387.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.892 I print_info: LF token         = 187 'Ċ'
0.00.387.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.894 I print_info: max token length = 1024
0.00.387.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.519 I load_tensors: offloading output layer to GPU
0.00.489.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.530 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.531 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.411 I llama_context: constructing llama_context
0.00.766.420 I llama_context: n_seq_max     = 1
0.00.766.420 I llama_context: n_ctx         = 2048
0.00.766.421 I llama_context: n_ctx_per_seq = 2048
0.00.766.421 I llama_context: n_batch       = 2048
0.00.766.422 I llama_context: n_ubatch      = 512
0.00.766.423 I llama_context: causal_attn   = 1
0.00.766.423 I llama_context: flash_attn    = 1
0.00.766.424 I llama_context: kv_unified    = true
0.00.766.430 I llama_context: freq_base     = 10000.0
0.00.766.431 I llama_context: freq_scale    = 1
0.00.767.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.030 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.777.036 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.037 I llama_context: graph nodes  = 1160
0.00.777.038 I llama_context: graph splits = 2
0.00.777.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.966.187 I llama_context: constructing llama_context
0.00.966.201 I llama_context: n_seq_max     = 1
0.00.966.201 I llama_context: n_ctx         = 2048
0.00.966.202 I llama_context: n_ctx_per_seq = 2048
0.00.966.202 I llama_context: n_batch       = 2048
0.00.966.203 I llama_context: n_ubatch      = 512
0.00.966.203 I llama_context: causal_attn   = 1
0.00.966.204 I llama_context: flash_attn    = 1
0.00.966.204 I llama_context: kv_unified    = true
0.00.966.211 I llama_context: freq_base     = 10000.0
0.00.966.212 I llama_context: freq_scale    = 1
0.00.966.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.774 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.562 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.598 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.606 I llama_context: graph nodes  = 1160
0.00.976.606 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.144.985 I llama_context: constructing llama_context
0.01.144.998 I llama_context: n_seq_max     = 1
0.01.144.999 I llama_context: n_ctx         = 2048
0.01.144.999 I llama_context: n_ctx_per_seq = 2048
0.01.145.000 I llama_context: n_batch       = 2048
0.01.145.000 I llama_context: n_ubatch      = 512
0.01.145.001 I llama_context: causal_attn   = 1
0.01.145.002 I llama_context: flash_attn    = 1
0.01.145.002 I llama_context: kv_unified    = true
0.01.145.008 I llama_context: freq_base     = 10000.0
0.01.145.009 I llama_context: freq_scale    = 1
0.01.145.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.990 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.998 I llama_context: graph nodes  = 1160
0.01.154.998 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.619s
user	0m0.886s
sys	0m0.731s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.52 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.03 sec*proc (2 tests)

Total Test time (real) =   6.03 sec
1.05user 5.00system 0:06.07elapsed 99%CPU (0avgtext+0avgdata 5890360maxresident)k
0inputs+56outputs (0major+1475127minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.30user 4.89system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5876664maxresident)k
0inputs+56outputs (0major+1474775minor)pagefaults 0swaps
```
