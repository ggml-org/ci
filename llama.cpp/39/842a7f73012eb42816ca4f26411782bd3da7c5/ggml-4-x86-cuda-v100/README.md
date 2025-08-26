## Summary

- status:  SUCCESS ✅
- runtime: 24:02.25
- date:    Tue Aug 26 07:32:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39842a7f73012eb42816ca4f26411782bd3da7c5
- author:  Sigbjørn Skjæret
```
gguf-py : remove erroneous FFN_GATE entry (#15583)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.81 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.86 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.02 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  611.67 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.42 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 731.45 sec*proc (35 tests)

Total Test time (real) = 732.25 sec

real	12m12.281s
user	39m26.139s
sys	0m35.514s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.81 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.17 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.04 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.78 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.85 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   98.69 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.28 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.10 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 148.34 sec*proc (36 tests)

Total Test time (real) = 148.36 sec

real	2m28.399s
user	3m12.736s
sys	0m29.649s
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
0.00.000.328 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.339 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.292.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.103 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.140 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.161 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.183 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.205 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.206 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.207 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.209 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.384 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.455 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.460 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.461 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.462 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.463 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.464 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.465 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.467 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.468 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.470 I llama_model_loader: - type  f32:  124 tensors
0.00.303.471 I llama_model_loader: - type  f16:   73 tensors
0.00.303.474 I print_info: file format = GGUF V3 (latest)
0.00.303.475 I print_info: file type   = F16
0.00.303.478 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.614 I load: printing all EOG tokens:
0.00.327.615 I load:   - 102 ('[SEP]')
0.00.327.665 I load: special tokens cache size = 5
0.00.331.762 I load: token to piece cache size = 0.2032 MB
0.00.331.781 I print_info: arch             = bert
0.00.331.783 I print_info: vocab_only       = 0
0.00.331.784 I print_info: n_ctx_train      = 512
0.00.331.784 I print_info: n_embd           = 384
0.00.331.785 I print_info: n_layer          = 12
0.00.331.808 I print_info: n_head           = 12
0.00.331.814 I print_info: n_head_kv        = 12
0.00.331.814 I print_info: n_rot            = 32
0.00.331.815 I print_info: n_swa            = 0
0.00.331.816 I print_info: is_swa_any       = 0
0.00.331.816 I print_info: n_embd_head_k    = 32
0.00.331.817 I print_info: n_embd_head_v    = 32
0.00.331.819 I print_info: n_gqa            = 1
0.00.331.820 I print_info: n_embd_k_gqa     = 384
0.00.331.822 I print_info: n_embd_v_gqa     = 384
0.00.331.823 I print_info: f_norm_eps       = 1.0e-12
0.00.331.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.826 I print_info: f_logit_scale    = 0.0e+00
0.00.331.828 I print_info: f_attn_scale     = 0.0e+00
0.00.331.830 I print_info: n_ff             = 1536
0.00.331.830 I print_info: n_expert         = 0
0.00.331.831 I print_info: n_expert_used    = 0
0.00.331.831 I print_info: causal attn      = 0
0.00.331.832 I print_info: pooling type     = 2
0.00.331.832 I print_info: rope type        = 2
0.00.331.833 I print_info: rope scaling     = linear
0.00.331.835 I print_info: freq_base_train  = 10000.0
0.00.331.836 I print_info: freq_scale_train = 1
0.00.331.836 I print_info: n_ctx_orig_yarn  = 512
0.00.331.837 I print_info: rope_finetuned   = unknown
0.00.331.838 I print_info: n_cls_out        = 1
0.00.331.839 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.839 I print_info: model type       = 33M
0.00.331.841 I print_info: model params     = 33.21 M
0.00.331.842 I print_info: general.name     = Bge Small
0.00.331.848 I print_info: vocab type       = WPM
0.00.331.849 I print_info: n_vocab          = 30522
0.00.331.849 I print_info: n_merges         = 0
0.00.331.851 I print_info: BOS token        = 101 '[CLS]'
0.00.331.852 I print_info: EOS token        = 102 '[SEP]'
0.00.331.852 I print_info: UNK token        = 100 '[UNK]'
0.00.331.853 I print_info: SEP token        = 102 '[SEP]'
0.00.331.853 I print_info: PAD token        = 0 '[PAD]'
0.00.331.855 I print_info: MASK token       = 103 '[MASK]'
0.00.331.855 I print_info: LF token         = 0 '[PAD]'
0.00.331.856 I print_info: EOG token        = 102 '[SEP]'
0.00.331.857 I print_info: max token length = 21
0.00.331.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.654 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.662 I load_tensors: offloading output layer to GPU
0.00.337.663 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.667 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.668 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.930 I llama_context: constructing llama_context
0.00.350.937 I llama_context: n_seq_max     = 1
0.00.350.937 I llama_context: n_ctx         = 512
0.00.350.938 I llama_context: n_ctx_per_seq = 512
0.00.350.939 I llama_context: n_batch       = 2048
0.00.350.939 I llama_context: n_ubatch      = 2048
0.00.350.940 I llama_context: causal_attn   = 0
0.00.350.940 I llama_context: flash_attn    = 0
0.00.350.941 I llama_context: kv_unified    = true
0.00.350.945 I llama_context: freq_base     = 10000.0
0.00.350.946 I llama_context: freq_scale    = 1
0.00.352.399 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.092 I common_init_from_params: added [SEP] logit bias = -inf
0.00.353.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.869 I 
0.00.373.959 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.053 I llama_perf_context_print:        load time =      81.50 ms
0.00.428.055 I llama_perf_context_print: prompt eval time =      52.06 ms /     9 tokens (    5.78 ms per token,   172.87 tokens per second)
0.00.428.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.058 I llama_perf_context_print:       total time =      54.19 ms /    10 tokens
0.00.428.058 I llama_perf_context_print:    graphs reused =          0

real	0m0.729s
user	0m0.186s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.277.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.245 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.313 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.315 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.336 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.341 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.342 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.343 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.590 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.596 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.288.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.288.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.599 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.600 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.601 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.602 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.288.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.288.604 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.288.605 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.288.607 I llama_model_loader: - type  f32:  124 tensors
0.00.288.608 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.610 I print_info: file format = GGUF V3 (latest)
0.00.288.611 I print_info: file type   = Q8_0
0.00.288.614 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.446 I load: printing all EOG tokens:
0.00.312.447 I load:   - 102 ('[SEP]')
0.00.312.490 I load: special tokens cache size = 5
0.00.316.578 I load: token to piece cache size = 0.2032 MB
0.00.316.597 I print_info: arch             = bert
0.00.316.598 I print_info: vocab_only       = 0
0.00.316.598 I print_info: n_ctx_train      = 512
0.00.316.599 I print_info: n_embd           = 384
0.00.316.599 I print_info: n_layer          = 12
0.00.316.622 I print_info: n_head           = 12
0.00.316.626 I print_info: n_head_kv        = 12
0.00.316.626 I print_info: n_rot            = 32
0.00.316.627 I print_info: n_swa            = 0
0.00.316.628 I print_info: is_swa_any       = 0
0.00.316.629 I print_info: n_embd_head_k    = 32
0.00.316.629 I print_info: n_embd_head_v    = 32
0.00.316.632 I print_info: n_gqa            = 1
0.00.316.634 I print_info: n_embd_k_gqa     = 384
0.00.316.635 I print_info: n_embd_v_gqa     = 384
0.00.316.637 I print_info: f_norm_eps       = 1.0e-12
0.00.316.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.639 I print_info: f_logit_scale    = 0.0e+00
0.00.316.640 I print_info: f_attn_scale     = 0.0e+00
0.00.316.642 I print_info: n_ff             = 1536
0.00.316.642 I print_info: n_expert         = 0
0.00.316.642 I print_info: n_expert_used    = 0
0.00.316.643 I print_info: causal attn      = 0
0.00.316.643 I print_info: pooling type     = 2
0.00.316.644 I print_info: rope type        = 2
0.00.316.645 I print_info: rope scaling     = linear
0.00.316.646 I print_info: freq_base_train  = 10000.0
0.00.316.647 I print_info: freq_scale_train = 1
0.00.316.649 I print_info: n_ctx_orig_yarn  = 512
0.00.316.650 I print_info: rope_finetuned   = unknown
0.00.316.650 I print_info: n_cls_out        = 1
0.00.316.651 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.653 I print_info: model type       = 33M
0.00.316.654 I print_info: model params     = 33.21 M
0.00.316.654 I print_info: general.name     = Bge Small
0.00.316.657 I print_info: vocab type       = WPM
0.00.316.658 I print_info: n_vocab          = 30522
0.00.316.659 I print_info: n_merges         = 0
0.00.316.660 I print_info: BOS token        = 101 '[CLS]'
0.00.316.661 I print_info: EOS token        = 102 '[SEP]'
0.00.316.661 I print_info: UNK token        = 100 '[UNK]'
0.00.316.662 I print_info: SEP token        = 102 '[SEP]'
0.00.316.663 I print_info: PAD token        = 0 '[PAD]'
0.00.316.664 I print_info: MASK token       = 103 '[MASK]'
0.00.316.664 I print_info: LF token         = 0 '[PAD]'
0.00.316.665 I print_info: EOG token        = 102 '[SEP]'
0.00.316.666 I print_info: max token length = 21
0.00.316.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.466 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.475 I load_tensors: offloading output layer to GPU
0.00.320.475 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.480 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.481 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.958 I llama_context: constructing llama_context
0.00.329.965 I llama_context: n_seq_max     = 1
0.00.329.966 I llama_context: n_ctx         = 512
0.00.329.966 I llama_context: n_ctx_per_seq = 512
0.00.329.967 I llama_context: n_batch       = 2048
0.00.329.967 I llama_context: n_ubatch      = 2048
0.00.329.968 I llama_context: causal_attn   = 0
0.00.329.968 I llama_context: flash_attn    = 0
0.00.329.969 I llama_context: kv_unified    = true
0.00.329.972 I llama_context: freq_base     = 10000.0
0.00.329.973 I llama_context: freq_scale    = 1
0.00.331.348 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.332.020 I common_init_from_params: added [SEP] logit bias = -inf
0.00.332.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.333 I 
0.00.372.440 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.152 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.416.262 I llama_perf_context_print:        load time =      94.83 ms
0.00.416.265 I llama_perf_context_print: prompt eval time =      41.70 ms /     9 tokens (    4.63 ms per token,   215.85 tokens per second)
0.00.416.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.267 I llama_perf_context_print:       total time =      43.94 ms /    10 tokens
0.00.416.268 I llama_perf_context_print:    graphs reused =          0

real	0m0.708s
user	0m0.162s
sys	0m0.560s
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
0.00.000.330 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.339 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.310.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.720 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.749 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.322.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.752 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.322.754 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.322.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.322.759 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.322.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.322.761 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.322.763 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.322.764 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.322.784 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.322.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.333.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.338.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.338.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.338.212 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.338.213 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.338.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.338.214 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.338.217 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.220 I llama_model_loader: - type  f32:   40 tensors
0.00.338.221 I llama_model_loader: - type  f16:   26 tensors
0.00.338.223 I print_info: file format = GGUF V3 (latest)
0.00.338.224 I print_info: file type   = F16
0.00.338.227 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.349.658 W load: empty token at index 5
0.00.365.737 W load: model vocab missing newline token, using special_pad_id instead
0.00.404.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.127 I load: printing all EOG tokens:
0.00.404.128 I load:   - 2 ('</s>')
0.00.404.226 I load: special tokens cache size = 5
0.00.916.318 I load: token to piece cache size = 1.5060 MB
0.00.916.357 I print_info: arch             = jina-bert-v2
0.00.916.358 I print_info: vocab_only       = 0
0.00.916.359 I print_info: n_ctx_train      = 8192
0.00.916.360 I print_info: n_embd           = 384
0.00.916.360 I print_info: n_layer          = 4
0.00.916.397 I print_info: n_head           = 12
0.00.916.401 I print_info: n_head_kv        = 12
0.00.916.401 I print_info: n_rot            = 32
0.00.916.402 I print_info: n_swa            = 0
0.00.916.404 I print_info: is_swa_any       = 0
0.00.916.404 I print_info: n_embd_head_k    = 32
0.00.916.405 I print_info: n_embd_head_v    = 32
0.00.916.407 I print_info: n_gqa            = 1
0.00.916.408 I print_info: n_embd_k_gqa     = 384
0.00.916.410 I print_info: n_embd_v_gqa     = 384
0.00.916.413 I print_info: f_norm_eps       = 1.0e-12
0.00.916.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.916.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.916.416 I print_info: f_max_alibi_bias = 8.0e+00
0.00.916.416 I print_info: f_logit_scale    = 0.0e+00
0.00.916.417 I print_info: f_attn_scale     = 0.0e+00
0.00.916.420 I print_info: n_ff             = 1536
0.00.916.420 I print_info: n_expert         = 0
0.00.916.421 I print_info: n_expert_used    = 0
0.00.916.421 I print_info: causal attn      = 0
0.00.916.422 I print_info: pooling type     = -1
0.00.916.422 I print_info: rope type        = -1
0.00.916.423 I print_info: rope scaling     = linear
0.00.916.424 I print_info: freq_base_train  = 10000.0
0.00.916.426 I print_info: freq_scale_train = 1
0.00.916.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.916.428 I print_info: rope_finetuned   = unknown
0.00.916.429 I print_info: model type       = 33M
0.00.916.430 I print_info: model params     = 32.90 M
0.00.916.431 I print_info: general.name     = Jina Bert Implementation
0.00.916.433 I print_info: vocab type       = BPE
0.00.916.436 I print_info: n_vocab          = 61056
0.00.916.436 I print_info: n_merges         = 39382
0.00.916.437 I print_info: BOS token        = 0 '<s>'
0.00.916.438 I print_info: EOS token        = 2 '</s>'
0.00.916.439 I print_info: UNK token        = 3 '<unk>'
0.00.916.440 I print_info: SEP token        = 2 '</s>'
0.00.916.440 I print_info: PAD token        = 1 '<pad>'
0.00.916.441 I print_info: MASK token       = 4 '<mask>'
0.00.916.443 I print_info: EOG token        = 2 '</s>'
0.00.916.443 I print_info: max token length = 45
0.00.916.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.231 I load_tensors: offloading 4 repeating layers to GPU
0.00.921.239 I load_tensors: offloading output layer to GPU
0.00.921.240 I load_tensors: offloaded 5/5 layers to GPU
0.00.921.244 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.921.248 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.927.620 I llama_context: constructing llama_context
0.00.927.626 I llama_context: n_seq_max     = 1
0.00.927.627 I llama_context: n_ctx         = 8192
0.00.927.627 I llama_context: n_ctx_per_seq = 8192
0.00.927.628 I llama_context: n_batch       = 2048
0.00.927.628 I llama_context: n_ubatch      = 2048
0.00.927.629 I llama_context: causal_attn   = 0
0.00.927.629 I llama_context: flash_attn    = 0
0.00.927.630 I llama_context: kv_unified    = true
0.00.927.633 I llama_context: freq_base     = 10000.0
0.00.927.634 I llama_context: freq_scale    = 1
0.00.929.074 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.929.251 I common_init_from_params: added </s> logit bias = -inf
0.00.929.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.929.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.611 I 
0.00.952.706 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.973 I main: prompt 0: 'what is panda?	hi'
0.00.952.979 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.987 I main: prompt 1: 'what is panda?	it's a bear'
0.00.952.987 I main: number of tokens in prompt = 13
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


0.00.952.994 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.994 I main: number of tokens in prompt = 40
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


0.00.953.138 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.011.441 I llama_perf_context_print:        load time =     642.25 ms
0.01.011.444 I llama_perf_context_print: prompt eval time =      57.96 ms /    62 tokens (    0.93 ms per token,  1069.78 tokens per second)
0.01.011.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.449 I llama_perf_context_print:       total time =      58.84 ms /    63 tokens
0.01.011.449 I llama_perf_context_print:    graphs reused =          0

real	0m1.363s
user	0m0.742s
sys	0m0.607s
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
0.00.000.184 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.309.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.332.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.340 I llama_model_loader: - type  f32:  258 tensors
0.00.342.341 I llama_model_loader: - type  f16:  130 tensors
0.00.342.344 I print_info: file format = GGUF V3 (latest)
0.00.342.344 I print_info: file type   = all F32 (guessed)
0.00.342.348 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.398.597 I load: printing all EOG tokens:
0.00.398.606 I load:   - 0 ('<|endoftext|>')
0.00.398.705 I load: special tokens cache size = 25
0.00.420.721 I load: token to piece cache size = 0.2984 MB
0.00.420.748 I print_info: arch             = gptneox
0.00.420.749 I print_info: vocab_only       = 0
0.00.420.750 I print_info: n_ctx_train      = 2048
0.00.420.750 I print_info: n_embd           = 2560
0.00.420.751 I print_info: n_layer          = 32
0.00.420.780 I print_info: n_head           = 32
0.00.420.786 I print_info: n_head_kv        = 32
0.00.420.787 I print_info: n_rot            = 20
0.00.420.787 I print_info: n_swa            = 0
0.00.420.789 I print_info: is_swa_any       = 0
0.00.420.789 I print_info: n_embd_head_k    = 80
0.00.420.789 I print_info: n_embd_head_v    = 80
0.00.420.792 I print_info: n_gqa            = 1
0.00.420.794 I print_info: n_embd_k_gqa     = 2560
0.00.420.796 I print_info: n_embd_v_gqa     = 2560
0.00.420.798 I print_info: f_norm_eps       = 1.0e-05
0.00.420.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.801 I print_info: f_logit_scale    = 0.0e+00
0.00.420.802 I print_info: f_attn_scale     = 0.0e+00
0.00.420.803 I print_info: n_ff             = 10240
0.00.420.804 I print_info: n_expert         = 0
0.00.420.804 I print_info: n_expert_used    = 0
0.00.420.804 I print_info: causal attn      = 1
0.00.420.805 I print_info: pooling type     = 0
0.00.420.806 I print_info: rope type        = 2
0.00.420.809 I print_info: rope scaling     = linear
0.00.420.811 I print_info: freq_base_train  = 10000.0
0.00.420.812 I print_info: freq_scale_train = 1
0.00.420.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.812 I print_info: rope_finetuned   = unknown
0.00.420.813 I print_info: model type       = 2.8B
0.00.420.814 I print_info: model params     = 2.78 B
0.00.420.815 I print_info: general.name     = 2.8B
0.00.420.818 I print_info: vocab type       = BPE
0.00.420.820 I print_info: n_vocab          = 50304
0.00.420.820 I print_info: n_merges         = 50009
0.00.420.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.824 I print_info: LF token         = 187 'Ċ'
0.00.420.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.825 I print_info: max token length = 1024
0.00.420.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.985 I load_tensors: offloading output layer to GPU
0.00.719.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.996 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.998 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.514.332 I llama_context: constructing llama_context
0.01.514.339 I llama_context: n_seq_max     = 1
0.01.514.340 I llama_context: n_ctx         = 2048
0.01.514.340 I llama_context: n_ctx_per_seq = 2048
0.01.514.341 I llama_context: n_batch       = 2048
0.01.514.342 I llama_context: n_ubatch      = 512
0.01.514.342 I llama_context: causal_attn   = 1
0.01.514.343 I llama_context: flash_attn    = 0
0.01.514.343 I llama_context: kv_unified    = false
0.01.514.350 I llama_context: freq_base     = 10000.0
0.01.514.351 I llama_context: freq_scale    = 1
0.01.515.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.516.222 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.517.039 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.531.783 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.531.791 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.531.792 I llama_context: graph nodes  = 1255
0.01.531.792 I llama_context: graph splits = 2
0.01.531.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.532.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.532.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.564.557 I main: llama threadpool init, n_threads = 1
0.01.564.573 I 
0.01.564.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.564.679 I 
0.01.564.788 I sampler seed: 1234
0.01.564.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.564.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.564.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.564.826 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.057.614 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.04.057.618 I llama_perf_context_print:        load time =    1253.76 ms
0.04.057.620 I llama_perf_context_print: prompt eval time =      69.74 ms /     7 tokens (    9.96 ms per token,   100.37 tokens per second)
0.04.057.622 I llama_perf_context_print:        eval time =    2387.15 ms /   255 runs   (    9.36 ms per token,   106.82 tokens per second)
0.04.057.623 I llama_perf_context_print:       total time =    2494.74 ms /   262 tokens
0.04.057.624 I llama_perf_context_print:    graphs reused =        246

real	0m4.393s
user	0m3.319s
sys	0m1.066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.034 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.787 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.516 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.068 I llama_model_loader: - type  f32:  258 tensors
0.00.315.069 I llama_model_loader: - type  f16:  130 tensors
0.00.315.071 I print_info: file format = GGUF V3 (latest)
0.00.315.071 I print_info: file type   = all F32 (guessed)
0.00.315.075 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.170 I load: printing all EOG tokens:
0.00.370.179 I load:   - 0 ('<|endoftext|>')
0.00.370.271 I load: special tokens cache size = 25
0.00.392.410 I load: token to piece cache size = 0.2984 MB
0.00.392.440 I print_info: arch             = gptneox
0.00.392.441 I print_info: vocab_only       = 0
0.00.392.442 I print_info: n_ctx_train      = 2048
0.00.392.443 I print_info: n_embd           = 2560
0.00.392.443 I print_info: n_layer          = 32
0.00.392.476 I print_info: n_head           = 32
0.00.392.482 I print_info: n_head_kv        = 32
0.00.392.483 I print_info: n_rot            = 20
0.00.392.483 I print_info: n_swa            = 0
0.00.392.485 I print_info: is_swa_any       = 0
0.00.392.485 I print_info: n_embd_head_k    = 80
0.00.392.486 I print_info: n_embd_head_v    = 80
0.00.392.488 I print_info: n_gqa            = 1
0.00.392.490 I print_info: n_embd_k_gqa     = 2560
0.00.392.492 I print_info: n_embd_v_gqa     = 2560
0.00.392.494 I print_info: f_norm_eps       = 1.0e-05
0.00.392.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.496 I print_info: f_logit_scale    = 0.0e+00
0.00.392.497 I print_info: f_attn_scale     = 0.0e+00
0.00.392.498 I print_info: n_ff             = 10240
0.00.392.498 I print_info: n_expert         = 0
0.00.392.499 I print_info: n_expert_used    = 0
0.00.392.499 I print_info: causal attn      = 1
0.00.392.500 I print_info: pooling type     = 0
0.00.392.500 I print_info: rope type        = 2
0.00.392.502 I print_info: rope scaling     = linear
0.00.392.504 I print_info: freq_base_train  = 10000.0
0.00.392.506 I print_info: freq_scale_train = 1
0.00.392.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.507 I print_info: rope_finetuned   = unknown
0.00.392.508 I print_info: model type       = 2.8B
0.00.392.510 I print_info: model params     = 2.78 B
0.00.392.510 I print_info: general.name     = 2.8B
0.00.392.514 I print_info: vocab type       = BPE
0.00.392.516 I print_info: n_vocab          = 50304
0.00.392.516 I print_info: n_merges         = 50009
0.00.392.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.520 I print_info: LF token         = 187 'Ċ'
0.00.392.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.522 I print_info: max token length = 1024
0.00.392.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.180 I load_tensors: offloading output layer to GPU
0.00.680.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.191 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.193 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.477.365 I llama_context: constructing llama_context
0.01.477.373 I llama_context: n_seq_max     = 1
0.01.477.374 I llama_context: n_ctx         = 2048
0.01.477.374 I llama_context: n_ctx_per_seq = 2048
0.01.477.375 I llama_context: n_batch       = 512
0.01.477.375 I llama_context: n_ubatch      = 512
0.01.477.376 I llama_context: causal_attn   = 1
0.01.477.376 I llama_context: flash_attn    = 0
0.01.477.377 I llama_context: kv_unified    = false
0.01.477.384 I llama_context: freq_base     = 10000.0
0.01.477.385 I llama_context: freq_scale    = 1
0.01.478.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.479.306 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.480.119 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.494.653 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.494.660 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.494.661 I llama_context: graph nodes  = 1255
0.01.494.661 I llama_context: graph splits = 2
0.01.494.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.495.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.495.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.848 I 
0.01.524.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.524.969 I perplexity: tokenizing the input ..
0.02.283.369 I perplexity: tokenization took 758.388 ms
0.02.283.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.849 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.282.440 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.285.806 I llama_perf_context_print:        load time =    1241.20 ms
0.04.285.809 I llama_perf_context_print: prompt eval time =    1638.12 ms /  8192 tokens (    0.20 ms per token,  5000.86 tokens per second)
0.04.285.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.285.812 I llama_perf_context_print:       total time =    2760.97 ms /  8193 tokens
0.04.285.813 I llama_perf_context_print:    graphs reused =          0

real	0m4.611s
user	0m4.412s
sys	0m1.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.301.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.319.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.336.793 I llama_model_loader: - type  f32:  258 tensors
0.00.336.794 I llama_model_loader: - type q8_0:  130 tensors
0.00.336.797 I print_info: file format = GGUF V3 (latest)
0.00.336.797 I print_info: file type   = Q8_0
0.00.336.801 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.395.620 I load: printing all EOG tokens:
0.00.395.628 I load:   - 0 ('<|endoftext|>')
0.00.395.695 I load: special tokens cache size = 25
0.00.419.295 I load: token to piece cache size = 0.2984 MB
0.00.419.317 I print_info: arch             = gptneox
0.00.419.319 I print_info: vocab_only       = 0
0.00.419.322 I print_info: n_ctx_train      = 2048
0.00.419.323 I print_info: n_embd           = 2560
0.00.419.323 I print_info: n_layer          = 32
0.00.419.347 I print_info: n_head           = 32
0.00.419.353 I print_info: n_head_kv        = 32
0.00.419.354 I print_info: n_rot            = 20
0.00.419.355 I print_info: n_swa            = 0
0.00.419.356 I print_info: is_swa_any       = 0
0.00.419.356 I print_info: n_embd_head_k    = 80
0.00.419.357 I print_info: n_embd_head_v    = 80
0.00.419.360 I print_info: n_gqa            = 1
0.00.419.362 I print_info: n_embd_k_gqa     = 2560
0.00.419.363 I print_info: n_embd_v_gqa     = 2560
0.00.419.365 I print_info: f_norm_eps       = 1.0e-05
0.00.419.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.368 I print_info: f_logit_scale    = 0.0e+00
0.00.419.368 I print_info: f_attn_scale     = 0.0e+00
0.00.419.370 I print_info: n_ff             = 10240
0.00.419.370 I print_info: n_expert         = 0
0.00.419.371 I print_info: n_expert_used    = 0
0.00.419.374 I print_info: causal attn      = 1
0.00.419.374 I print_info: pooling type     = 0
0.00.419.374 I print_info: rope type        = 2
0.00.419.375 I print_info: rope scaling     = linear
0.00.419.376 I print_info: freq_base_train  = 10000.0
0.00.419.377 I print_info: freq_scale_train = 1
0.00.419.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.378 I print_info: rope_finetuned   = unknown
0.00.419.379 I print_info: model type       = 2.8B
0.00.419.380 I print_info: model params     = 2.78 B
0.00.419.381 I print_info: general.name     = 2.8B
0.00.419.383 I print_info: vocab type       = BPE
0.00.419.385 I print_info: n_vocab          = 50304
0.00.419.385 I print_info: n_merges         = 50009
0.00.419.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.389 I print_info: LF token         = 187 'Ċ'
0.00.419.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.390 I print_info: max token length = 1024
0.00.419.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.610.947 I load_tensors: offloading output layer to GPU
0.00.610.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.610.958 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.610.960 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.162.349 I llama_context: constructing llama_context
0.01.162.357 I llama_context: n_seq_max     = 1
0.01.162.358 I llama_context: n_ctx         = 2048
0.01.162.358 I llama_context: n_ctx_per_seq = 2048
0.01.162.359 I llama_context: n_batch       = 2048
0.01.162.359 I llama_context: n_ubatch      = 512
0.01.162.360 I llama_context: causal_attn   = 1
0.01.162.361 I llama_context: flash_attn    = 0
0.01.162.361 I llama_context: kv_unified    = false
0.01.162.368 I llama_context: freq_base     = 10000.0
0.01.162.369 I llama_context: freq_scale    = 1
0.01.164.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.164.406 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.221 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.180.519 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.180.527 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.180.527 I llama_context: graph nodes  = 1255
0.01.180.528 I llama_context: graph splits = 2
0.01.180.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.181.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.181.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.733 I main: llama threadpool init, n_threads = 1
0.01.218.752 I 
0.01.218.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.218.846 I 
0.01.218.954 I sampler seed: 1234
0.01.218.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.218.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.218.993 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.189.170 I llama_perf_sampler_print:    sampling time =      13.19 ms /   263 runs   (    0.05 ms per token, 19945.40 tokens per second)
0.03.189.174 I llama_perf_context_print:        load time =     915.09 ms
0.03.189.176 I llama_perf_context_print: prompt eval time =      65.31 ms /     7 tokens (    9.33 ms per token,   107.19 tokens per second)
0.03.189.178 I llama_perf_context_print:        eval time =    1864.06 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.03.189.179 I llama_perf_context_print:       total time =    1972.41 ms /   262 tokens
0.03.189.181 I llama_perf_context_print:    graphs reused =        246

real	0m3.521s
user	0m2.589s
sys	0m0.930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.951 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.462 I llama_model_loader: - type  f32:  258 tensors
0.00.319.462 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.464 I print_info: file format = GGUF V3 (latest)
0.00.319.465 I print_info: file type   = Q8_0
0.00.319.468 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.480 I load: printing all EOG tokens:
0.00.373.488 I load:   - 0 ('<|endoftext|>')
0.00.373.556 I load: special tokens cache size = 25
0.00.395.367 I load: token to piece cache size = 0.2984 MB
0.00.395.388 I print_info: arch             = gptneox
0.00.395.389 I print_info: vocab_only       = 0
0.00.395.389 I print_info: n_ctx_train      = 2048
0.00.395.390 I print_info: n_embd           = 2560
0.00.395.390 I print_info: n_layer          = 32
0.00.395.411 I print_info: n_head           = 32
0.00.395.415 I print_info: n_head_kv        = 32
0.00.395.415 I print_info: n_rot            = 20
0.00.395.416 I print_info: n_swa            = 0
0.00.395.417 I print_info: is_swa_any       = 0
0.00.395.418 I print_info: n_embd_head_k    = 80
0.00.395.418 I print_info: n_embd_head_v    = 80
0.00.395.421 I print_info: n_gqa            = 1
0.00.395.423 I print_info: n_embd_k_gqa     = 2560
0.00.395.424 I print_info: n_embd_v_gqa     = 2560
0.00.395.426 I print_info: f_norm_eps       = 1.0e-05
0.00.395.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.429 I print_info: f_logit_scale    = 0.0e+00
0.00.395.429 I print_info: f_attn_scale     = 0.0e+00
0.00.395.430 I print_info: n_ff             = 10240
0.00.395.431 I print_info: n_expert         = 0
0.00.395.432 I print_info: n_expert_used    = 0
0.00.395.432 I print_info: causal attn      = 1
0.00.395.432 I print_info: pooling type     = 0
0.00.395.433 I print_info: rope type        = 2
0.00.395.434 I print_info: rope scaling     = linear
0.00.395.436 I print_info: freq_base_train  = 10000.0
0.00.395.437 I print_info: freq_scale_train = 1
0.00.395.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.437 I print_info: rope_finetuned   = unknown
0.00.395.438 I print_info: model type       = 2.8B
0.00.395.440 I print_info: model params     = 2.78 B
0.00.395.440 I print_info: general.name     = 2.8B
0.00.395.442 I print_info: vocab type       = BPE
0.00.395.444 I print_info: n_vocab          = 50304
0.00.395.444 I print_info: n_merges         = 50009
0.00.395.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.448 I print_info: LF token         = 187 'Ċ'
0.00.395.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.449 I print_info: max token length = 1024
0.00.395.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.845 I load_tensors: offloading output layer to GPU
0.00.573.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.856 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.857 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.048 I llama_context: constructing llama_context
0.01.030.056 I llama_context: n_seq_max     = 1
0.01.030.056 I llama_context: n_ctx         = 2048
0.01.030.057 I llama_context: n_ctx_per_seq = 2048
0.01.030.057 I llama_context: n_batch       = 512
0.01.030.058 I llama_context: n_ubatch      = 512
0.01.030.058 I llama_context: causal_attn   = 1
0.01.030.059 I llama_context: flash_attn    = 0
0.01.030.061 I llama_context: kv_unified    = false
0.01.030.068 I llama_context: freq_base     = 10000.0
0.01.030.069 I llama_context: freq_scale    = 1
0.01.031.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.050 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.864 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.157 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.047.164 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.047.165 I llama_context: graph nodes  = 1255
0.01.047.166 I llama_context: graph splits = 2
0.01.047.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.047.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.663 I 
0.01.081.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.081.774 I perplexity: tokenizing the input ..
0.01.836.528 I perplexity: tokenization took 754.741 ms
0.01.836.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.702 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.058.217 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.061.401 I llama_perf_context_print:        load time =     794.36 ms
0.04.061.404 I llama_perf_context_print: prompt eval time =    1813.78 ms /  8192 tokens (    0.22 ms per token,  4516.55 tokens per second)
0.04.061.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.061.407 I llama_perf_context_print:       total time =    2979.75 ms /  8193 tokens
0.04.061.408 I llama_perf_context_print:    graphs reused =          0

real	0m4.392s
user	0m4.402s
sys	0m1.112s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.287.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.666 I llama_model_loader: - type  f32:  258 tensors
0.00.321.666 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.670 I print_info: file format = GGUF V3 (latest)
0.00.321.671 I print_info: file type   = Q4_0
0.00.321.674 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.384.830 I load: printing all EOG tokens:
0.00.384.838 I load:   - 0 ('<|endoftext|>')
0.00.384.911 I load: special tokens cache size = 25
0.00.406.782 I load: token to piece cache size = 0.2984 MB
0.00.406.809 I print_info: arch             = gptneox
0.00.406.809 I print_info: vocab_only       = 0
0.00.406.810 I print_info: n_ctx_train      = 2048
0.00.406.810 I print_info: n_embd           = 2560
0.00.406.811 I print_info: n_layer          = 32
0.00.406.838 I print_info: n_head           = 32
0.00.406.845 I print_info: n_head_kv        = 32
0.00.406.845 I print_info: n_rot            = 20
0.00.406.846 I print_info: n_swa            = 0
0.00.406.847 I print_info: is_swa_any       = 0
0.00.406.848 I print_info: n_embd_head_k    = 80
0.00.406.848 I print_info: n_embd_head_v    = 80
0.00.406.850 I print_info: n_gqa            = 1
0.00.406.852 I print_info: n_embd_k_gqa     = 2560
0.00.406.854 I print_info: n_embd_v_gqa     = 2560
0.00.406.856 I print_info: f_norm_eps       = 1.0e-05
0.00.406.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.858 I print_info: f_logit_scale    = 0.0e+00
0.00.406.858 I print_info: f_attn_scale     = 0.0e+00
0.00.406.860 I print_info: n_ff             = 10240
0.00.406.860 I print_info: n_expert         = 0
0.00.406.861 I print_info: n_expert_used    = 0
0.00.406.861 I print_info: causal attn      = 1
0.00.406.861 I print_info: pooling type     = 0
0.00.406.863 I print_info: rope type        = 2
0.00.406.863 I print_info: rope scaling     = linear
0.00.406.865 I print_info: freq_base_train  = 10000.0
0.00.406.866 I print_info: freq_scale_train = 1
0.00.406.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.867 I print_info: rope_finetuned   = unknown
0.00.406.868 I print_info: model type       = 2.8B
0.00.406.869 I print_info: model params     = 2.78 B
0.00.406.869 I print_info: general.name     = 2.8B
0.00.406.873 I print_info: vocab type       = BPE
0.00.406.875 I print_info: n_vocab          = 50304
0.00.406.875 I print_info: n_merges         = 50009
0.00.406.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.879 I print_info: LF token         = 187 'Ċ'
0.00.406.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.880 I print_info: max token length = 1024
0.00.406.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.005 I load_tensors: offloading output layer to GPU
0.00.496.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.017 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.018 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.388 I llama_context: constructing llama_context
0.00.765.396 I llama_context: n_seq_max     = 1
0.00.765.396 I llama_context: n_ctx         = 2048
0.00.765.397 I llama_context: n_ctx_per_seq = 2048
0.00.765.397 I llama_context: n_batch       = 2048
0.00.765.398 I llama_context: n_ubatch      = 512
0.00.765.398 I llama_context: causal_attn   = 1
0.00.765.399 I llama_context: flash_attn    = 0
0.00.765.399 I llama_context: kv_unified    = false
0.00.765.406 I llama_context: freq_base     = 10000.0
0.00.765.407 I llama_context: freq_scale    = 1
0.00.766.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.321 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.132 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.032 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.782.039 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.782.040 I llama_context: graph nodes  = 1255
0.00.782.041 I llama_context: graph splits = 2
0.00.782.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.204 I main: llama threadpool init, n_threads = 1
0.00.815.219 I 
0.00.815.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.305 I 
0.00.815.406 I sampler seed: 1234
0.00.815.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.444 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.352.824 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.352.829 I llama_perf_context_print:        load time =     526.16 ms
0.02.352.832 I llama_perf_context_print: prompt eval time =      58.37 ms /     7 tokens (    8.34 ms per token,   119.93 tokens per second)
0.02.352.834 I llama_perf_context_print:        eval time =    1443.08 ms /   255 runs   (    5.66 ms per token,   176.71 tokens per second)
0.02.352.835 I llama_perf_context_print:       total time =    1539.39 ms /   262 tokens
0.02.352.836 I llama_perf_context_print:    graphs reused =        246

real	0m2.657s
user	0m1.938s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.835 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.327.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.346.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.354.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.356.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.364.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.364.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.364.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.364.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.364.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.364.177 I llama_model_loader: - type  f32:  258 tensors
0.00.364.177 I llama_model_loader: - type q4_0:  129 tensors
0.00.364.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.180 I print_info: file format = GGUF V3 (latest)
0.00.364.182 I print_info: file type   = Q4_0
0.00.364.185 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.440.674 I load: printing all EOG tokens:
0.00.440.683 I load:   - 0 ('<|endoftext|>')
0.00.440.757 I load: special tokens cache size = 25
0.00.462.702 I load: token to piece cache size = 0.2984 MB
0.00.462.729 I print_info: arch             = gptneox
0.00.462.729 I print_info: vocab_only       = 0
0.00.462.730 I print_info: n_ctx_train      = 2048
0.00.462.730 I print_info: n_embd           = 2560
0.00.462.731 I print_info: n_layer          = 32
0.00.462.761 I print_info: n_head           = 32
0.00.462.768 I print_info: n_head_kv        = 32
0.00.462.768 I print_info: n_rot            = 20
0.00.462.769 I print_info: n_swa            = 0
0.00.462.771 I print_info: is_swa_any       = 0
0.00.462.771 I print_info: n_embd_head_k    = 80
0.00.462.772 I print_info: n_embd_head_v    = 80
0.00.462.774 I print_info: n_gqa            = 1
0.00.462.776 I print_info: n_embd_k_gqa     = 2560
0.00.462.778 I print_info: n_embd_v_gqa     = 2560
0.00.462.780 I print_info: f_norm_eps       = 1.0e-05
0.00.462.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.462.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.462.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.462.782 I print_info: f_logit_scale    = 0.0e+00
0.00.462.783 I print_info: f_attn_scale     = 0.0e+00
0.00.462.784 I print_info: n_ff             = 10240
0.00.462.785 I print_info: n_expert         = 0
0.00.462.785 I print_info: n_expert_used    = 0
0.00.462.788 I print_info: causal attn      = 1
0.00.462.789 I print_info: pooling type     = 0
0.00.462.789 I print_info: rope type        = 2
0.00.462.789 I print_info: rope scaling     = linear
0.00.462.791 I print_info: freq_base_train  = 10000.0
0.00.462.792 I print_info: freq_scale_train = 1
0.00.462.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.462.794 I print_info: rope_finetuned   = unknown
0.00.462.795 I print_info: model type       = 2.8B
0.00.462.797 I print_info: model params     = 2.78 B
0.00.462.798 I print_info: general.name     = 2.8B
0.00.462.802 I print_info: vocab type       = BPE
0.00.462.803 I print_info: n_vocab          = 50304
0.00.462.804 I print_info: n_merges         = 50009
0.00.462.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.462.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.462.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.462.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.462.809 I print_info: LF token         = 187 'Ċ'
0.00.462.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.462.810 I print_info: max token length = 1024
0.00.462.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.399 I load_tensors: offloading output layer to GPU
0.00.551.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.411 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.551.413 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.399 I llama_context: constructing llama_context
0.00.798.407 I llama_context: n_seq_max     = 1
0.00.798.408 I llama_context: n_ctx         = 2048
0.00.798.408 I llama_context: n_ctx_per_seq = 2048
0.00.798.409 I llama_context: n_batch       = 512
0.00.798.409 I llama_context: n_ubatch      = 512
0.00.798.410 I llama_context: causal_attn   = 1
0.00.798.410 I llama_context: flash_attn    = 0
0.00.798.411 I llama_context: kv_unified    = false
0.00.798.417 I llama_context: freq_base     = 10000.0
0.00.798.418 I llama_context: freq_scale    = 1
0.00.799.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.325 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.138 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.412 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.815.419 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.815.420 I llama_context: graph nodes  = 1255
0.00.815.421 I llama_context: graph splits = 2
0.00.815.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.613 I 
0.00.847.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.734 I perplexity: tokenizing the input ..
0.01.652.415 I perplexity: tokenization took 804.668 ms
0.01.652.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.362 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.003.921 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.007.081 I llama_perf_context_print:        load time =     519.99 ms
0.04.007.084 I llama_perf_context_print: prompt eval time =    1993.17 ms /  8192 tokens (    0.24 ms per token,  4110.03 tokens per second)
0.04.007.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.087 I llama_perf_context_print:       total time =    3159.48 ms /  8193 tokens
0.04.007.088 I llama_perf_context_print:    graphs reused =          0

real	0m4.374s
user	0m4.344s
sys	0m1.013s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.226 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.277.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.598 I llama_model_loader: - type  f32:  258 tensors
0.00.308.599 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.602 I print_info: file format = GGUF V3 (latest)
0.00.308.603 I print_info: file type   = Q4_1
0.00.308.605 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.166 I load: printing all EOG tokens:
0.00.362.172 I load:   - 0 ('<|endoftext|>')
0.00.362.237 I load: special tokens cache size = 25
0.00.384.171 I load: token to piece cache size = 0.2984 MB
0.00.384.192 I print_info: arch             = gptneox
0.00.384.192 I print_info: vocab_only       = 0
0.00.384.193 I print_info: n_ctx_train      = 2048
0.00.384.194 I print_info: n_embd           = 2560
0.00.384.194 I print_info: n_layer          = 32
0.00.384.273 I print_info: n_head           = 32
0.00.384.280 I print_info: n_head_kv        = 32
0.00.384.281 I print_info: n_rot            = 20
0.00.384.282 I print_info: n_swa            = 0
0.00.384.283 I print_info: is_swa_any       = 0
0.00.384.284 I print_info: n_embd_head_k    = 80
0.00.384.284 I print_info: n_embd_head_v    = 80
0.00.384.286 I print_info: n_gqa            = 1
0.00.384.288 I print_info: n_embd_k_gqa     = 2560
0.00.384.290 I print_info: n_embd_v_gqa     = 2560
0.00.384.292 I print_info: f_norm_eps       = 1.0e-05
0.00.384.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.294 I print_info: f_logit_scale    = 0.0e+00
0.00.384.295 I print_info: f_attn_scale     = 0.0e+00
0.00.384.296 I print_info: n_ff             = 10240
0.00.384.297 I print_info: n_expert         = 0
0.00.384.299 I print_info: n_expert_used    = 0
0.00.384.300 I print_info: causal attn      = 1
0.00.384.300 I print_info: pooling type     = 0
0.00.384.301 I print_info: rope type        = 2
0.00.384.302 I print_info: rope scaling     = linear
0.00.384.304 I print_info: freq_base_train  = 10000.0
0.00.384.305 I print_info: freq_scale_train = 1
0.00.384.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.305 I print_info: rope_finetuned   = unknown
0.00.384.306 I print_info: model type       = 2.8B
0.00.384.308 I print_info: model params     = 2.78 B
0.00.384.308 I print_info: general.name     = 2.8B
0.00.384.311 I print_info: vocab type       = BPE
0.00.384.312 I print_info: n_vocab          = 50304
0.00.384.312 I print_info: n_merges         = 50009
0.00.384.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.318 I print_info: LF token         = 187 'Ċ'
0.00.384.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.319 I print_info: max token length = 1024
0.00.384.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.108 I load_tensors: offloading output layer to GPU
0.00.488.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.120 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.122 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.232 I llama_context: constructing llama_context
0.00.785.239 I llama_context: n_seq_max     = 1
0.00.785.240 I llama_context: n_ctx         = 2048
0.00.785.240 I llama_context: n_ctx_per_seq = 2048
0.00.785.241 I llama_context: n_batch       = 2048
0.00.785.241 I llama_context: n_ubatch      = 512
0.00.785.242 I llama_context: causal_attn   = 1
0.00.785.243 I llama_context: flash_attn    = 0
0.00.785.243 I llama_context: kv_unified    = false
0.00.785.250 I llama_context: freq_base     = 10000.0
0.00.785.251 I llama_context: freq_scale    = 1
0.00.786.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.144 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.955 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.269 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.276 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.277 I llama_context: graph nodes  = 1255
0.00.802.278 I llama_context: graph splits = 2
0.00.802.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.823 I main: llama threadpool init, n_threads = 1
0.00.835.839 I 
0.00.835.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.929 I 
0.00.836.077 I sampler seed: 1234
0.00.836.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.097 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.370.636 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24367.65 tokens per second)
0.02.370.640 I llama_perf_context_print:        load time =     556.93 ms
0.02.370.642 I llama_perf_context_print: prompt eval time =      60.09 ms /     7 tokens (    8.58 ms per token,   116.49 tokens per second)
0.02.370.643 I llama_perf_context_print:        eval time =    1432.05 ms /   255 runs   (    5.62 ms per token,   178.07 tokens per second)
0.02.370.645 I llama_perf_context_print:       total time =    1536.58 ms /   262 tokens
0.02.370.646 I llama_perf_context_print:    graphs reused =        246

real	0m2.693s
user	0m1.945s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.926 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.041 I llama_model_loader: - type  f32:  258 tensors
0.00.315.041 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.044 I print_info: file format = GGUF V3 (latest)
0.00.315.045 I print_info: file type   = Q4_1
0.00.315.048 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.856 I load: printing all EOG tokens:
0.00.368.863 I load:   - 0 ('<|endoftext|>')
0.00.368.928 I load: special tokens cache size = 25
0.00.390.851 I load: token to piece cache size = 0.2984 MB
0.00.390.871 I print_info: arch             = gptneox
0.00.390.872 I print_info: vocab_only       = 0
0.00.390.872 I print_info: n_ctx_train      = 2048
0.00.390.873 I print_info: n_embd           = 2560
0.00.390.873 I print_info: n_layer          = 32
0.00.390.891 I print_info: n_head           = 32
0.00.390.893 I print_info: n_head_kv        = 32
0.00.390.894 I print_info: n_rot            = 20
0.00.390.894 I print_info: n_swa            = 0
0.00.390.896 I print_info: is_swa_any       = 0
0.00.390.897 I print_info: n_embd_head_k    = 80
0.00.390.898 I print_info: n_embd_head_v    = 80
0.00.390.901 I print_info: n_gqa            = 1
0.00.390.903 I print_info: n_embd_k_gqa     = 2560
0.00.390.905 I print_info: n_embd_v_gqa     = 2560
0.00.390.906 I print_info: f_norm_eps       = 1.0e-05
0.00.390.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.909 I print_info: f_logit_scale    = 0.0e+00
0.00.390.911 I print_info: f_attn_scale     = 0.0e+00
0.00.390.913 I print_info: n_ff             = 10240
0.00.390.914 I print_info: n_expert         = 0
0.00.390.914 I print_info: n_expert_used    = 0
0.00.390.915 I print_info: causal attn      = 1
0.00.390.915 I print_info: pooling type     = 0
0.00.390.915 I print_info: rope type        = 2
0.00.390.917 I print_info: rope scaling     = linear
0.00.390.918 I print_info: freq_base_train  = 10000.0
0.00.390.919 I print_info: freq_scale_train = 1
0.00.390.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.921 I print_info: rope_finetuned   = unknown
0.00.390.921 I print_info: model type       = 2.8B
0.00.390.922 I print_info: model params     = 2.78 B
0.00.390.923 I print_info: general.name     = 2.8B
0.00.390.925 I print_info: vocab type       = BPE
0.00.390.926 I print_info: n_vocab          = 50304
0.00.390.930 I print_info: n_merges         = 50009
0.00.390.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.934 I print_info: LF token         = 187 'Ċ'
0.00.390.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.935 I print_info: max token length = 1024
0.00.390.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.641 I load_tensors: offloading output layer to GPU
0.00.487.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.652 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.654 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.782 I llama_context: constructing llama_context
0.00.763.789 I llama_context: n_seq_max     = 1
0.00.763.790 I llama_context: n_ctx         = 2048
0.00.763.790 I llama_context: n_ctx_per_seq = 2048
0.00.763.791 I llama_context: n_batch       = 512
0.00.763.791 I llama_context: n_ubatch      = 512
0.00.763.792 I llama_context: causal_attn   = 1
0.00.763.792 I llama_context: flash_attn    = 0
0.00.763.793 I llama_context: kv_unified    = false
0.00.763.799 I llama_context: freq_base     = 10000.0
0.00.763.800 I llama_context: freq_scale    = 1
0.00.765.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.686 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.497 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.607 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.780.614 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.780.615 I llama_context: graph nodes  = 1255
0.00.780.616 I llama_context: graph splits = 2
0.00.780.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.816 I 
0.00.812.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.935 I perplexity: tokenizing the input ..
0.01.588.635 I perplexity: tokenization took 775.696 ms
0.01.588.969 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.795 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.928.381 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.931.604 I llama_perf_context_print:        load time =     529.27 ms
0.03.931.608 I llama_perf_context_print: prompt eval time =    1985.78 ms /  8192 tokens (    0.24 ms per token,  4125.32 tokens per second)
0.03.931.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.610 I llama_perf_context_print:       total time =    3118.79 ms /  8193 tokens
0.03.931.611 I llama_perf_context_print:    graphs reused =          0

real	0m4.253s
user	0m4.264s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.277.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.941 I llama_model_loader: - type  f32:  258 tensors
0.00.309.942 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.945 I print_info: file format = GGUF V3 (latest)
0.00.309.946 I print_info: file type   = Q5_0
0.00.309.948 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.085 I load: printing all EOG tokens:
0.00.364.093 I load:   - 0 ('<|endoftext|>')
0.00.364.159 I load: special tokens cache size = 25
0.00.386.032 I load: token to piece cache size = 0.2984 MB
0.00.386.053 I print_info: arch             = gptneox
0.00.386.055 I print_info: vocab_only       = 0
0.00.386.056 I print_info: n_ctx_train      = 2048
0.00.386.057 I print_info: n_embd           = 2560
0.00.386.057 I print_info: n_layer          = 32
0.00.386.082 I print_info: n_head           = 32
0.00.386.086 I print_info: n_head_kv        = 32
0.00.386.086 I print_info: n_rot            = 20
0.00.386.087 I print_info: n_swa            = 0
0.00.386.088 I print_info: is_swa_any       = 0
0.00.386.089 I print_info: n_embd_head_k    = 80
0.00.386.089 I print_info: n_embd_head_v    = 80
0.00.386.091 I print_info: n_gqa            = 1
0.00.386.093 I print_info: n_embd_k_gqa     = 2560
0.00.386.095 I print_info: n_embd_v_gqa     = 2560
0.00.386.097 I print_info: f_norm_eps       = 1.0e-05
0.00.386.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.099 I print_info: f_logit_scale    = 0.0e+00
0.00.386.100 I print_info: f_attn_scale     = 0.0e+00
0.00.386.101 I print_info: n_ff             = 10240
0.00.386.101 I print_info: n_expert         = 0
0.00.386.102 I print_info: n_expert_used    = 0
0.00.386.102 I print_info: causal attn      = 1
0.00.386.103 I print_info: pooling type     = 0
0.00.386.103 I print_info: rope type        = 2
0.00.386.104 I print_info: rope scaling     = linear
0.00.386.106 I print_info: freq_base_train  = 10000.0
0.00.386.107 I print_info: freq_scale_train = 1
0.00.386.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.108 I print_info: rope_finetuned   = unknown
0.00.386.110 I print_info: model type       = 2.8B
0.00.386.111 I print_info: model params     = 2.78 B
0.00.386.112 I print_info: general.name     = 2.8B
0.00.386.115 I print_info: vocab type       = BPE
0.00.386.117 I print_info: n_vocab          = 50304
0.00.386.117 I print_info: n_merges         = 50009
0.00.386.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.122 I print_info: LF token         = 187 'Ċ'
0.00.386.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.123 I print_info: max token length = 1024
0.00.386.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.183 I load_tensors: offloading output layer to GPU
0.00.491.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.194 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.195 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.449 I llama_context: constructing llama_context
0.00.822.457 I llama_context: n_seq_max     = 1
0.00.822.457 I llama_context: n_ctx         = 2048
0.00.822.458 I llama_context: n_ctx_per_seq = 2048
0.00.822.458 I llama_context: n_batch       = 2048
0.00.822.459 I llama_context: n_ubatch      = 512
0.00.822.460 I llama_context: causal_attn   = 1
0.00.822.460 I llama_context: flash_attn    = 0
0.00.822.461 I llama_context: kv_unified    = false
0.00.822.467 I llama_context: freq_base     = 10000.0
0.00.822.468 I llama_context: freq_scale    = 1
0.00.823.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.400 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.216 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.549 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.839.555 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.839.556 I llama_context: graph nodes  = 1255
0.00.839.557 I llama_context: graph splits = 2
0.00.839.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.522 I main: llama threadpool init, n_threads = 1
0.00.874.541 I 
0.00.874.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.635 I 
0.00.874.742 I sampler seed: 1234
0.00.874.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.763 I 
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

0.02.545.630 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.545.634 I llama_perf_context_print:        load time =     595.19 ms
0.02.545.637 I llama_perf_context_print: prompt eval time =      58.19 ms /     7 tokens (    8.31 ms per token,   120.30 tokens per second)
0.02.545.639 I llama_perf_context_print:        eval time =    1575.64 ms /   255 runs   (    6.18 ms per token,   161.84 tokens per second)
0.02.545.640 I llama_perf_context_print:       total time =    1672.79 ms /   262 tokens
0.02.545.640 I llama_perf_context_print:    graphs reused =        246

real	0m2.867s
user	0m2.138s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.990 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.772 I llama_model_loader: - type  f32:  258 tensors
0.00.310.773 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.775 I print_info: file format = GGUF V3 (latest)
0.00.310.776 I print_info: file type   = Q5_0
0.00.310.778 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.244 I load: printing all EOG tokens:
0.00.365.252 I load:   - 0 ('<|endoftext|>')
0.00.365.319 I load: special tokens cache size = 25
0.00.387.426 I load: token to piece cache size = 0.2984 MB
0.00.387.448 I print_info: arch             = gptneox
0.00.387.449 I print_info: vocab_only       = 0
0.00.387.450 I print_info: n_ctx_train      = 2048
0.00.387.451 I print_info: n_embd           = 2560
0.00.387.451 I print_info: n_layer          = 32
0.00.387.473 I print_info: n_head           = 32
0.00.387.477 I print_info: n_head_kv        = 32
0.00.387.477 I print_info: n_rot            = 20
0.00.387.478 I print_info: n_swa            = 0
0.00.387.480 I print_info: is_swa_any       = 0
0.00.387.480 I print_info: n_embd_head_k    = 80
0.00.387.482 I print_info: n_embd_head_v    = 80
0.00.387.484 I print_info: n_gqa            = 1
0.00.387.487 I print_info: n_embd_k_gqa     = 2560
0.00.387.489 I print_info: n_embd_v_gqa     = 2560
0.00.387.491 I print_info: f_norm_eps       = 1.0e-05
0.00.387.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.494 I print_info: f_logit_scale    = 0.0e+00
0.00.387.495 I print_info: f_attn_scale     = 0.0e+00
0.00.387.496 I print_info: n_ff             = 10240
0.00.387.496 I print_info: n_expert         = 0
0.00.387.497 I print_info: n_expert_used    = 0
0.00.387.497 I print_info: causal attn      = 1
0.00.387.498 I print_info: pooling type     = 0
0.00.387.498 I print_info: rope type        = 2
0.00.387.498 I print_info: rope scaling     = linear
0.00.387.500 I print_info: freq_base_train  = 10000.0
0.00.387.501 I print_info: freq_scale_train = 1
0.00.387.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.515 I print_info: rope_finetuned   = unknown
0.00.387.519 I print_info: model type       = 2.8B
0.00.387.520 I print_info: model params     = 2.78 B
0.00.387.521 I print_info: general.name     = 2.8B
0.00.387.525 I print_info: vocab type       = BPE
0.00.387.527 I print_info: n_vocab          = 50304
0.00.387.528 I print_info: n_merges         = 50009
0.00.387.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.532 I print_info: LF token         = 187 'Ċ'
0.00.387.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.534 I print_info: max token length = 1024
0.00.387.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.092 I load_tensors: offloading output layer to GPU
0.00.493.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.103 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.105 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.781.338 I llama_context: constructing llama_context
0.00.781.346 I llama_context: n_seq_max     = 1
0.00.781.346 I llama_context: n_ctx         = 2048
0.00.781.347 I llama_context: n_ctx_per_seq = 2048
0.00.781.347 I llama_context: n_batch       = 512
0.00.781.348 I llama_context: n_ubatch      = 512
0.00.781.349 I llama_context: causal_attn   = 1
0.00.781.349 I llama_context: flash_attn    = 0
0.00.781.350 I llama_context: kv_unified    = false
0.00.781.356 I llama_context: freq_base     = 10000.0
0.00.781.358 I llama_context: freq_scale    = 1
0.00.782.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.243 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.054 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.091 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.097 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.098 I llama_context: graph nodes  = 1255
0.00.798.099 I llama_context: graph splits = 2
0.00.798.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.392 I 
0.00.840.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.518 I perplexity: tokenizing the input ..
0.01.578.756 I perplexity: tokenization took 738.233 ms
0.01.579.076 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.400 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.832.508 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.837.162 I llama_perf_context_print:        load time =     561.18 ms
0.03.837.166 I llama_perf_context_print: prompt eval time =    1888.62 ms /  8192 tokens (    0.23 ms per token,  4337.56 tokens per second)
0.03.837.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.170 I llama_perf_context_print:       total time =    2996.78 ms /  8193 tokens
0.03.837.170 I llama_perf_context_print:    graphs reused =          0

real	0m4.169s
user	0m4.160s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.334.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.356.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.356.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.356.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.356.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.356.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.356.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.356.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.356.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.356.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.356.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.356.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.356.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.356.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.356.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.356.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.356.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.356.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.364.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.366.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.373.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.373.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.373.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.373.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.373.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.373.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.373.956 I llama_model_loader: - type  f32:  258 tensors
0.00.373.956 I llama_model_loader: - type q5_1:  129 tensors
0.00.373.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.959 I print_info: file format = GGUF V3 (latest)
0.00.373.960 I print_info: file type   = Q5_1
0.00.373.963 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.436.380 I load: printing all EOG tokens:
0.00.436.389 I load:   - 0 ('<|endoftext|>')
0.00.436.467 I load: special tokens cache size = 25
0.00.461.583 I load: token to piece cache size = 0.2984 MB
0.00.461.605 I print_info: arch             = gptneox
0.00.461.606 I print_info: vocab_only       = 0
0.00.461.606 I print_info: n_ctx_train      = 2048
0.00.461.607 I print_info: n_embd           = 2560
0.00.461.607 I print_info: n_layer          = 32
0.00.461.632 I print_info: n_head           = 32
0.00.461.639 I print_info: n_head_kv        = 32
0.00.461.639 I print_info: n_rot            = 20
0.00.461.640 I print_info: n_swa            = 0
0.00.461.642 I print_info: is_swa_any       = 0
0.00.461.643 I print_info: n_embd_head_k    = 80
0.00.461.644 I print_info: n_embd_head_v    = 80
0.00.461.646 I print_info: n_gqa            = 1
0.00.461.648 I print_info: n_embd_k_gqa     = 2560
0.00.461.650 I print_info: n_embd_v_gqa     = 2560
0.00.461.652 I print_info: f_norm_eps       = 1.0e-05
0.00.461.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.461.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.461.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.461.655 I print_info: f_logit_scale    = 0.0e+00
0.00.461.656 I print_info: f_attn_scale     = 0.0e+00
0.00.461.657 I print_info: n_ff             = 10240
0.00.461.658 I print_info: n_expert         = 0
0.00.461.658 I print_info: n_expert_used    = 0
0.00.461.659 I print_info: causal attn      = 1
0.00.461.659 I print_info: pooling type     = 0
0.00.461.661 I print_info: rope type        = 2
0.00.461.662 I print_info: rope scaling     = linear
0.00.461.664 I print_info: freq_base_train  = 10000.0
0.00.461.667 I print_info: freq_scale_train = 1
0.00.461.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.461.668 I print_info: rope_finetuned   = unknown
0.00.461.669 I print_info: model type       = 2.8B
0.00.461.670 I print_info: model params     = 2.78 B
0.00.461.670 I print_info: general.name     = 2.8B
0.00.461.673 I print_info: vocab type       = BPE
0.00.461.674 I print_info: n_vocab          = 50304
0.00.461.675 I print_info: n_merges         = 50009
0.00.461.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.461.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.461.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.461.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.461.679 I print_info: LF token         = 187 'Ċ'
0.00.461.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.461.680 I print_info: max token length = 1024
0.00.461.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.587.300 I load_tensors: offloading output layer to GPU
0.00.587.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.587.311 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.587.313 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.984.549 I llama_context: constructing llama_context
0.00.984.557 I llama_context: n_seq_max     = 1
0.00.984.558 I llama_context: n_ctx         = 2048
0.00.984.558 I llama_context: n_ctx_per_seq = 2048
0.00.984.559 I llama_context: n_batch       = 2048
0.00.984.559 I llama_context: n_ubatch      = 512
0.00.984.560 I llama_context: causal_attn   = 1
0.00.984.560 I llama_context: flash_attn    = 0
0.00.984.561 I llama_context: kv_unified    = false
0.00.984.568 I llama_context: freq_base     = 10000.0
0.00.984.569 I llama_context: freq_scale    = 1
0.00.986.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.854 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.668 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.005.402 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.005.411 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.005.412 I llama_context: graph nodes  = 1255
0.01.005.413 I llama_context: graph splits = 2
0.01.005.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.005.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.005.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.285 I main: llama threadpool init, n_threads = 1
0.01.046.305 I 
0.01.046.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.046.422 I 
0.01.046.712 I sampler seed: 1234
0.01.046.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.735 I 
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

0.02.736.915 I llama_perf_sampler_print:    sampling time =      14.15 ms /   263 runs   (    0.05 ms per token, 18590.51 tokens per second)
0.02.736.919 I llama_perf_context_print:        load time =     710.39 ms
0.02.736.921 I llama_perf_context_print: prompt eval time =      66.32 ms /     7 tokens (    9.47 ms per token,   105.55 tokens per second)
0.02.736.922 I llama_perf_context_print:        eval time =    1581.19 ms /   255 runs   (    6.20 ms per token,   161.27 tokens per second)
0.02.736.924 I llama_perf_context_print:       total time =    1692.49 ms /   262 tokens
0.02.736.925 I llama_perf_context_print:    graphs reused =        246

real	0m3.093s
user	0m2.242s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.942 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.261 I llama_model_loader: - type  f32:  258 tensors
0.00.323.262 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.265 I print_info: file format = GGUF V3 (latest)
0.00.323.267 I print_info: file type   = Q5_1
0.00.323.270 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.383.975 I load: printing all EOG tokens:
0.00.383.984 I load:   - 0 ('<|endoftext|>')
0.00.384.053 I load: special tokens cache size = 25
0.00.407.508 I load: token to piece cache size = 0.2984 MB
0.00.407.534 I print_info: arch             = gptneox
0.00.407.535 I print_info: vocab_only       = 0
0.00.407.535 I print_info: n_ctx_train      = 2048
0.00.407.536 I print_info: n_embd           = 2560
0.00.407.537 I print_info: n_layer          = 32
0.00.407.563 I print_info: n_head           = 32
0.00.407.570 I print_info: n_head_kv        = 32
0.00.407.570 I print_info: n_rot            = 20
0.00.407.571 I print_info: n_swa            = 0
0.00.407.573 I print_info: is_swa_any       = 0
0.00.407.573 I print_info: n_embd_head_k    = 80
0.00.407.573 I print_info: n_embd_head_v    = 80
0.00.407.576 I print_info: n_gqa            = 1
0.00.407.578 I print_info: n_embd_k_gqa     = 2560
0.00.407.579 I print_info: n_embd_v_gqa     = 2560
0.00.407.582 I print_info: f_norm_eps       = 1.0e-05
0.00.407.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.584 I print_info: f_logit_scale    = 0.0e+00
0.00.407.585 I print_info: f_attn_scale     = 0.0e+00
0.00.407.586 I print_info: n_ff             = 10240
0.00.407.587 I print_info: n_expert         = 0
0.00.407.588 I print_info: n_expert_used    = 0
0.00.407.588 I print_info: causal attn      = 1
0.00.407.589 I print_info: pooling type     = 0
0.00.407.589 I print_info: rope type        = 2
0.00.407.589 I print_info: rope scaling     = linear
0.00.407.591 I print_info: freq_base_train  = 10000.0
0.00.407.592 I print_info: freq_scale_train = 1
0.00.407.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.593 I print_info: rope_finetuned   = unknown
0.00.407.594 I print_info: model type       = 2.8B
0.00.407.595 I print_info: model params     = 2.78 B
0.00.407.595 I print_info: general.name     = 2.8B
0.00.407.598 I print_info: vocab type       = BPE
0.00.407.601 I print_info: n_vocab          = 50304
0.00.407.601 I print_info: n_merges         = 50009
0.00.407.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.605 I print_info: LF token         = 187 'Ċ'
0.00.407.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.608 I print_info: max token length = 1024
0.00.407.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.015 I load_tensors: offloading output layer to GPU
0.00.523.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.026 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.027 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.585 I llama_context: constructing llama_context
0.00.850.593 I llama_context: n_seq_max     = 1
0.00.850.594 I llama_context: n_ctx         = 2048
0.00.850.594 I llama_context: n_ctx_per_seq = 2048
0.00.850.595 I llama_context: n_batch       = 512
0.00.850.595 I llama_context: n_ubatch      = 512
0.00.850.596 I llama_context: causal_attn   = 1
0.00.850.596 I llama_context: flash_attn    = 0
0.00.850.597 I llama_context: kv_unified    = false
0.00.850.603 I llama_context: freq_base     = 10000.0
0.00.850.604 I llama_context: freq_scale    = 1
0.00.852.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.634 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.445 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.633 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.868.641 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.868.642 I llama_context: graph nodes  = 1255
0.00.868.643 I llama_context: graph splits = 2
0.00.868.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.584 I 
0.00.902.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.698 I perplexity: tokenizing the input ..
0.01.727.024 I perplexity: tokenization took 824.313 ms
0.01.727.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.366.644 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.971.322 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.974.562 I llama_perf_context_print:        load time =     612.96 ms
0.03.974.566 I llama_perf_context_print: prompt eval time =    1887.73 ms /  8192 tokens (    0.23 ms per token,  4339.61 tokens per second)
0.03.974.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.568 I llama_perf_context_print:       total time =    3071.99 ms /  8193 tokens
0.03.974.569 I llama_perf_context_print:    graphs reused =          0

real	0m4.296s
user	0m4.314s
sys	0m0.999s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.291.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.815 I llama_model_loader: - type  f32:  258 tensors
0.00.323.816 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.816 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.820 I print_info: file format = GGUF V3 (latest)
0.00.323.821 I print_info: file type   = Q2_K - Medium
0.00.323.826 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.377.797 I load: printing all EOG tokens:
0.00.377.803 I load:   - 0 ('<|endoftext|>')
0.00.377.869 I load: special tokens cache size = 25
0.00.399.847 I load: token to piece cache size = 0.2984 MB
0.00.399.869 I print_info: arch             = gptneox
0.00.399.872 I print_info: vocab_only       = 0
0.00.399.873 I print_info: n_ctx_train      = 2048
0.00.399.874 I print_info: n_embd           = 2560
0.00.399.874 I print_info: n_layer          = 32
0.00.399.899 I print_info: n_head           = 32
0.00.399.905 I print_info: n_head_kv        = 32
0.00.399.906 I print_info: n_rot            = 20
0.00.399.906 I print_info: n_swa            = 0
0.00.399.907 I print_info: is_swa_any       = 0
0.00.399.908 I print_info: n_embd_head_k    = 80
0.00.399.908 I print_info: n_embd_head_v    = 80
0.00.399.910 I print_info: n_gqa            = 1
0.00.399.913 I print_info: n_embd_k_gqa     = 2560
0.00.399.915 I print_info: n_embd_v_gqa     = 2560
0.00.399.916 I print_info: f_norm_eps       = 1.0e-05
0.00.399.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.919 I print_info: f_logit_scale    = 0.0e+00
0.00.399.919 I print_info: f_attn_scale     = 0.0e+00
0.00.399.920 I print_info: n_ff             = 10240
0.00.399.921 I print_info: n_expert         = 0
0.00.399.922 I print_info: n_expert_used    = 0
0.00.399.923 I print_info: causal attn      = 1
0.00.399.923 I print_info: pooling type     = 0
0.00.399.924 I print_info: rope type        = 2
0.00.399.924 I print_info: rope scaling     = linear
0.00.399.927 I print_info: freq_base_train  = 10000.0
0.00.399.927 I print_info: freq_scale_train = 1
0.00.399.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.928 I print_info: rope_finetuned   = unknown
0.00.399.930 I print_info: model type       = 2.8B
0.00.399.931 I print_info: model params     = 2.78 B
0.00.399.931 I print_info: general.name     = 2.8B
0.00.399.934 I print_info: vocab type       = BPE
0.00.399.935 I print_info: n_vocab          = 50304
0.00.399.936 I print_info: n_merges         = 50009
0.00.399.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.939 I print_info: LF token         = 187 'Ċ'
0.00.399.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.941 I print_info: max token length = 1024
0.00.399.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.074 I load_tensors: offloading output layer to GPU
0.00.461.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.085 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.086 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.657.706 I llama_context: constructing llama_context
0.00.657.714 I llama_context: n_seq_max     = 1
0.00.657.714 I llama_context: n_ctx         = 2048
0.00.657.715 I llama_context: n_ctx_per_seq = 2048
0.00.657.715 I llama_context: n_batch       = 2048
0.00.657.716 I llama_context: n_ubatch      = 512
0.00.657.716 I llama_context: causal_attn   = 1
0.00.657.717 I llama_context: flash_attn    = 0
0.00.657.718 I llama_context: kv_unified    = false
0.00.657.723 I llama_context: freq_base     = 10000.0
0.00.657.724 I llama_context: freq_scale    = 1
0.00.659.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.572 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.383 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.655 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.674.662 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.674.663 I llama_context: graph nodes  = 1255
0.00.674.664 I llama_context: graph splits = 2
0.00.674.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.212 I main: llama threadpool init, n_threads = 1
0.00.712.229 I 
0.00.712.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.320 I 
0.00.712.426 I sampler seed: 1234
0.00.712.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.712.465 I 
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



0.02.486.843 I llama_perf_sampler_print:    sampling time =      10.19 ms /   263 runs   (    0.04 ms per token, 25817.22 tokens per second)
0.02.486.848 I llama_perf_context_print:        load time =     418.77 ms
0.02.486.850 I llama_perf_context_print: prompt eval time =      62.99 ms /     7 tokens (    9.00 ms per token,   111.13 tokens per second)
0.02.486.851 I llama_perf_context_print:        eval time =    1674.99 ms /   255 runs   (    6.57 ms per token,   152.24 tokens per second)
0.02.486.852 I llama_perf_context_print:       total time =    1776.47 ms /   262 tokens
0.02.486.853 I llama_perf_context_print:    graphs reused =        246

real	0m2.796s
user	0m2.132s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.049 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.224 I llama_model_loader: - type  f32:  258 tensors
0.00.312.225 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.226 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.228 I print_info: file format = GGUF V3 (latest)
0.00.312.229 I print_info: file type   = Q2_K - Medium
0.00.312.232 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.227 I load: printing all EOG tokens:
0.00.366.235 I load:   - 0 ('<|endoftext|>')
0.00.366.301 I load: special tokens cache size = 25
0.00.390.100 I load: token to piece cache size = 0.2984 MB
0.00.390.125 I print_info: arch             = gptneox
0.00.390.126 I print_info: vocab_only       = 0
0.00.390.127 I print_info: n_ctx_train      = 2048
0.00.390.128 I print_info: n_embd           = 2560
0.00.390.128 I print_info: n_layer          = 32
0.00.390.152 I print_info: n_head           = 32
0.00.390.156 I print_info: n_head_kv        = 32
0.00.390.156 I print_info: n_rot            = 20
0.00.390.157 I print_info: n_swa            = 0
0.00.390.158 I print_info: is_swa_any       = 0
0.00.390.159 I print_info: n_embd_head_k    = 80
0.00.390.160 I print_info: n_embd_head_v    = 80
0.00.390.163 I print_info: n_gqa            = 1
0.00.390.165 I print_info: n_embd_k_gqa     = 2560
0.00.390.166 I print_info: n_embd_v_gqa     = 2560
0.00.390.168 I print_info: f_norm_eps       = 1.0e-05
0.00.390.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.171 I print_info: f_logit_scale    = 0.0e+00
0.00.390.172 I print_info: f_attn_scale     = 0.0e+00
0.00.390.173 I print_info: n_ff             = 10240
0.00.390.173 I print_info: n_expert         = 0
0.00.390.174 I print_info: n_expert_used    = 0
0.00.390.174 I print_info: causal attn      = 1
0.00.390.175 I print_info: pooling type     = 0
0.00.390.178 I print_info: rope type        = 2
0.00.390.179 I print_info: rope scaling     = linear
0.00.390.180 I print_info: freq_base_train  = 10000.0
0.00.390.181 I print_info: freq_scale_train = 1
0.00.390.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.183 I print_info: rope_finetuned   = unknown
0.00.390.183 I print_info: model type       = 2.8B
0.00.390.184 I print_info: model params     = 2.78 B
0.00.390.185 I print_info: general.name     = 2.8B
0.00.390.187 I print_info: vocab type       = BPE
0.00.390.188 I print_info: n_vocab          = 50304
0.00.390.189 I print_info: n_merges         = 50009
0.00.390.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.192 I print_info: LF token         = 187 'Ċ'
0.00.390.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.194 I print_info: max token length = 1024
0.00.390.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.737 I load_tensors: offloading output layer to GPU
0.00.449.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.746 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.747 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.343 I llama_context: constructing llama_context
0.00.620.350 I llama_context: n_seq_max     = 1
0.00.620.351 I llama_context: n_ctx         = 2048
0.00.620.351 I llama_context: n_ctx_per_seq = 2048
0.00.620.352 I llama_context: n_batch       = 512
0.00.620.352 I llama_context: n_ubatch      = 512
0.00.620.353 I llama_context: causal_attn   = 1
0.00.620.353 I llama_context: flash_attn    = 0
0.00.620.354 I llama_context: kv_unified    = false
0.00.620.360 I llama_context: freq_base     = 10000.0
0.00.620.361 I llama_context: freq_scale    = 1
0.00.621.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.217 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.021 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.634 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.637.643 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.637.643 I llama_context: graph nodes  = 1255
0.00.637.644 I llama_context: graph splits = 2
0.00.637.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.351 I 
0.00.671.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.458 I perplexity: tokenizing the input ..
0.01.423.510 I perplexity: tokenization took 752.04 ms
0.01.423.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.060.010 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.714.368 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.717.586 I llama_perf_context_print:        load time =     390.41 ms
0.03.717.588 I llama_perf_context_print: prompt eval time =    1931.04 ms /  8192 tokens (    0.24 ms per token,  4242.27 tokens per second)
0.03.717.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.717.592 I llama_perf_context_print:       total time =    3046.24 ms /  8193 tokens
0.03.717.593 I llama_perf_context_print:    graphs reused =          0

real	0m4.050s
user	0m4.129s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.278.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.125 I llama_model_loader: - type  f32:  258 tensors
0.00.310.126 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.126 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.127 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.129 I print_info: file format = GGUF V3 (latest)
0.00.310.130 I print_info: file type   = Q3_K - Medium
0.00.310.133 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.132 I load: printing all EOG tokens:
0.00.366.140 I load:   - 0 ('<|endoftext|>')
0.00.366.208 I load: special tokens cache size = 25
0.00.388.252 I load: token to piece cache size = 0.2984 MB
0.00.388.279 I print_info: arch             = gptneox
0.00.388.280 I print_info: vocab_only       = 0
0.00.388.281 I print_info: n_ctx_train      = 2048
0.00.388.281 I print_info: n_embd           = 2560
0.00.388.281 I print_info: n_layer          = 32
0.00.388.312 I print_info: n_head           = 32
0.00.388.319 I print_info: n_head_kv        = 32
0.00.388.319 I print_info: n_rot            = 20
0.00.388.320 I print_info: n_swa            = 0
0.00.388.321 I print_info: is_swa_any       = 0
0.00.388.321 I print_info: n_embd_head_k    = 80
0.00.388.321 I print_info: n_embd_head_v    = 80
0.00.388.324 I print_info: n_gqa            = 1
0.00.388.326 I print_info: n_embd_k_gqa     = 2560
0.00.388.328 I print_info: n_embd_v_gqa     = 2560
0.00.388.330 I print_info: f_norm_eps       = 1.0e-05
0.00.388.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.332 I print_info: f_logit_scale    = 0.0e+00
0.00.388.333 I print_info: f_attn_scale     = 0.0e+00
0.00.388.335 I print_info: n_ff             = 10240
0.00.388.336 I print_info: n_expert         = 0
0.00.388.337 I print_info: n_expert_used    = 0
0.00.388.338 I print_info: causal attn      = 1
0.00.388.338 I print_info: pooling type     = 0
0.00.388.340 I print_info: rope type        = 2
0.00.388.340 I print_info: rope scaling     = linear
0.00.388.342 I print_info: freq_base_train  = 10000.0
0.00.388.343 I print_info: freq_scale_train = 1
0.00.388.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.344 I print_info: rope_finetuned   = unknown
0.00.388.345 I print_info: model type       = 2.8B
0.00.388.347 I print_info: model params     = 2.78 B
0.00.388.347 I print_info: general.name     = 2.8B
0.00.388.350 I print_info: vocab type       = BPE
0.00.388.352 I print_info: n_vocab          = 50304
0.00.388.353 I print_info: n_merges         = 50009
0.00.388.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.356 I print_info: LF token         = 187 'Ċ'
0.00.388.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.357 I print_info: max token length = 1024
0.00.388.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.030 I load_tensors: offloading output layer to GPU
0.00.470.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.040 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.042 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.163 I llama_context: constructing llama_context
0.00.722.170 I llama_context: n_seq_max     = 1
0.00.722.171 I llama_context: n_ctx         = 2048
0.00.722.171 I llama_context: n_ctx_per_seq = 2048
0.00.722.172 I llama_context: n_batch       = 2048
0.00.722.172 I llama_context: n_ubatch      = 512
0.00.722.173 I llama_context: causal_attn   = 1
0.00.722.174 I llama_context: flash_attn    = 0
0.00.722.174 I llama_context: kv_unified    = false
0.00.722.181 I llama_context: freq_base     = 10000.0
0.00.722.182 I llama_context: freq_scale    = 1
0.00.723.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.022 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.829 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.106 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.739.113 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.739.114 I llama_context: graph nodes  = 1255
0.00.739.115 I llama_context: graph splits = 2
0.00.739.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.562 I main: llama threadpool init, n_threads = 1
0.00.775.579 I 
0.00.775.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.677 I 
0.00.775.784 I sampler seed: 1234
0.00.775.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.823 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.542.230 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24124.01 tokens per second)
0.02.542.234 I llama_perf_context_print:        load time =     495.04 ms
0.02.542.236 I llama_perf_context_print: prompt eval time =      61.38 ms /     7 tokens (    8.77 ms per token,   114.04 tokens per second)
0.02.542.238 I llama_perf_context_print:        eval time =    1666.85 ms /   255 runs   (    6.54 ms per token,   152.98 tokens per second)
0.02.542.239 I llama_perf_context_print:       total time =    1768.46 ms /   262 tokens
0.02.542.240 I llama_perf_context_print:    graphs reused =        246

real	0m2.847s
user	0m2.153s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.296 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.295.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.330.667 I llama_model_loader: - type  f32:  258 tensors
0.00.330.668 I llama_model_loader: - type q3_K:   33 tensors
0.00.330.668 I llama_model_loader: - type q4_K:   94 tensors
0.00.330.668 I llama_model_loader: - type q5_K:    2 tensors
0.00.330.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.671 I print_info: file format = GGUF V3 (latest)
0.00.330.672 I print_info: file type   = Q3_K - Medium
0.00.330.675 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.390.301 I load: printing all EOG tokens:
0.00.390.309 I load:   - 0 ('<|endoftext|>')
0.00.390.376 I load: special tokens cache size = 25
0.00.412.298 I load: token to piece cache size = 0.2984 MB
0.00.412.318 I print_info: arch             = gptneox
0.00.412.319 I print_info: vocab_only       = 0
0.00.412.320 I print_info: n_ctx_train      = 2048
0.00.412.321 I print_info: n_embd           = 2560
0.00.412.340 I print_info: n_layer          = 32
0.00.412.362 I print_info: n_head           = 32
0.00.412.369 I print_info: n_head_kv        = 32
0.00.412.370 I print_info: n_rot            = 20
0.00.412.370 I print_info: n_swa            = 0
0.00.412.371 I print_info: is_swa_any       = 0
0.00.412.372 I print_info: n_embd_head_k    = 80
0.00.412.372 I print_info: n_embd_head_v    = 80
0.00.412.374 I print_info: n_gqa            = 1
0.00.412.376 I print_info: n_embd_k_gqa     = 2560
0.00.412.378 I print_info: n_embd_v_gqa     = 2560
0.00.412.380 I print_info: f_norm_eps       = 1.0e-05
0.00.412.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.383 I print_info: f_logit_scale    = 0.0e+00
0.00.412.383 I print_info: f_attn_scale     = 0.0e+00
0.00.412.385 I print_info: n_ff             = 10240
0.00.412.385 I print_info: n_expert         = 0
0.00.412.388 I print_info: n_expert_used    = 0
0.00.412.389 I print_info: causal attn      = 1
0.00.412.389 I print_info: pooling type     = 0
0.00.412.390 I print_info: rope type        = 2
0.00.412.390 I print_info: rope scaling     = linear
0.00.412.392 I print_info: freq_base_train  = 10000.0
0.00.412.393 I print_info: freq_scale_train = 1
0.00.412.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.394 I print_info: rope_finetuned   = unknown
0.00.412.394 I print_info: model type       = 2.8B
0.00.412.395 I print_info: model params     = 2.78 B
0.00.412.396 I print_info: general.name     = 2.8B
0.00.412.399 I print_info: vocab type       = BPE
0.00.412.400 I print_info: n_vocab          = 50304
0.00.412.400 I print_info: n_merges         = 50009
0.00.412.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.405 I print_info: LF token         = 187 'Ċ'
0.00.412.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.407 I print_info: max token length = 1024
0.00.412.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.406 I load_tensors: offloading output layer to GPU
0.00.503.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.417 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.418 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.264 I llama_context: constructing llama_context
0.00.736.272 I llama_context: n_seq_max     = 1
0.00.736.273 I llama_context: n_ctx         = 2048
0.00.736.273 I llama_context: n_ctx_per_seq = 2048
0.00.736.273 I llama_context: n_batch       = 512
0.00.736.274 I llama_context: n_ubatch      = 512
0.00.736.275 I llama_context: causal_attn   = 1
0.00.736.275 I llama_context: flash_attn    = 0
0.00.736.276 I llama_context: kv_unified    = false
0.00.736.281 I llama_context: freq_base     = 10000.0
0.00.736.282 I llama_context: freq_scale    = 1
0.00.737.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.147 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.960 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.960 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.752.967 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.752.967 I llama_context: graph nodes  = 1255
0.00.752.968 I llama_context: graph splits = 2
0.00.752.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.999 I 
0.00.789.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.108 I perplexity: tokenizing the input ..
0.01.557.396 I perplexity: tokenization took 768.276 ms
0.01.557.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.572 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.953.841 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.957.456 I llama_perf_context_print:        load time =     493.22 ms
0.03.957.459 I llama_perf_context_print: prompt eval time =    2004.97 ms /  8192 tokens (    0.24 ms per token,  4085.85 tokens per second)
0.03.957.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.463 I llama_perf_context_print:       total time =    3168.47 ms /  8193 tokens
0.03.957.463 I llama_perf_context_print:    graphs reused =          0

real	0m4.306s
user	0m4.355s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.279.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.798 I llama_model_loader: - type  f32:  258 tensors
0.00.311.798 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.799 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.800 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.802 I print_info: file format = GGUF V3 (latest)
0.00.311.803 I print_info: file type   = Q4_K - Medium
0.00.311.805 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.285 I load: printing all EOG tokens:
0.00.366.293 I load:   - 0 ('<|endoftext|>')
0.00.366.360 I load: special tokens cache size = 25
0.00.388.239 I load: token to piece cache size = 0.2984 MB
0.00.388.260 I print_info: arch             = gptneox
0.00.388.260 I print_info: vocab_only       = 0
0.00.388.261 I print_info: n_ctx_train      = 2048
0.00.388.261 I print_info: n_embd           = 2560
0.00.388.262 I print_info: n_layer          = 32
0.00.388.283 I print_info: n_head           = 32
0.00.388.286 I print_info: n_head_kv        = 32
0.00.388.287 I print_info: n_rot            = 20
0.00.388.287 I print_info: n_swa            = 0
0.00.388.289 I print_info: is_swa_any       = 0
0.00.388.289 I print_info: n_embd_head_k    = 80
0.00.388.290 I print_info: n_embd_head_v    = 80
0.00.388.292 I print_info: n_gqa            = 1
0.00.388.294 I print_info: n_embd_k_gqa     = 2560
0.00.388.296 I print_info: n_embd_v_gqa     = 2560
0.00.388.298 I print_info: f_norm_eps       = 1.0e-05
0.00.388.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.301 I print_info: f_logit_scale    = 0.0e+00
0.00.388.301 I print_info: f_attn_scale     = 0.0e+00
0.00.388.303 I print_info: n_ff             = 10240
0.00.388.303 I print_info: n_expert         = 0
0.00.388.304 I print_info: n_expert_used    = 0
0.00.388.304 I print_info: causal attn      = 1
0.00.388.305 I print_info: pooling type     = 0
0.00.388.305 I print_info: rope type        = 2
0.00.388.305 I print_info: rope scaling     = linear
0.00.388.307 I print_info: freq_base_train  = 10000.0
0.00.388.308 I print_info: freq_scale_train = 1
0.00.388.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.310 I print_info: rope_finetuned   = unknown
0.00.388.312 I print_info: model type       = 2.8B
0.00.388.313 I print_info: model params     = 2.78 B
0.00.388.313 I print_info: general.name     = 2.8B
0.00.388.316 I print_info: vocab type       = BPE
0.00.388.317 I print_info: n_vocab          = 50304
0.00.388.317 I print_info: n_merges         = 50009
0.00.388.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.320 I print_info: LF token         = 187 'Ċ'
0.00.388.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.322 I print_info: max token length = 1024
0.00.388.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.168 I load_tensors: offloading output layer to GPU
0.00.482.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.179 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.180 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.838 I llama_context: constructing llama_context
0.00.794.846 I llama_context: n_seq_max     = 1
0.00.794.846 I llama_context: n_ctx         = 2048
0.00.794.847 I llama_context: n_ctx_per_seq = 2048
0.00.794.847 I llama_context: n_batch       = 2048
0.00.794.847 I llama_context: n_ubatch      = 512
0.00.794.848 I llama_context: causal_attn   = 1
0.00.794.849 I llama_context: flash_attn    = 0
0.00.794.849 I llama_context: kv_unified    = false
0.00.794.856 I llama_context: freq_base     = 10000.0
0.00.794.857 I llama_context: freq_scale    = 1
0.00.796.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.724 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.535 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.825 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.811.832 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.811.832 I llama_context: graph nodes  = 1255
0.00.811.833 I llama_context: graph splits = 2
0.00.811.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.577 I main: llama threadpool init, n_threads = 1
0.00.846.594 I 
0.00.846.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.683 I 
0.00.846.787 I sampler seed: 1234
0.00.846.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.825 I 
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

0.02.489.165 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.489.169 I llama_perf_context_print:        load time =     565.02 ms
0.02.489.172 I llama_perf_context_print: prompt eval time =      62.70 ms /     7 tokens (    8.96 ms per token,   111.64 tokens per second)
0.02.489.174 I llama_perf_context_print:        eval time =    1544.22 ms /   255 runs   (    6.06 ms per token,   165.13 tokens per second)
0.02.489.175 I llama_perf_context_print:       total time =    1644.22 ms /   262 tokens
0.02.489.175 I llama_perf_context_print:    graphs reused =        246

real	0m2.795s
user	0m2.089s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.189 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.309.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.326.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.341.959 I llama_model_loader: - type  f32:  258 tensors
0.00.341.960 I llama_model_loader: - type q4_K:   81 tensors
0.00.341.960 I llama_model_loader: - type q5_K:   32 tensors
0.00.341.961 I llama_model_loader: - type q6_K:   17 tensors
0.00.341.964 I print_info: file format = GGUF V3 (latest)
0.00.341.965 I print_info: file type   = Q4_K - Medium
0.00.341.967 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.399.191 I load: printing all EOG tokens:
0.00.399.200 I load:   - 0 ('<|endoftext|>')
0.00.399.267 I load: special tokens cache size = 25
0.00.421.155 I load: token to piece cache size = 0.2984 MB
0.00.421.180 I print_info: arch             = gptneox
0.00.421.181 I print_info: vocab_only       = 0
0.00.421.182 I print_info: n_ctx_train      = 2048
0.00.421.182 I print_info: n_embd           = 2560
0.00.421.182 I print_info: n_layer          = 32
0.00.421.209 I print_info: n_head           = 32
0.00.421.216 I print_info: n_head_kv        = 32
0.00.421.216 I print_info: n_rot            = 20
0.00.421.217 I print_info: n_swa            = 0
0.00.421.218 I print_info: is_swa_any       = 0
0.00.421.219 I print_info: n_embd_head_k    = 80
0.00.421.219 I print_info: n_embd_head_v    = 80
0.00.421.221 I print_info: n_gqa            = 1
0.00.421.223 I print_info: n_embd_k_gqa     = 2560
0.00.421.225 I print_info: n_embd_v_gqa     = 2560
0.00.421.227 I print_info: f_norm_eps       = 1.0e-05
0.00.421.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.229 I print_info: f_logit_scale    = 0.0e+00
0.00.421.230 I print_info: f_attn_scale     = 0.0e+00
0.00.421.231 I print_info: n_ff             = 10240
0.00.421.231 I print_info: n_expert         = 0
0.00.421.232 I print_info: n_expert_used    = 0
0.00.421.232 I print_info: causal attn      = 1
0.00.421.233 I print_info: pooling type     = 0
0.00.421.234 I print_info: rope type        = 2
0.00.421.235 I print_info: rope scaling     = linear
0.00.421.237 I print_info: freq_base_train  = 10000.0
0.00.421.238 I print_info: freq_scale_train = 1
0.00.421.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.239 I print_info: rope_finetuned   = unknown
0.00.421.239 I print_info: model type       = 2.8B
0.00.421.240 I print_info: model params     = 2.78 B
0.00.421.241 I print_info: general.name     = 2.8B
0.00.421.244 I print_info: vocab type       = BPE
0.00.421.245 I print_info: n_vocab          = 50304
0.00.421.246 I print_info: n_merges         = 50009
0.00.421.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.249 I print_info: LF token         = 187 'Ċ'
0.00.421.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.251 I print_info: max token length = 1024
0.00.421.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.811 I load_tensors: offloading output layer to GPU
0.00.513.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.822 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.824 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.213 I llama_context: constructing llama_context
0.00.778.221 I llama_context: n_seq_max     = 1
0.00.778.222 I llama_context: n_ctx         = 2048
0.00.778.222 I llama_context: n_ctx_per_seq = 2048
0.00.778.223 I llama_context: n_batch       = 512
0.00.778.223 I llama_context: n_ubatch      = 512
0.00.778.224 I llama_context: causal_attn   = 1
0.00.778.226 I llama_context: flash_attn    = 0
0.00.778.226 I llama_context: kv_unified    = false
0.00.778.233 I llama_context: freq_base     = 10000.0
0.00.778.234 I llama_context: freq_scale    = 1
0.00.779.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.110 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.925 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.960 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.794.967 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.794.968 I llama_context: graph nodes  = 1255
0.00.794.969 I llama_context: graph splits = 2
0.00.794.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.158 I 
0.00.832.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.288 I perplexity: tokenizing the input ..
0.01.625.609 I perplexity: tokenization took 793.307 ms
0.01.625.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.177 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.942.828 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.946.011 I llama_perf_context_print:        load time =     522.75 ms
0.03.946.014 I llama_perf_context_print: prompt eval time =    1958.31 ms /  8192 tokens (    0.24 ms per token,  4183.20 tokens per second)
0.03.946.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.017 I llama_perf_context_print:       total time =    3113.87 ms /  8193 tokens
0.03.946.017 I llama_perf_context_print:    graphs reused =          0

real	0m4.291s
user	0m4.294s
sys	0m0.995s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.282.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.857 I llama_model_loader: - type  f32:  258 tensors
0.00.313.858 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.858 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.860 I print_info: file format = GGUF V3 (latest)
0.00.313.862 I print_info: file type   = Q5_K - Medium
0.00.313.864 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.559 I load: printing all EOG tokens:
0.00.369.567 I load:   - 0 ('<|endoftext|>')
0.00.369.642 I load: special tokens cache size = 25
0.00.391.822 I load: token to piece cache size = 0.2984 MB
0.00.391.845 I print_info: arch             = gptneox
0.00.391.845 I print_info: vocab_only       = 0
0.00.391.846 I print_info: n_ctx_train      = 2048
0.00.391.847 I print_info: n_embd           = 2560
0.00.391.847 I print_info: n_layer          = 32
0.00.391.873 I print_info: n_head           = 32
0.00.391.877 I print_info: n_head_kv        = 32
0.00.391.877 I print_info: n_rot            = 20
0.00.391.878 I print_info: n_swa            = 0
0.00.391.879 I print_info: is_swa_any       = 0
0.00.391.879 I print_info: n_embd_head_k    = 80
0.00.391.880 I print_info: n_embd_head_v    = 80
0.00.391.882 I print_info: n_gqa            = 1
0.00.391.884 I print_info: n_embd_k_gqa     = 2560
0.00.391.886 I print_info: n_embd_v_gqa     = 2560
0.00.391.888 I print_info: f_norm_eps       = 1.0e-05
0.00.391.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.890 I print_info: f_logit_scale    = 0.0e+00
0.00.391.890 I print_info: f_attn_scale     = 0.0e+00
0.00.391.891 I print_info: n_ff             = 10240
0.00.391.892 I print_info: n_expert         = 0
0.00.391.892 I print_info: n_expert_used    = 0
0.00.391.893 I print_info: causal attn      = 1
0.00.391.894 I print_info: pooling type     = 0
0.00.391.894 I print_info: rope type        = 2
0.00.391.895 I print_info: rope scaling     = linear
0.00.391.896 I print_info: freq_base_train  = 10000.0
0.00.391.897 I print_info: freq_scale_train = 1
0.00.391.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.898 I print_info: rope_finetuned   = unknown
0.00.391.899 I print_info: model type       = 2.8B
0.00.391.900 I print_info: model params     = 2.78 B
0.00.391.900 I print_info: general.name     = 2.8B
0.00.391.907 I print_info: vocab type       = BPE
0.00.391.908 I print_info: n_vocab          = 50304
0.00.391.909 I print_info: n_merges         = 50009
0.00.391.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.913 I print_info: LF token         = 187 'Ċ'
0.00.391.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.914 I print_info: max token length = 1024
0.00.391.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.580 I load_tensors: offloading output layer to GPU
0.00.503.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.590 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.592 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.035 I llama_context: constructing llama_context
0.00.845.042 I llama_context: n_seq_max     = 1
0.00.845.043 I llama_context: n_ctx         = 2048
0.00.845.043 I llama_context: n_ctx_per_seq = 2048
0.00.845.044 I llama_context: n_batch       = 2048
0.00.845.044 I llama_context: n_ubatch      = 512
0.00.845.045 I llama_context: causal_attn   = 1
0.00.845.045 I llama_context: flash_attn    = 0
0.00.845.046 I llama_context: kv_unified    = false
0.00.845.052 I llama_context: freq_base     = 10000.0
0.00.845.054 I llama_context: freq_scale    = 1
0.00.846.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.912 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.725 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.000 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.862.007 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.862.008 I llama_context: graph nodes  = 1255
0.00.862.008 I llama_context: graph splits = 2
0.00.862.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.409 I main: llama threadpool init, n_threads = 1
0.00.902.428 I 
0.00.902.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.524 I 
0.00.902.635 I sampler seed: 1234
0.00.902.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.655 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.689.973 I llama_perf_sampler_print:    sampling time =      13.02 ms /   263 runs   (    0.05 ms per token, 20196.59 tokens per second)
0.02.689.977 I llama_perf_context_print:        load time =     616.59 ms
0.02.689.979 I llama_perf_context_print: prompt eval time =      68.21 ms /     7 tokens (    9.74 ms per token,   102.62 tokens per second)
0.02.689.981 I llama_perf_context_print:        eval time =    1676.73 ms /   255 runs   (    6.58 ms per token,   152.08 tokens per second)
0.02.689.982 I llama_perf_context_print:       total time =    1791.16 ms /   262 tokens
0.02.689.982 I llama_perf_context_print:    graphs reused =        246

real	0m3.007s
user	0m2.268s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.960 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.261 I llama_model_loader: - type  f32:  258 tensors
0.00.313.261 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.262 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.264 I print_info: file format = GGUF V3 (latest)
0.00.313.265 I print_info: file type   = Q5_K - Medium
0.00.313.269 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.094 I load: printing all EOG tokens:
0.00.367.101 I load:   - 0 ('<|endoftext|>')
0.00.367.183 I load: special tokens cache size = 25
0.00.389.002 I load: token to piece cache size = 0.2984 MB
0.00.389.025 I print_info: arch             = gptneox
0.00.389.028 I print_info: vocab_only       = 0
0.00.389.030 I print_info: n_ctx_train      = 2048
0.00.389.030 I print_info: n_embd           = 2560
0.00.389.031 I print_info: n_layer          = 32
0.00.389.056 I print_info: n_head           = 32
0.00.389.060 I print_info: n_head_kv        = 32
0.00.389.061 I print_info: n_rot            = 20
0.00.389.061 I print_info: n_swa            = 0
0.00.389.063 I print_info: is_swa_any       = 0
0.00.389.063 I print_info: n_embd_head_k    = 80
0.00.389.064 I print_info: n_embd_head_v    = 80
0.00.389.066 I print_info: n_gqa            = 1
0.00.389.068 I print_info: n_embd_k_gqa     = 2560
0.00.389.069 I print_info: n_embd_v_gqa     = 2560
0.00.389.072 I print_info: f_norm_eps       = 1.0e-05
0.00.389.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.074 I print_info: f_logit_scale    = 0.0e+00
0.00.389.075 I print_info: f_attn_scale     = 0.0e+00
0.00.389.077 I print_info: n_ff             = 10240
0.00.389.077 I print_info: n_expert         = 0
0.00.389.078 I print_info: n_expert_used    = 0
0.00.389.078 I print_info: causal attn      = 1
0.00.389.078 I print_info: pooling type     = 0
0.00.389.079 I print_info: rope type        = 2
0.00.389.079 I print_info: rope scaling     = linear
0.00.389.085 I print_info: freq_base_train  = 10000.0
0.00.389.086 I print_info: freq_scale_train = 1
0.00.389.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.086 I print_info: rope_finetuned   = unknown
0.00.389.087 I print_info: model type       = 2.8B
0.00.389.088 I print_info: model params     = 2.78 B
0.00.389.089 I print_info: general.name     = 2.8B
0.00.389.092 I print_info: vocab type       = BPE
0.00.389.093 I print_info: n_vocab          = 50304
0.00.389.094 I print_info: n_merges         = 50009
0.00.389.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.097 I print_info: LF token         = 187 'Ċ'
0.00.389.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.100 I print_info: max token length = 1024
0.00.389.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.242 I load_tensors: offloading output layer to GPU
0.00.499.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.255 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.257 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.807.877 I llama_context: constructing llama_context
0.00.807.885 I llama_context: n_seq_max     = 1
0.00.807.885 I llama_context: n_ctx         = 2048
0.00.807.886 I llama_context: n_ctx_per_seq = 2048
0.00.807.886 I llama_context: n_batch       = 512
0.00.807.887 I llama_context: n_ubatch      = 512
0.00.807.888 I llama_context: causal_attn   = 1
0.00.807.888 I llama_context: flash_attn    = 0
0.00.807.889 I llama_context: kv_unified    = false
0.00.807.896 I llama_context: freq_base     = 10000.0
0.00.807.897 I llama_context: freq_scale    = 1
0.00.809.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.763 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.572 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.679 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.824.686 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.824.687 I llama_context: graph nodes  = 1255
0.00.824.688 I llama_context: graph splits = 2
0.00.824.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.225 I 
0.00.859.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.340 I perplexity: tokenizing the input ..
0.01.623.838 I perplexity: tokenization took 764.486 ms
0.01.624.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.494 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.890.893 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.894.709 I llama_perf_context_print:        load time =     577.21 ms
0.03.894.712 I llama_perf_context_print: prompt eval time =    1908.32 ms /  8192 tokens (    0.23 ms per token,  4292.79 tokens per second)
0.03.894.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.715 I llama_perf_context_print:       total time =    3035.49 ms /  8193 tokens
0.03.894.715 I llama_perf_context_print:    graphs reused =          0

real	0m4.215s
user	0m4.168s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.296.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.121 I llama_model_loader: - type  f32:  258 tensors
0.00.330.121 I llama_model_loader: - type q6_K:  130 tensors
0.00.330.124 I print_info: file format = GGUF V3 (latest)
0.00.330.124 I print_info: file type   = Q6_K
0.00.330.127 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.388.876 I load: printing all EOG tokens:
0.00.388.885 I load:   - 0 ('<|endoftext|>')
0.00.388.953 I load: special tokens cache size = 25
0.00.412.458 I load: token to piece cache size = 0.2984 MB
0.00.412.479 I print_info: arch             = gptneox
0.00.412.480 I print_info: vocab_only       = 0
0.00.412.481 I print_info: n_ctx_train      = 2048
0.00.412.481 I print_info: n_embd           = 2560
0.00.412.481 I print_info: n_layer          = 32
0.00.412.507 I print_info: n_head           = 32
0.00.412.511 I print_info: n_head_kv        = 32
0.00.412.512 I print_info: n_rot            = 20
0.00.412.512 I print_info: n_swa            = 0
0.00.412.514 I print_info: is_swa_any       = 0
0.00.412.515 I print_info: n_embd_head_k    = 80
0.00.412.516 I print_info: n_embd_head_v    = 80
0.00.412.518 I print_info: n_gqa            = 1
0.00.412.520 I print_info: n_embd_k_gqa     = 2560
0.00.412.522 I print_info: n_embd_v_gqa     = 2560
0.00.412.524 I print_info: f_norm_eps       = 1.0e-05
0.00.412.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.526 I print_info: f_logit_scale    = 0.0e+00
0.00.412.526 I print_info: f_attn_scale     = 0.0e+00
0.00.412.528 I print_info: n_ff             = 10240
0.00.412.528 I print_info: n_expert         = 0
0.00.412.528 I print_info: n_expert_used    = 0
0.00.412.529 I print_info: causal attn      = 1
0.00.412.529 I print_info: pooling type     = 0
0.00.412.530 I print_info: rope type        = 2
0.00.412.530 I print_info: rope scaling     = linear
0.00.412.532 I print_info: freq_base_train  = 10000.0
0.00.412.533 I print_info: freq_scale_train = 1
0.00.412.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.534 I print_info: rope_finetuned   = unknown
0.00.412.536 I print_info: model type       = 2.8B
0.00.412.538 I print_info: model params     = 2.78 B
0.00.412.539 I print_info: general.name     = 2.8B
0.00.412.542 I print_info: vocab type       = BPE
0.00.412.543 I print_info: n_vocab          = 50304
0.00.412.544 I print_info: n_merges         = 50009
0.00.412.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.547 I print_info: LF token         = 187 'Ċ'
0.00.412.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.548 I print_info: max token length = 1024
0.00.412.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.782 I load_tensors: offloading output layer to GPU
0.00.539.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.793 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.794 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.939.402 I llama_context: constructing llama_context
0.00.939.410 I llama_context: n_seq_max     = 1
0.00.939.410 I llama_context: n_ctx         = 2048
0.00.939.411 I llama_context: n_ctx_per_seq = 2048
0.00.939.411 I llama_context: n_batch       = 2048
0.00.939.412 I llama_context: n_ubatch      = 512
0.00.939.413 I llama_context: causal_attn   = 1
0.00.939.413 I llama_context: flash_attn    = 0
0.00.939.414 I llama_context: kv_unified    = false
0.00.939.420 I llama_context: freq_base     = 10000.0
0.00.939.421 I llama_context: freq_scale    = 1
0.00.941.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.492 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.303 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.680 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.957.687 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.957.688 I llama_context: graph nodes  = 1255
0.00.957.689 I llama_context: graph splits = 2
0.00.957.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.000 I main: llama threadpool init, n_threads = 1
0.00.996.020 I 
0.00.996.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.113 I 
0.00.996.224 I sampler seed: 1234
0.00.996.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.244 I 
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

0.02.920.245 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.02.920.249 I llama_perf_context_print:        load time =     697.61 ms
0.02.920.251 I llama_perf_context_print: prompt eval time =      65.04 ms /     7 tokens (    9.29 ms per token,   107.62 tokens per second)
0.02.920.253 I llama_perf_context_print:        eval time =    1821.68 ms /   255 runs   (    7.14 ms per token,   139.98 tokens per second)
0.02.920.254 I llama_perf_context_print:       total time =    1926.13 ms /   262 tokens
0.02.920.255 I llama_perf_context_print:    graphs reused =        246

real	0m3.236s
user	0m2.448s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.966 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.247 I llama_model_loader: - type  f32:  258 tensors
0.00.313.247 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.250 I print_info: file format = GGUF V3 (latest)
0.00.313.250 I print_info: file type   = Q6_K
0.00.313.253 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.657 I load: printing all EOG tokens:
0.00.369.665 I load:   - 0 ('<|endoftext|>')
0.00.369.732 I load: special tokens cache size = 25
0.00.391.542 I load: token to piece cache size = 0.2984 MB
0.00.391.562 I print_info: arch             = gptneox
0.00.391.563 I print_info: vocab_only       = 0
0.00.391.564 I print_info: n_ctx_train      = 2048
0.00.391.564 I print_info: n_embd           = 2560
0.00.391.564 I print_info: n_layer          = 32
0.00.391.586 I print_info: n_head           = 32
0.00.391.591 I print_info: n_head_kv        = 32
0.00.391.591 I print_info: n_rot            = 20
0.00.391.592 I print_info: n_swa            = 0
0.00.391.593 I print_info: is_swa_any       = 0
0.00.391.594 I print_info: n_embd_head_k    = 80
0.00.391.594 I print_info: n_embd_head_v    = 80
0.00.391.596 I print_info: n_gqa            = 1
0.00.391.598 I print_info: n_embd_k_gqa     = 2560
0.00.391.600 I print_info: n_embd_v_gqa     = 2560
0.00.391.601 I print_info: f_norm_eps       = 1.0e-05
0.00.391.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.605 I print_info: f_logit_scale    = 0.0e+00
0.00.391.605 I print_info: f_attn_scale     = 0.0e+00
0.00.391.607 I print_info: n_ff             = 10240
0.00.391.607 I print_info: n_expert         = 0
0.00.391.608 I print_info: n_expert_used    = 0
0.00.391.608 I print_info: causal attn      = 1
0.00.391.610 I print_info: pooling type     = 0
0.00.391.610 I print_info: rope type        = 2
0.00.391.610 I print_info: rope scaling     = linear
0.00.391.612 I print_info: freq_base_train  = 10000.0
0.00.391.614 I print_info: freq_scale_train = 1
0.00.391.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.615 I print_info: rope_finetuned   = unknown
0.00.391.615 I print_info: model type       = 2.8B
0.00.391.617 I print_info: model params     = 2.78 B
0.00.391.617 I print_info: general.name     = 2.8B
0.00.391.620 I print_info: vocab type       = BPE
0.00.391.621 I print_info: n_vocab          = 50304
0.00.391.621 I print_info: n_merges         = 50009
0.00.391.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.625 I print_info: LF token         = 187 'Ċ'
0.00.391.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.627 I print_info: max token length = 1024
0.00.391.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.163 I load_tensors: offloading output layer to GPU
0.00.510.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.173 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.175 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.853.263 I llama_context: constructing llama_context
0.00.853.271 I llama_context: n_seq_max     = 1
0.00.853.271 I llama_context: n_ctx         = 2048
0.00.853.272 I llama_context: n_ctx_per_seq = 2048
0.00.853.272 I llama_context: n_batch       = 512
0.00.853.273 I llama_context: n_ubatch      = 512
0.00.853.273 I llama_context: causal_attn   = 1
0.00.853.274 I llama_context: flash_attn    = 0
0.00.853.274 I llama_context: kv_unified    = false
0.00.853.281 I llama_context: freq_base     = 10000.0
0.00.853.281 I llama_context: freq_scale    = 1
0.00.854.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.780 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.606 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.602 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.887.610 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.887.611 I llama_context: graph nodes  = 1255
0.00.887.611 I llama_context: graph splits = 2
0.00.887.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.722 I 
0.00.923.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.844 I perplexity: tokenizing the input ..
0.01.687.412 I perplexity: tokenization took 763.554 ms
0.01.687.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.913 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.992.396 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.995.814 I llama_perf_context_print:        load time =     642.96 ms
0.03.995.817 I llama_perf_context_print: prompt eval time =    1933.27 ms /  8192 tokens (    0.24 ms per token,  4237.37 tokens per second)
0.03.995.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.820 I llama_perf_context_print:       total time =    3072.10 ms /  8193 tokens
0.03.995.821 I llama_perf_context_print:    graphs reused =          0

real	0m4.329s
user	0m4.324s
sys	0m0.984s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.348 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.054 I llama_model_loader: - type  f32:  258 tensors
0.00.313.056 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.059 I print_info: file format = GGUF V3 (latest)
0.00.313.060 I print_info: file type   = Q4_0
0.00.313.064 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.923 I load: printing all EOG tokens:
0.00.367.930 I load:   - 0 ('<|endoftext|>')
0.00.368.002 I load: special tokens cache size = 25
0.00.390.340 I load: token to piece cache size = 0.2984 MB
0.00.390.364 I print_info: arch             = gptneox
0.00.390.365 I print_info: vocab_only       = 0
0.00.390.365 I print_info: n_ctx_train      = 2048
0.00.390.366 I print_info: n_embd           = 2560
0.00.390.366 I print_info: n_layer          = 32
0.00.390.389 I print_info: n_head           = 32
0.00.390.393 I print_info: n_head_kv        = 32
0.00.390.394 I print_info: n_rot            = 20
0.00.390.395 I print_info: n_swa            = 0
0.00.390.397 I print_info: is_swa_any       = 0
0.00.390.397 I print_info: n_embd_head_k    = 80
0.00.390.397 I print_info: n_embd_head_v    = 80
0.00.390.400 I print_info: n_gqa            = 1
0.00.390.402 I print_info: n_embd_k_gqa     = 2560
0.00.390.403 I print_info: n_embd_v_gqa     = 2560
0.00.390.405 I print_info: f_norm_eps       = 1.0e-05
0.00.390.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.407 I print_info: f_logit_scale    = 0.0e+00
0.00.390.408 I print_info: f_attn_scale     = 0.0e+00
0.00.390.409 I print_info: n_ff             = 10240
0.00.390.410 I print_info: n_expert         = 0
0.00.390.410 I print_info: n_expert_used    = 0
0.00.390.411 I print_info: causal attn      = 1
0.00.390.411 I print_info: pooling type     = 0
0.00.390.412 I print_info: rope type        = 2
0.00.390.413 I print_info: rope scaling     = linear
0.00.390.415 I print_info: freq_base_train  = 10000.0
0.00.390.416 I print_info: freq_scale_train = 1
0.00.390.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.417 I print_info: rope_finetuned   = unknown
0.00.390.418 I print_info: model type       = 2.8B
0.00.390.419 I print_info: model params     = 2.78 B
0.00.390.419 I print_info: general.name     = 2.8B
0.00.390.422 I print_info: vocab type       = BPE
0.00.390.423 I print_info: n_vocab          = 50304
0.00.390.424 I print_info: n_merges         = 50009
0.00.390.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.429 I print_info: LF token         = 187 'Ċ'
0.00.390.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.431 I print_info: max token length = 1024
0.00.390.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.565 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.577 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.586 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.588 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.575 I llama_context: constructing llama_context
0.00.550.582 I llama_context: n_seq_max     = 1
0.00.550.582 I llama_context: n_ctx         = 2048
0.00.550.583 I llama_context: n_ctx_per_seq = 2048
0.00.550.583 I llama_context: n_batch       = 2048
0.00.550.584 I llama_context: n_ubatch      = 512
0.00.550.584 I llama_context: causal_attn   = 1
0.00.550.585 I llama_context: flash_attn    = 0
0.00.550.586 I llama_context: kv_unified    = true
0.00.550.592 I llama_context: freq_base     = 10000.0
0.00.550.592 I llama_context: freq_scale    = 1
0.00.550.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.107 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.426 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.687.898 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.567 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.574 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.706.575 I llama_context: graph nodes  = 1255
0.00.706.576 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.028.198 I llama_context: constructing llama_context
0.02.028.219 I llama_context: n_seq_max     = 1
0.02.028.220 I llama_context: n_ctx         = 2048
0.02.028.220 I llama_context: n_ctx_per_seq = 2048
0.02.028.221 I llama_context: n_batch       = 2048
0.02.028.221 I llama_context: n_ubatch      = 512
0.02.028.222 I llama_context: causal_attn   = 1
0.02.028.222 I llama_context: flash_attn    = 0
0.02.028.223 I llama_context: kv_unified    = true
0.02.028.230 I llama_context: freq_base     = 10000.0
0.02.028.232 I llama_context: freq_scale    = 1
0.02.028.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.028.785 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.029.112 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.166.917 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.187.384 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.187.392 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.187.393 I llama_context: graph nodes  = 1255
0.02.187.394 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.216.840 I llama_context: constructing llama_context
0.03.216.907 I llama_context: n_seq_max     = 1
0.03.216.919 I llama_context: n_ctx         = 2048
0.03.216.930 I llama_context: n_ctx_per_seq = 2048
0.03.216.940 I llama_context: n_batch       = 2048
0.03.216.951 I llama_context: n_ubatch      = 512
0.03.216.967 I llama_context: causal_attn   = 1
0.03.216.982 I llama_context: flash_attn    = 0
0.03.216.994 I llama_context: kv_unified    = true
0.03.217.013 I llama_context: freq_base     = 10000.0
0.03.217.030 I llama_context: freq_scale    = 1
0.03.217.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.217.780 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.218.121 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.355.248 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.375.100 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.375.107 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.375.108 I llama_context: graph nodes  = 1255
0.03.375.108 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.264s
user	0m15.601s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.420 I llama_model_loader: - type  f32:  258 tensors
0.00.308.421 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.424 I print_info: file format = GGUF V3 (latest)
0.00.308.424 I print_info: file type   = Q4_0
0.00.308.427 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.451 I load: printing all EOG tokens:
0.00.363.457 I load:   - 0 ('<|endoftext|>')
0.00.363.522 I load: special tokens cache size = 25
0.00.385.489 I load: token to piece cache size = 0.2984 MB
0.00.385.509 I print_info: arch             = gptneox
0.00.385.511 I print_info: vocab_only       = 0
0.00.385.513 I print_info: n_ctx_train      = 2048
0.00.385.513 I print_info: n_embd           = 2560
0.00.385.513 I print_info: n_layer          = 32
0.00.385.534 I print_info: n_head           = 32
0.00.385.536 I print_info: n_head_kv        = 32
0.00.385.537 I print_info: n_rot            = 20
0.00.385.537 I print_info: n_swa            = 0
0.00.385.538 I print_info: is_swa_any       = 0
0.00.385.540 I print_info: n_embd_head_k    = 80
0.00.385.541 I print_info: n_embd_head_v    = 80
0.00.385.543 I print_info: n_gqa            = 1
0.00.385.545 I print_info: n_embd_k_gqa     = 2560
0.00.385.547 I print_info: n_embd_v_gqa     = 2560
0.00.385.554 I print_info: f_norm_eps       = 1.0e-05
0.00.385.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.557 I print_info: f_logit_scale    = 0.0e+00
0.00.385.557 I print_info: f_attn_scale     = 0.0e+00
0.00.385.559 I print_info: n_ff             = 10240
0.00.385.559 I print_info: n_expert         = 0
0.00.385.560 I print_info: n_expert_used    = 0
0.00.385.560 I print_info: causal attn      = 1
0.00.385.560 I print_info: pooling type     = 0
0.00.385.562 I print_info: rope type        = 2
0.00.385.562 I print_info: rope scaling     = linear
0.00.385.564 I print_info: freq_base_train  = 10000.0
0.00.385.588 I print_info: freq_scale_train = 1
0.00.385.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.592 I print_info: rope_finetuned   = unknown
0.00.385.592 I print_info: model type       = 2.8B
0.00.385.594 I print_info: model params     = 2.78 B
0.00.385.594 I print_info: general.name     = 2.8B
0.00.385.598 I print_info: vocab type       = BPE
0.00.385.599 I print_info: n_vocab          = 50304
0.00.385.600 I print_info: n_merges         = 50009
0.00.385.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.603 I print_info: LF token         = 187 'Ċ'
0.00.385.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.605 I print_info: max token length = 1024
0.00.385.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.314 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.326 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.335 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.337 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.479 I llama_context: constructing llama_context
0.00.544.487 I llama_context: n_seq_max     = 1
0.00.544.488 I llama_context: n_ctx         = 2048
0.00.544.488 I llama_context: n_ctx_per_seq = 2048
0.00.544.489 I llama_context: n_batch       = 2048
0.00.544.489 I llama_context: n_ubatch      = 512
0.00.544.490 I llama_context: causal_attn   = 1
0.00.544.490 I llama_context: flash_attn    = 1
0.00.544.491 I llama_context: kv_unified    = true
0.00.544.496 I llama_context: freq_base     = 10000.0
0.00.544.497 I llama_context: freq_scale    = 1
0.00.544.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.982 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.299 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.684.501 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.160 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.168 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.169 I llama_context: graph nodes  = 1128
0.00.698.170 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.745.251 I llama_context: constructing llama_context
0.01.745.267 I llama_context: n_seq_max     = 1
0.01.745.268 I llama_context: n_ctx         = 2048
0.01.745.268 I llama_context: n_ctx_per_seq = 2048
0.01.745.269 I llama_context: n_batch       = 2048
0.01.745.269 I llama_context: n_ubatch      = 512
0.01.745.270 I llama_context: causal_attn   = 1
0.01.745.270 I llama_context: flash_attn    = 1
0.01.745.271 I llama_context: kv_unified    = true
0.01.745.277 I llama_context: freq_base     = 10000.0
0.01.745.278 I llama_context: freq_scale    = 1
0.01.745.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.089 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.746.411 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.886.100 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.900.236 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.900.243 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.900.243 I llama_context: graph nodes  = 1128
0.01.900.244 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.719.027 I llama_context: constructing llama_context
0.02.719.052 I llama_context: n_seq_max     = 1
0.02.719.052 I llama_context: n_ctx         = 2048
0.02.719.053 I llama_context: n_ctx_per_seq = 2048
0.02.719.053 I llama_context: n_batch       = 2048
0.02.719.054 I llama_context: n_ubatch      = 512
0.02.719.055 I llama_context: causal_attn   = 1
0.02.719.055 I llama_context: flash_attn    = 1
0.02.719.056 I llama_context: kv_unified    = true
0.02.719.062 I llama_context: freq_base     = 10000.0
0.02.719.063 I llama_context: freq_scale    = 1
0.02.719.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.719.609 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.719.931 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.862.434 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.877.270 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.877.276 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.877.277 I llama_context: graph nodes  = 1128
0.02.877.278 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.293s
user	0m15.009s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.531 I llama_model_loader: - type  f32:  258 tensors
0.00.312.532 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.536 I print_info: file format = GGUF V3 (latest)
0.00.312.536 I print_info: file type   = Q4_0
0.00.312.539 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.741 I load: printing all EOG tokens:
0.00.371.750 I load:   - 0 ('<|endoftext|>')
0.00.371.819 I load: special tokens cache size = 25
0.00.394.940 I load: token to piece cache size = 0.2984 MB
0.00.394.966 I print_info: arch             = gptneox
0.00.394.968 I print_info: vocab_only       = 0
0.00.394.969 I print_info: n_ctx_train      = 2048
0.00.394.970 I print_info: n_embd           = 2560
0.00.394.970 I print_info: n_layer          = 32
0.00.395.163 I print_info: n_head           = 32
0.00.395.174 I print_info: n_head_kv        = 32
0.00.395.175 I print_info: n_rot            = 20
0.00.395.175 I print_info: n_swa            = 0
0.00.395.178 I print_info: is_swa_any       = 0
0.00.395.179 I print_info: n_embd_head_k    = 80
0.00.395.179 I print_info: n_embd_head_v    = 80
0.00.395.181 I print_info: n_gqa            = 1
0.00.395.183 I print_info: n_embd_k_gqa     = 2560
0.00.395.186 I print_info: n_embd_v_gqa     = 2560
0.00.395.188 I print_info: f_norm_eps       = 1.0e-05
0.00.395.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.193 I print_info: f_logit_scale    = 0.0e+00
0.00.395.194 I print_info: f_attn_scale     = 0.0e+00
0.00.395.195 I print_info: n_ff             = 10240
0.00.395.196 I print_info: n_expert         = 0
0.00.395.196 I print_info: n_expert_used    = 0
0.00.395.211 I print_info: causal attn      = 1
0.00.395.214 I print_info: pooling type     = 0
0.00.395.214 I print_info: rope type        = 2
0.00.395.215 I print_info: rope scaling     = linear
0.00.395.217 I print_info: freq_base_train  = 10000.0
0.00.395.218 I print_info: freq_scale_train = 1
0.00.395.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.219 I print_info: rope_finetuned   = unknown
0.00.395.220 I print_info: model type       = 2.8B
0.00.395.222 I print_info: model params     = 2.78 B
0.00.395.222 I print_info: general.name     = 2.8B
0.00.395.226 I print_info: vocab type       = BPE
0.00.395.228 I print_info: n_vocab          = 50304
0.00.395.228 I print_info: n_merges         = 50009
0.00.395.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.233 I print_info: LF token         = 187 'Ċ'
0.00.395.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.235 I print_info: max token length = 1024
0.00.395.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.447 I load_tensors: offloading output layer to GPU
0.00.495.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.459 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.461 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.187 I llama_context: constructing llama_context
0.00.760.197 I llama_context: n_seq_max     = 1
0.00.760.197 I llama_context: n_ctx         = 2048
0.00.760.198 I llama_context: n_ctx_per_seq = 2048
0.00.760.198 I llama_context: n_batch       = 2048
0.00.760.199 I llama_context: n_ubatch      = 512
0.00.760.199 I llama_context: causal_attn   = 1
0.00.760.200 I llama_context: flash_attn    = 0
0.00.760.201 I llama_context: kv_unified    = true
0.00.760.208 I llama_context: freq_base     = 10000.0
0.00.760.209 I llama_context: freq_scale    = 1
0.00.761.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.289 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.107 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.150 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.778.157 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.778.158 I llama_context: graph nodes  = 1255
0.00.778.158 I llama_context: graph splits = 2
0.00.778.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.829.436 I llama_context: constructing llama_context
0.01.829.448 I llama_context: n_seq_max     = 1
0.01.829.449 I llama_context: n_ctx         = 2048
0.01.829.450 I llama_context: n_ctx_per_seq = 2048
0.01.829.450 I llama_context: n_batch       = 2048
0.01.829.451 I llama_context: n_ubatch      = 512
0.01.829.451 I llama_context: causal_attn   = 1
0.01.829.452 I llama_context: flash_attn    = 0
0.01.829.453 I llama_context: kv_unified    = true
0.01.829.459 I llama_context: freq_base     = 10000.0
0.01.829.460 I llama_context: freq_scale    = 1
0.01.829.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.829.930 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.830.806 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.847.322 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.847.331 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.847.332 I llama_context: graph nodes  = 1255
0.01.847.333 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.561.431 I llama_context: constructing llama_context
0.02.561.444 I llama_context: n_seq_max     = 1
0.02.561.445 I llama_context: n_ctx         = 2048
0.02.561.445 I llama_context: n_ctx_per_seq = 2048
0.02.561.446 I llama_context: n_batch       = 2048
0.02.561.446 I llama_context: n_ubatch      = 512
0.02.561.447 I llama_context: causal_attn   = 1
0.02.561.447 I llama_context: flash_attn    = 0
0.02.561.448 I llama_context: kv_unified    = true
0.02.561.454 I llama_context: freq_base     = 10000.0
0.02.561.455 I llama_context: freq_scale    = 1
0.02.561.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.561.945 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.562.733 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.579.023 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.579.031 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.579.032 I llama_context: graph nodes  = 1255
0.02.579.033 I llama_context: graph splits = 2
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

real	0m4.876s
user	0m4.113s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.871 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.375 I llama_model_loader: - type  f32:  258 tensors
0.00.313.376 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.379 I print_info: file format = GGUF V3 (latest)
0.00.313.380 I print_info: file type   = Q4_0
0.00.313.383 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.480 I load: printing all EOG tokens:
0.00.367.488 I load:   - 0 ('<|endoftext|>')
0.00.367.554 I load: special tokens cache size = 25
0.00.389.437 I load: token to piece cache size = 0.2984 MB
0.00.389.458 I print_info: arch             = gptneox
0.00.389.459 I print_info: vocab_only       = 0
0.00.389.460 I print_info: n_ctx_train      = 2048
0.00.389.460 I print_info: n_embd           = 2560
0.00.389.461 I print_info: n_layer          = 32
0.00.389.480 I print_info: n_head           = 32
0.00.389.483 I print_info: n_head_kv        = 32
0.00.389.484 I print_info: n_rot            = 20
0.00.389.485 I print_info: n_swa            = 0
0.00.389.487 I print_info: is_swa_any       = 0
0.00.389.487 I print_info: n_embd_head_k    = 80
0.00.389.488 I print_info: n_embd_head_v    = 80
0.00.389.492 I print_info: n_gqa            = 1
0.00.389.494 I print_info: n_embd_k_gqa     = 2560
0.00.389.497 I print_info: n_embd_v_gqa     = 2560
0.00.389.498 I print_info: f_norm_eps       = 1.0e-05
0.00.389.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.501 I print_info: f_logit_scale    = 0.0e+00
0.00.389.502 I print_info: f_attn_scale     = 0.0e+00
0.00.389.503 I print_info: n_ff             = 10240
0.00.389.504 I print_info: n_expert         = 0
0.00.389.504 I print_info: n_expert_used    = 0
0.00.389.505 I print_info: causal attn      = 1
0.00.389.505 I print_info: pooling type     = 0
0.00.389.506 I print_info: rope type        = 2
0.00.389.507 I print_info: rope scaling     = linear
0.00.389.508 I print_info: freq_base_train  = 10000.0
0.00.389.509 I print_info: freq_scale_train = 1
0.00.389.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.510 I print_info: rope_finetuned   = unknown
0.00.389.511 I print_info: model type       = 2.8B
0.00.389.512 I print_info: model params     = 2.78 B
0.00.389.512 I print_info: general.name     = 2.8B
0.00.389.515 I print_info: vocab type       = BPE
0.00.389.516 I print_info: n_vocab          = 50304
0.00.389.516 I print_info: n_merges         = 50009
0.00.389.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.520 I print_info: LF token         = 187 'Ċ'
0.00.389.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.522 I print_info: max token length = 1024
0.00.389.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.882 I load_tensors: offloading output layer to GPU
0.00.475.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.893 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.895 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.743 I llama_context: constructing llama_context
0.00.719.751 I llama_context: n_seq_max     = 1
0.00.719.752 I llama_context: n_ctx         = 2048
0.00.719.753 I llama_context: n_ctx_per_seq = 2048
0.00.719.753 I llama_context: n_batch       = 2048
0.00.719.753 I llama_context: n_ubatch      = 512
0.00.719.754 I llama_context: causal_attn   = 1
0.00.719.755 I llama_context: flash_attn    = 1
0.00.719.755 I llama_context: kv_unified    = true
0.00.719.761 I llama_context: freq_base     = 10000.0
0.00.719.762 I llama_context: freq_scale    = 1
0.00.721.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.620 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.430 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.800 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.730.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.807 I llama_context: graph nodes  = 1128
0.00.730.807 I llama_context: graph splits = 2
0.00.730.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.927.814 I llama_context: constructing llama_context
0.00.927.829 I llama_context: n_seq_max     = 1
0.00.927.830 I llama_context: n_ctx         = 2048
0.00.927.830 I llama_context: n_ctx_per_seq = 2048
0.00.927.831 I llama_context: n_batch       = 2048
0.00.927.831 I llama_context: n_ubatch      = 512
0.00.927.832 I llama_context: causal_attn   = 1
0.00.927.832 I llama_context: flash_attn    = 1
0.00.927.833 I llama_context: kv_unified    = true
0.00.927.839 I llama_context: freq_base     = 10000.0
0.00.927.840 I llama_context: freq_scale    = 1
0.00.927.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.442 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.229 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.686 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.938.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.694 I llama_context: graph nodes  = 1128
0.00.938.695 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.093.636 I llama_context: constructing llama_context
0.01.093.649 I llama_context: n_seq_max     = 1
0.01.093.649 I llama_context: n_ctx         = 2048
0.01.093.650 I llama_context: n_ctx_per_seq = 2048
0.01.093.650 I llama_context: n_batch       = 2048
0.01.093.651 I llama_context: n_ubatch      = 512
0.01.093.651 I llama_context: causal_attn   = 1
0.01.093.652 I llama_context: flash_attn    = 1
0.01.093.652 I llama_context: kv_unified    = true
0.01.093.658 I llama_context: freq_base     = 10000.0
0.01.093.659 I llama_context: freq_scale    = 1
0.01.093.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.074 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.858 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.331 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.105.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.339 I llama_context: graph nodes  = 1128
0.01.105.339 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.568s
user	0m0.878s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.68 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.23 sec
1.05user 5.20system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5886704maxresident)k
0inputs+56outputs (0major+1475233minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.21 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.37user 5.06system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5878696maxresident)k
0inputs+56outputs (0major+1474766minor)pagefaults 0swaps
```
