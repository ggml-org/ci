## Summary

- status:  SUCCESS ✅
- runtime: 29:40.74
- date:    Thu Aug 21 13:18:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4bdd4d7405e38aea630a978aaa9dc38a45f46b7
- author:  Georgi Gerganov
```
llama : remove deprecated llama_kv_self API

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.30 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.01 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  626.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.78 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 745.62 sec*proc (35 tests)

Total Test time (real) = 745.64 sec

real	12m25.676s
user	40m28.758s
sys	0m37.833s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.59 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.15 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.77 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.78 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  105.34 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.50 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 153.26 sec*proc (36 tests)

Total Test time (real) = 153.29 sec

real	2m33.322s
user	3m8.179s
sys	0m37.509s
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
0.00.000.333 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.904 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.937 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.939 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.941 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.942 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.946 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.946 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.948 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.949 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.950 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.971 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.975 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.975 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.995 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.000 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.001 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.002 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.002 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.087 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.143 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.149 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.150 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.151 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.152 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.152 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.153 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.154 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.155 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.156 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.158 I llama_model_loader: - type  f32:  124 tensors
0.00.302.158 I llama_model_loader: - type  f16:   73 tensors
0.00.302.161 I print_info: file format = GGUF V3 (latest)
0.00.302.162 I print_info: file type   = F16
0.00.302.166 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.001 I load: printing all EOG tokens:
0.00.327.002 I load:   - 102 ('[SEP]')
0.00.327.046 I load: special tokens cache size = 5
0.00.331.090 I load: token to piece cache size = 0.2032 MB
0.00.331.108 I print_info: arch             = bert
0.00.331.112 I print_info: vocab_only       = 0
0.00.331.112 I print_info: n_ctx_train      = 512
0.00.331.113 I print_info: n_embd           = 384
0.00.331.113 I print_info: n_layer          = 12
0.00.331.138 I print_info: n_head           = 12
0.00.331.144 I print_info: n_head_kv        = 12
0.00.331.145 I print_info: n_rot            = 32
0.00.331.145 I print_info: n_swa            = 0
0.00.331.146 I print_info: is_swa_any       = 0
0.00.331.147 I print_info: n_embd_head_k    = 32
0.00.331.147 I print_info: n_embd_head_v    = 32
0.00.331.149 I print_info: n_gqa            = 1
0.00.331.151 I print_info: n_embd_k_gqa     = 384
0.00.331.152 I print_info: n_embd_v_gqa     = 384
0.00.331.154 I print_info: f_norm_eps       = 1.0e-12
0.00.331.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.158 I print_info: f_logit_scale    = 0.0e+00
0.00.331.159 I print_info: f_attn_scale     = 0.0e+00
0.00.331.161 I print_info: n_ff             = 1536
0.00.331.162 I print_info: n_expert         = 0
0.00.331.162 I print_info: n_expert_used    = 0
0.00.331.163 I print_info: causal attn      = 0
0.00.331.163 I print_info: pooling type     = 2
0.00.331.164 I print_info: rope type        = 2
0.00.331.164 I print_info: rope scaling     = linear
0.00.331.166 I print_info: freq_base_train  = 10000.0
0.00.331.167 I print_info: freq_scale_train = 1
0.00.331.168 I print_info: n_ctx_orig_yarn  = 512
0.00.331.168 I print_info: rope_finetuned   = unknown
0.00.331.169 I print_info: n_cls_out        = 1
0.00.331.171 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.172 I print_info: model type       = 33M
0.00.331.173 I print_info: model params     = 33.21 M
0.00.331.174 I print_info: general.name     = Bge Small
0.00.331.179 I print_info: vocab type       = WPM
0.00.331.180 I print_info: n_vocab          = 30522
0.00.331.181 I print_info: n_merges         = 0
0.00.331.181 I print_info: BOS token        = 101 '[CLS]'
0.00.331.182 I print_info: EOS token        = 102 '[SEP]'
0.00.331.182 I print_info: UNK token        = 100 '[UNK]'
0.00.331.184 I print_info: SEP token        = 102 '[SEP]'
0.00.331.185 I print_info: PAD token        = 0 '[PAD]'
0.00.331.185 I print_info: MASK token       = 103 '[MASK]'
0.00.331.186 I print_info: LF token         = 0 '[PAD]'
0.00.331.187 I print_info: EOG token        = 102 '[SEP]'
0.00.331.188 I print_info: max token length = 21
0.00.331.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.894 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.906 I load_tensors: offloading output layer to GPU
0.00.336.907 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.913 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.914 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.141 I llama_context: constructing llama_context
0.00.350.147 I llama_context: n_seq_max     = 1
0.00.350.147 I llama_context: n_ctx         = 512
0.00.350.148 I llama_context: n_ctx_per_seq = 512
0.00.350.148 I llama_context: n_batch       = 2048
0.00.350.149 I llama_context: n_ubatch      = 2048
0.00.350.150 I llama_context: causal_attn   = 0
0.00.350.150 I llama_context: flash_attn    = 0
0.00.350.150 I llama_context: kv_unified    = true
0.00.350.154 I llama_context: freq_base     = 10000.0
0.00.350.155 I llama_context: freq_scale    = 1
0.00.351.560 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.260 I common_init_from_params: added [SEP] logit bias = -inf
0.00.352.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.827 I 
0.00.374.919 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.651 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.830 I llama_perf_context_print:        load time =      83.66 ms
0.00.425.832 I llama_perf_context_print: prompt eval time =      48.76 ms /     9 tokens (    5.42 ms per token,   184.60 tokens per second)
0.00.425.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.835 I llama_perf_context_print:       total time =      51.01 ms /    10 tokens
0.00.425.836 I llama_perf_context_print:    graphs reused =          0

real	0m0.719s
user	0m0.144s
sys	0m0.576s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.282.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.757 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.789 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.794 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.822 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.288.822 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.288.842 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.847 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.848 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.849 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.116 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.117 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.118 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.120 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.120 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.122 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.123 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.294.124 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.294.126 I llama_model_loader: - type  f32:  124 tensors
0.00.294.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.129 I print_info: file format = GGUF V3 (latest)
0.00.294.130 I print_info: file type   = Q8_0
0.00.294.134 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.318.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.114 I load: printing all EOG tokens:
0.00.318.115 I load:   - 102 ('[SEP]')
0.00.318.159 I load: special tokens cache size = 5
0.00.322.243 I load: token to piece cache size = 0.2032 MB
0.00.322.261 I print_info: arch             = bert
0.00.322.262 I print_info: vocab_only       = 0
0.00.322.263 I print_info: n_ctx_train      = 512
0.00.322.264 I print_info: n_embd           = 384
0.00.322.265 I print_info: n_layer          = 12
0.00.322.284 I print_info: n_head           = 12
0.00.322.286 I print_info: n_head_kv        = 12
0.00.322.286 I print_info: n_rot            = 32
0.00.322.287 I print_info: n_swa            = 0
0.00.322.288 I print_info: is_swa_any       = 0
0.00.322.288 I print_info: n_embd_head_k    = 32
0.00.322.289 I print_info: n_embd_head_v    = 32
0.00.322.291 I print_info: n_gqa            = 1
0.00.322.292 I print_info: n_embd_k_gqa     = 384
0.00.322.295 I print_info: n_embd_v_gqa     = 384
0.00.322.296 I print_info: f_norm_eps       = 1.0e-12
0.00.322.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.300 I print_info: f_logit_scale    = 0.0e+00
0.00.322.303 I print_info: f_attn_scale     = 0.0e+00
0.00.322.305 I print_info: n_ff             = 1536
0.00.322.306 I print_info: n_expert         = 0
0.00.322.306 I print_info: n_expert_used    = 0
0.00.322.307 I print_info: causal attn      = 0
0.00.322.307 I print_info: pooling type     = 2
0.00.322.307 I print_info: rope type        = 2
0.00.322.308 I print_info: rope scaling     = linear
0.00.322.309 I print_info: freq_base_train  = 10000.0
0.00.322.310 I print_info: freq_scale_train = 1
0.00.322.310 I print_info: n_ctx_orig_yarn  = 512
0.00.322.311 I print_info: rope_finetuned   = unknown
0.00.322.312 I print_info: n_cls_out        = 1
0.00.322.313 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.314 I print_info: model type       = 33M
0.00.322.315 I print_info: model params     = 33.21 M
0.00.322.316 I print_info: general.name     = Bge Small
0.00.322.318 I print_info: vocab type       = WPM
0.00.322.319 I print_info: n_vocab          = 30522
0.00.322.321 I print_info: n_merges         = 0
0.00.322.321 I print_info: BOS token        = 101 '[CLS]'
0.00.322.322 I print_info: EOS token        = 102 '[SEP]'
0.00.322.322 I print_info: UNK token        = 100 '[UNK]'
0.00.322.323 I print_info: SEP token        = 102 '[SEP]'
0.00.322.323 I print_info: PAD token        = 0 '[PAD]'
0.00.322.325 I print_info: MASK token       = 103 '[MASK]'
0.00.322.326 I print_info: LF token         = 0 '[PAD]'
0.00.322.326 I print_info: EOG token        = 102 '[SEP]'
0.00.322.327 I print_info: max token length = 21
0.00.322.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.476 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.482 I load_tensors: offloading output layer to GPU
0.00.326.482 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.487 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.488 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.168 I llama_context: constructing llama_context
0.00.335.175 I llama_context: n_seq_max     = 1
0.00.335.175 I llama_context: n_ctx         = 512
0.00.335.176 I llama_context: n_ctx_per_seq = 512
0.00.335.176 I llama_context: n_batch       = 2048
0.00.335.177 I llama_context: n_ubatch      = 2048
0.00.335.178 I llama_context: causal_attn   = 0
0.00.335.178 I llama_context: flash_attn    = 0
0.00.335.179 I llama_context: kv_unified    = true
0.00.335.181 I llama_context: freq_base     = 10000.0
0.00.335.182 I llama_context: freq_scale    = 1
0.00.336.562 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.337.225 I common_init_from_params: added [SEP] logit bias = -inf
0.00.337.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.847 I 
0.00.368.944 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.402.809 I llama_perf_context_print:        load time =      85.83 ms
0.00.402.813 I llama_perf_context_print: prompt eval time =      31.65 ms /     9 tokens (    3.52 ms per token,   284.34 tokens per second)
0.00.402.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.815 I llama_perf_context_print:       total time =      33.98 ms /    10 tokens
0.00.402.816 I llama_perf_context_print:    graphs reused =          0

real	0m0.699s
user	0m0.142s
sys	0m0.573s
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
0.00.000.327 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.306.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.780 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.812 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.815 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.817 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.818 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.822 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.823 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.825 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.826 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.826 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.846 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.853 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.093 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.104 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.105 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.107 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.107 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.334.109 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.113 I llama_model_loader: - type  f32:   40 tensors
0.00.334.114 I llama_model_loader: - type  f16:   26 tensors
0.00.334.122 I print_info: file format = GGUF V3 (latest)
0.00.334.122 I print_info: file type   = F16
0.00.334.126 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.346.085 W load: empty token at index 5
0.00.362.133 W load: model vocab missing newline token, using special_pad_id instead
0.00.397.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.250 I load: printing all EOG tokens:
0.00.397.251 I load:   - 2 ('</s>')
0.00.397.341 I load: special tokens cache size = 5
0.00.908.653 I load: token to piece cache size = 1.5060 MB
0.00.908.689 I print_info: arch             = jina-bert-v2
0.00.908.689 I print_info: vocab_only       = 0
0.00.908.690 I print_info: n_ctx_train      = 8192
0.00.908.691 I print_info: n_embd           = 384
0.00.908.691 I print_info: n_layer          = 4
0.00.908.732 I print_info: n_head           = 12
0.00.908.739 I print_info: n_head_kv        = 12
0.00.908.745 I print_info: n_rot            = 32
0.00.908.746 I print_info: n_swa            = 0
0.00.908.748 I print_info: is_swa_any       = 0
0.00.908.748 I print_info: n_embd_head_k    = 32
0.00.908.749 I print_info: n_embd_head_v    = 32
0.00.908.751 I print_info: n_gqa            = 1
0.00.908.753 I print_info: n_embd_k_gqa     = 384
0.00.908.755 I print_info: n_embd_v_gqa     = 384
0.00.908.757 I print_info: f_norm_eps       = 1.0e-12
0.00.908.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.908.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.908.762 I print_info: f_max_alibi_bias = 8.0e+00
0.00.908.762 I print_info: f_logit_scale    = 0.0e+00
0.00.908.763 I print_info: f_attn_scale     = 0.0e+00
0.00.908.765 I print_info: n_ff             = 1536
0.00.908.765 I print_info: n_expert         = 0
0.00.908.766 I print_info: n_expert_used    = 0
0.00.908.767 I print_info: causal attn      = 0
0.00.908.768 I print_info: pooling type     = -1
0.00.908.768 I print_info: rope type        = -1
0.00.908.768 I print_info: rope scaling     = linear
0.00.908.770 I print_info: freq_base_train  = 10000.0
0.00.908.771 I print_info: freq_scale_train = 1
0.00.908.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.908.771 I print_info: rope_finetuned   = unknown
0.00.908.773 I print_info: model type       = 33M
0.00.908.777 I print_info: model params     = 32.90 M
0.00.908.777 I print_info: general.name     = Jina Bert Implementation
0.00.908.781 I print_info: vocab type       = BPE
0.00.908.783 I print_info: n_vocab          = 61056
0.00.908.783 I print_info: n_merges         = 39382
0.00.908.784 I print_info: BOS token        = 0 '<s>'
0.00.908.784 I print_info: EOS token        = 2 '</s>'
0.00.908.785 I print_info: UNK token        = 3 '<unk>'
0.00.908.786 I print_info: SEP token        = 2 '</s>'
0.00.908.786 I print_info: PAD token        = 1 '<pad>'
0.00.908.786 I print_info: MASK token       = 4 '<mask>'
0.00.908.787 I print_info: EOG token        = 2 '</s>'
0.00.908.788 I print_info: max token length = 45
0.00.908.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.720 I load_tensors: offloading 4 repeating layers to GPU
0.00.913.728 I load_tensors: offloading output layer to GPU
0.00.913.728 I load_tensors: offloaded 5/5 layers to GPU
0.00.913.733 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.734 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.919.336 I llama_context: constructing llama_context
0.00.919.342 I llama_context: n_seq_max     = 1
0.00.919.343 I llama_context: n_ctx         = 8192
0.00.919.343 I llama_context: n_ctx_per_seq = 8192
0.00.919.344 I llama_context: n_batch       = 2048
0.00.919.344 I llama_context: n_ubatch      = 2048
0.00.919.345 I llama_context: causal_attn   = 0
0.00.919.345 I llama_context: flash_attn    = 0
0.00.919.346 I llama_context: kv_unified    = true
0.00.919.349 I llama_context: freq_base     = 10000.0
0.00.919.349 I llama_context: freq_scale    = 1
0.00.920.713 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.920.883 I common_init_from_params: added </s> logit bias = -inf
0.00.921.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.817 I 
0.00.941.904 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.171 I main: prompt 0: 'what is panda?	hi'
0.00.942.177 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.187 I main: prompt 1: 'what is panda?	it's a bear'
0.00.942.187 I main: number of tokens in prompt = 13
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


0.00.942.196 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.197 I main: number of tokens in prompt = 40
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


0.00.942.347 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.000.318 I llama_perf_context_print:        load time =     635.63 ms
0.01.000.336 I llama_perf_context_print: prompt eval time =      57.68 ms /    62 tokens (    0.93 ms per token,  1074.82 tokens per second)
0.01.000.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.341 I llama_perf_context_print:       total time =      58.51 ms /    63 tokens
0.01.000.341 I llama_perf_context_print:    graphs reused =          0

real	0m1.300s
user	0m0.727s
sys	0m0.566s
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
0.00.000.189 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.314.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.758 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.336.759 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.336.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.343.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.064 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.076 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.077 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.082 I llama_model_loader: - type  f32:  258 tensors
0.00.353.083 I llama_model_loader: - type  f16:  130 tensors
0.00.353.087 I print_info: file format = GGUF V3 (latest)
0.00.353.088 I print_info: file type   = all F32 (guessed)
0.00.353.093 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.408.527 I load: printing all EOG tokens:
0.00.408.534 I load:   - 0 ('<|endoftext|>')
0.00.408.612 I load: special tokens cache size = 25
0.00.430.699 I load: token to piece cache size = 0.2984 MB
0.00.430.730 I print_info: arch             = gptneox
0.00.430.731 I print_info: vocab_only       = 0
0.00.430.731 I print_info: n_ctx_train      = 2048
0.00.430.732 I print_info: n_embd           = 2560
0.00.430.734 I print_info: n_layer          = 32
0.00.430.770 I print_info: n_head           = 32
0.00.430.777 I print_info: n_head_kv        = 32
0.00.430.779 I print_info: n_rot            = 20
0.00.430.780 I print_info: n_swa            = 0
0.00.430.782 I print_info: is_swa_any       = 0
0.00.430.783 I print_info: n_embd_head_k    = 80
0.00.430.784 I print_info: n_embd_head_v    = 80
0.00.430.786 I print_info: n_gqa            = 1
0.00.430.788 I print_info: n_embd_k_gqa     = 2560
0.00.430.790 I print_info: n_embd_v_gqa     = 2560
0.00.430.792 I print_info: f_norm_eps       = 1.0e-05
0.00.430.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.794 I print_info: f_logit_scale    = 0.0e+00
0.00.430.795 I print_info: f_attn_scale     = 0.0e+00
0.00.430.796 I print_info: n_ff             = 10240
0.00.430.796 I print_info: n_expert         = 0
0.00.430.797 I print_info: n_expert_used    = 0
0.00.430.797 I print_info: causal attn      = 1
0.00.430.798 I print_info: pooling type     = 0
0.00.430.799 I print_info: rope type        = 2
0.00.430.799 I print_info: rope scaling     = linear
0.00.430.801 I print_info: freq_base_train  = 10000.0
0.00.430.802 I print_info: freq_scale_train = 1
0.00.430.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.804 I print_info: rope_finetuned   = unknown
0.00.430.806 I print_info: model type       = 2.8B
0.00.430.807 I print_info: model params     = 2.78 B
0.00.430.807 I print_info: general.name     = 2.8B
0.00.430.810 I print_info: vocab type       = BPE
0.00.430.812 I print_info: n_vocab          = 50304
0.00.430.812 I print_info: n_merges         = 50009
0.00.430.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.817 I print_info: LF token         = 187 'Ċ'
0.00.430.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.818 I print_info: max token length = 1024
0.00.430.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.541 I load_tensors: offloading output layer to GPU
0.00.749.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.553 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.555 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.635.055 I llama_context: constructing llama_context
0.01.635.064 I llama_context: n_seq_max     = 1
0.01.635.064 I llama_context: n_ctx         = 2048
0.01.635.065 I llama_context: n_ctx_per_seq = 2048
0.01.635.065 I llama_context: n_batch       = 2048
0.01.635.066 I llama_context: n_ubatch      = 512
0.01.635.067 I llama_context: causal_attn   = 1
0.01.635.067 I llama_context: flash_attn    = 0
0.01.635.068 I llama_context: kv_unified    = false
0.01.635.075 I llama_context: freq_base     = 10000.0
0.01.635.076 I llama_context: freq_scale    = 1
0.01.636.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.988 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.637.804 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.809 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.651.816 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.651.817 I llama_context: graph nodes  = 1255
0.01.651.817 I llama_context: graph splits = 2
0.01.651.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.652.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.652.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.828 I main: llama threadpool init, n_threads = 1
0.01.689.846 I 
0.01.689.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.689.948 I 
0.01.690.068 I sampler seed: 1234
0.01.690.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.690.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.690.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.690.089 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.202.148 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22561.55 tokens per second)
0.04.202.153 I llama_perf_context_print:        load time =    1373.78 ms
0.04.202.156 I llama_perf_context_print: prompt eval time =      76.50 ms /     7 tokens (   10.93 ms per token,    91.51 tokens per second)
0.04.202.157 I llama_perf_context_print:        eval time =    2399.10 ms /   255 runs   (    9.41 ms per token,   106.29 tokens per second)
0.04.202.159 I llama_perf_context_print:       total time =    2514.09 ms /   262 tokens
0.04.202.159 I llama_perf_context_print:    graphs reused =        246

real	0m4.528s
user	0m3.432s
sys	0m1.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.750 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.407 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.971 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.972 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.976 I llama_model_loader: - type  f32:  258 tensors
0.00.328.976 I llama_model_loader: - type  f16:  130 tensors
0.00.328.979 I print_info: file format = GGUF V3 (latest)
0.00.328.980 I print_info: file type   = all F32 (guessed)
0.00.328.983 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.538 I load: printing all EOG tokens:
0.00.382.544 I load:   - 0 ('<|endoftext|>')
0.00.382.610 I load: special tokens cache size = 25
0.00.404.389 I load: token to piece cache size = 0.2984 MB
0.00.404.407 I print_info: arch             = gptneox
0.00.404.408 I print_info: vocab_only       = 0
0.00.404.409 I print_info: n_ctx_train      = 2048
0.00.404.409 I print_info: n_embd           = 2560
0.00.404.410 I print_info: n_layer          = 32
0.00.404.434 I print_info: n_head           = 32
0.00.404.435 I print_info: n_head_kv        = 32
0.00.404.436 I print_info: n_rot            = 20
0.00.404.436 I print_info: n_swa            = 0
0.00.404.438 I print_info: is_swa_any       = 0
0.00.404.438 I print_info: n_embd_head_k    = 80
0.00.404.439 I print_info: n_embd_head_v    = 80
0.00.404.441 I print_info: n_gqa            = 1
0.00.404.442 I print_info: n_embd_k_gqa     = 2560
0.00.404.444 I print_info: n_embd_v_gqa     = 2560
0.00.404.446 I print_info: f_norm_eps       = 1.0e-05
0.00.404.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.448 I print_info: f_logit_scale    = 0.0e+00
0.00.404.448 I print_info: f_attn_scale     = 0.0e+00
0.00.404.450 I print_info: n_ff             = 10240
0.00.404.450 I print_info: n_expert         = 0
0.00.404.451 I print_info: n_expert_used    = 0
0.00.404.451 I print_info: causal attn      = 1
0.00.404.451 I print_info: pooling type     = 0
0.00.404.452 I print_info: rope type        = 2
0.00.404.452 I print_info: rope scaling     = linear
0.00.404.453 I print_info: freq_base_train  = 10000.0
0.00.404.454 I print_info: freq_scale_train = 1
0.00.404.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.455 I print_info: rope_finetuned   = unknown
0.00.404.456 I print_info: model type       = 2.8B
0.00.404.457 I print_info: model params     = 2.78 B
0.00.404.457 I print_info: general.name     = 2.8B
0.00.404.460 I print_info: vocab type       = BPE
0.00.404.462 I print_info: n_vocab          = 50304
0.00.404.463 I print_info: n_merges         = 50009
0.00.404.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.466 I print_info: LF token         = 187 'Ċ'
0.00.404.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.468 I print_info: max token length = 1024
0.00.404.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.694.236 I load_tensors: offloading output layer to GPU
0.00.694.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.694.247 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.694.249 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.497.384 I llama_context: constructing llama_context
0.01.497.392 I llama_context: n_seq_max     = 1
0.01.497.393 I llama_context: n_ctx         = 2048
0.01.497.393 I llama_context: n_ctx_per_seq = 2048
0.01.497.394 I llama_context: n_batch       = 512
0.01.497.394 I llama_context: n_ubatch      = 512
0.01.497.395 I llama_context: causal_attn   = 1
0.01.497.396 I llama_context: flash_attn    = 0
0.01.497.396 I llama_context: kv_unified    = false
0.01.497.402 I llama_context: freq_base     = 10000.0
0.01.497.403 I llama_context: freq_scale    = 1
0.01.498.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.499.302 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.500.115 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.514.103 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.514.109 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.514.110 I llama_context: graph nodes  = 1255
0.01.514.111 I llama_context: graph splits = 2
0.01.514.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.514.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.514.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.544.546 I 
0.01.544.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.544.670 I perplexity: tokenizing the input ..
0.02.279.546 I perplexity: tokenization took 734.864 ms
0.02.279.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.810 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.275.379 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.278.572 I llama_perf_context_print:        load time =    1246.55 ms
0.04.278.575 I llama_perf_context_print: prompt eval time =    1643.41 ms /  8192 tokens (    0.20 ms per token,  4984.76 tokens per second)
0.04.278.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.278.577 I llama_perf_context_print:       total time =    2734.03 ms /  8193 tokens
0.04.278.578 I llama_perf_context_print:    graphs reused =          0

real	0m4.608s
user	0m4.380s
sys	0m1.181s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.237 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.277.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.880 I llama_model_loader: - type  f32:  258 tensors
0.00.308.881 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.884 I print_info: file format = GGUF V3 (latest)
0.00.308.884 I print_info: file type   = Q8_0
0.00.308.900 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.370.171 I load: printing all EOG tokens:
0.00.370.180 I load:   - 0 ('<|endoftext|>')
0.00.370.246 I load: special tokens cache size = 25
0.00.394.059 I load: token to piece cache size = 0.2984 MB
0.00.394.085 I print_info: arch             = gptneox
0.00.394.086 I print_info: vocab_only       = 0
0.00.394.086 I print_info: n_ctx_train      = 2048
0.00.394.087 I print_info: n_embd           = 2560
0.00.394.087 I print_info: n_layer          = 32
0.00.394.118 I print_info: n_head           = 32
0.00.394.124 I print_info: n_head_kv        = 32
0.00.394.125 I print_info: n_rot            = 20
0.00.394.125 I print_info: n_swa            = 0
0.00.394.127 I print_info: is_swa_any       = 0
0.00.394.127 I print_info: n_embd_head_k    = 80
0.00.394.128 I print_info: n_embd_head_v    = 80
0.00.394.130 I print_info: n_gqa            = 1
0.00.394.132 I print_info: n_embd_k_gqa     = 2560
0.00.394.134 I print_info: n_embd_v_gqa     = 2560
0.00.394.136 I print_info: f_norm_eps       = 1.0e-05
0.00.394.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.142 I print_info: f_logit_scale    = 0.0e+00
0.00.394.142 I print_info: f_attn_scale     = 0.0e+00
0.00.394.144 I print_info: n_ff             = 10240
0.00.394.144 I print_info: n_expert         = 0
0.00.394.145 I print_info: n_expert_used    = 0
0.00.394.145 I print_info: causal attn      = 1
0.00.394.146 I print_info: pooling type     = 0
0.00.394.147 I print_info: rope type        = 2
0.00.394.148 I print_info: rope scaling     = linear
0.00.394.150 I print_info: freq_base_train  = 10000.0
0.00.394.151 I print_info: freq_scale_train = 1
0.00.394.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.151 I print_info: rope_finetuned   = unknown
0.00.394.154 I print_info: model type       = 2.8B
0.00.394.155 I print_info: model params     = 2.78 B
0.00.394.155 I print_info: general.name     = 2.8B
0.00.394.158 I print_info: vocab type       = BPE
0.00.394.160 I print_info: n_vocab          = 50304
0.00.394.160 I print_info: n_merges         = 50009
0.00.394.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.164 I print_info: LF token         = 187 'Ċ'
0.00.394.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.167 I print_info: max token length = 1024
0.00.394.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.445 I load_tensors: offloading output layer to GPU
0.00.567.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.456 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.457 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.341 I llama_context: constructing llama_context
0.01.061.348 I llama_context: n_seq_max     = 1
0.01.061.349 I llama_context: n_ctx         = 2048
0.01.061.349 I llama_context: n_ctx_per_seq = 2048
0.01.061.350 I llama_context: n_batch       = 2048
0.01.061.350 I llama_context: n_ubatch      = 512
0.01.061.351 I llama_context: causal_attn   = 1
0.01.061.352 I llama_context: flash_attn    = 0
0.01.061.352 I llama_context: kv_unified    = false
0.01.061.358 I llama_context: freq_base     = 10000.0
0.01.061.359 I llama_context: freq_scale    = 1
0.01.062.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.227 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.038 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.155 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.078.162 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.078.163 I llama_context: graph nodes  = 1255
0.01.078.163 I llama_context: graph splits = 2
0.01.078.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.395 I main: llama threadpool init, n_threads = 1
0.01.114.412 I 
0.01.115.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.331 I 
0.01.115.439 I sampler seed: 1234
0.01.115.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.115.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.115.459 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.057.087 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.03.057.091 I llama_perf_context_print:        load time =     835.06 ms
0.03.057.093 I llama_perf_context_print: prompt eval time =      60.91 ms /     7 tokens (    8.70 ms per token,   114.92 tokens per second)
0.03.057.095 I llama_perf_context_print:        eval time =    1844.84 ms /   255 runs   (    7.23 ms per token,   138.22 tokens per second)
0.03.057.096 I llama_perf_context_print:       total time =    1944.48 ms /   262 tokens
0.03.057.096 I llama_perf_context_print:    graphs reused =        246

real	0m3.365s
user	0m2.539s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.329 I llama_model_loader: - type  f32:  258 tensors
0.00.311.329 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.331 I print_info: file format = GGUF V3 (latest)
0.00.311.332 I print_info: file type   = Q8_0
0.00.311.335 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.651 I load: printing all EOG tokens:
0.00.365.659 I load:   - 0 ('<|endoftext|>')
0.00.365.725 I load: special tokens cache size = 25
0.00.387.484 I load: token to piece cache size = 0.2984 MB
0.00.387.504 I print_info: arch             = gptneox
0.00.387.506 I print_info: vocab_only       = 0
0.00.387.507 I print_info: n_ctx_train      = 2048
0.00.387.508 I print_info: n_embd           = 2560
0.00.387.508 I print_info: n_layer          = 32
0.00.387.534 I print_info: n_head           = 32
0.00.387.537 I print_info: n_head_kv        = 32
0.00.387.538 I print_info: n_rot            = 20
0.00.387.538 I print_info: n_swa            = 0
0.00.387.540 I print_info: is_swa_any       = 0
0.00.387.541 I print_info: n_embd_head_k    = 80
0.00.387.541 I print_info: n_embd_head_v    = 80
0.00.387.543 I print_info: n_gqa            = 1
0.00.387.545 I print_info: n_embd_k_gqa     = 2560
0.00.387.547 I print_info: n_embd_v_gqa     = 2560
0.00.387.549 I print_info: f_norm_eps       = 1.0e-05
0.00.387.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.551 I print_info: f_logit_scale    = 0.0e+00
0.00.387.552 I print_info: f_attn_scale     = 0.0e+00
0.00.387.553 I print_info: n_ff             = 10240
0.00.387.554 I print_info: n_expert         = 0
0.00.387.555 I print_info: n_expert_used    = 0
0.00.387.555 I print_info: causal attn      = 1
0.00.387.555 I print_info: pooling type     = 0
0.00.387.556 I print_info: rope type        = 2
0.00.387.556 I print_info: rope scaling     = linear
0.00.387.559 I print_info: freq_base_train  = 10000.0
0.00.387.559 I print_info: freq_scale_train = 1
0.00.387.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.561 I print_info: rope_finetuned   = unknown
0.00.387.563 I print_info: model type       = 2.8B
0.00.387.564 I print_info: model params     = 2.78 B
0.00.387.565 I print_info: general.name     = 2.8B
0.00.387.567 I print_info: vocab type       = BPE
0.00.387.568 I print_info: n_vocab          = 50304
0.00.387.569 I print_info: n_merges         = 50009
0.00.387.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.573 I print_info: LF token         = 187 'Ċ'
0.00.387.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.574 I print_info: max token length = 1024
0.00.387.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.607 I load_tensors: offloading output layer to GPU
0.00.559.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.618 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.619 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.077 I llama_context: constructing llama_context
0.01.021.085 I llama_context: n_seq_max     = 1
0.01.021.085 I llama_context: n_ctx         = 2048
0.01.021.086 I llama_context: n_ctx_per_seq = 2048
0.01.021.086 I llama_context: n_batch       = 512
0.01.021.087 I llama_context: n_ubatch      = 512
0.01.021.088 I llama_context: causal_attn   = 1
0.01.021.088 I llama_context: flash_attn    = 0
0.01.021.089 I llama_context: kv_unified    = false
0.01.021.095 I llama_context: freq_base     = 10000.0
0.01.021.096 I llama_context: freq_scale    = 1
0.01.022.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.966 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.776 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.077 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.038.084 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.038.085 I llama_context: graph nodes  = 1255
0.01.038.086 I llama_context: graph splits = 2
0.01.038.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.038.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.563 I 
0.01.070.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.681 I perplexity: tokenizing the input ..
0.01.840.823 I perplexity: tokenization took 770.129 ms
0.01.841.146 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.662 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.014.302 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.017.452 I llama_perf_context_print:        load time =     790.23 ms
0.04.017.454 I llama_perf_context_print: prompt eval time =    1813.28 ms /  8192 tokens (    0.22 ms per token,  4517.78 tokens per second)
0.04.017.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.457 I llama_perf_context_print:       total time =    2946.90 ms /  8193 tokens
0.04.017.457 I llama_perf_context_print:    graphs reused =          0

real	0m4.347s
user	0m4.238s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.275.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.552 I llama_model_loader: - type  f32:  258 tensors
0.00.307.553 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.556 I print_info: file format = GGUF V3 (latest)
0.00.307.557 I print_info: file type   = Q4_0
0.00.307.560 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.747 I load: printing all EOG tokens:
0.00.360.753 I load:   - 0 ('<|endoftext|>')
0.00.360.818 I load: special tokens cache size = 25
0.00.389.128 I load: token to piece cache size = 0.2984 MB
0.00.389.154 I print_info: arch             = gptneox
0.00.389.155 I print_info: vocab_only       = 0
0.00.389.156 I print_info: n_ctx_train      = 2048
0.00.389.156 I print_info: n_embd           = 2560
0.00.389.157 I print_info: n_layer          = 32
0.00.389.184 I print_info: n_head           = 32
0.00.389.190 I print_info: n_head_kv        = 32
0.00.389.191 I print_info: n_rot            = 20
0.00.389.191 I print_info: n_swa            = 0
0.00.389.193 I print_info: is_swa_any       = 0
0.00.389.193 I print_info: n_embd_head_k    = 80
0.00.389.194 I print_info: n_embd_head_v    = 80
0.00.389.196 I print_info: n_gqa            = 1
0.00.389.198 I print_info: n_embd_k_gqa     = 2560
0.00.389.200 I print_info: n_embd_v_gqa     = 2560
0.00.389.202 I print_info: f_norm_eps       = 1.0e-05
0.00.389.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.205 I print_info: f_logit_scale    = 0.0e+00
0.00.389.205 I print_info: f_attn_scale     = 0.0e+00
0.00.389.207 I print_info: n_ff             = 10240
0.00.389.208 I print_info: n_expert         = 0
0.00.389.210 I print_info: n_expert_used    = 0
0.00.389.211 I print_info: causal attn      = 1
0.00.389.211 I print_info: pooling type     = 0
0.00.389.211 I print_info: rope type        = 2
0.00.389.213 I print_info: rope scaling     = linear
0.00.389.214 I print_info: freq_base_train  = 10000.0
0.00.389.215 I print_info: freq_scale_train = 1
0.00.389.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.217 I print_info: rope_finetuned   = unknown
0.00.389.217 I print_info: model type       = 2.8B
0.00.389.219 I print_info: model params     = 2.78 B
0.00.389.219 I print_info: general.name     = 2.8B
0.00.389.222 I print_info: vocab type       = BPE
0.00.389.223 I print_info: n_vocab          = 50304
0.00.389.223 I print_info: n_merges         = 50009
0.00.389.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.228 I print_info: LF token         = 187 'Ċ'
0.00.389.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.232 I print_info: max token length = 1024
0.00.389.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.818 I load_tensors: offloading output layer to GPU
0.00.475.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.828 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.830 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.936 I llama_context: constructing llama_context
0.00.756.944 I llama_context: n_seq_max     = 1
0.00.756.945 I llama_context: n_ctx         = 2048
0.00.756.946 I llama_context: n_ctx_per_seq = 2048
0.00.756.946 I llama_context: n_batch       = 2048
0.00.756.947 I llama_context: n_ubatch      = 512
0.00.756.948 I llama_context: causal_attn   = 1
0.00.756.948 I llama_context: flash_attn    = 0
0.00.756.949 I llama_context: kv_unified    = false
0.00.756.955 I llama_context: freq_base     = 10000.0
0.00.756.956 I llama_context: freq_scale    = 1
0.00.758.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.910 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.720 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.835 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.773.841 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.773.842 I llama_context: graph nodes  = 1255
0.00.773.843 I llama_context: graph splits = 2
0.00.773.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.287 I main: llama threadpool init, n_threads = 1
0.00.809.303 I 
0.00.809.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.392 I 
0.00.809.492 I sampler seed: 1234
0.00.809.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.530 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.343.849 I llama_perf_sampler_print:    sampling time =      13.58 ms /   263 runs   (    0.05 ms per token, 19369.57 tokens per second)
0.02.343.857 I llama_perf_context_print:        load time =     531.94 ms
0.02.343.859 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.87 tokens per second)
0.02.343.862 I llama_perf_context_print:        eval time =    1437.13 ms /   255 runs   (    5.64 ms per token,   177.44 tokens per second)
0.02.343.863 I llama_perf_context_print:       total time =    1536.26 ms /   262 tokens
0.02.343.864 I llama_perf_context_print:    graphs reused =        246

real	0m2.646s
user	0m1.909s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.900 I llama_model_loader: - type  f32:  258 tensors
0.00.313.901 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.904 I print_info: file format = GGUF V3 (latest)
0.00.313.904 I print_info: file type   = Q4_0
0.00.313.907 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.760 I load: printing all EOG tokens:
0.00.370.768 I load:   - 0 ('<|endoftext|>')
0.00.370.834 I load: special tokens cache size = 25
0.00.392.678 I load: token to piece cache size = 0.2984 MB
0.00.392.705 I print_info: arch             = gptneox
0.00.392.708 I print_info: vocab_only       = 0
0.00.392.710 I print_info: n_ctx_train      = 2048
0.00.392.710 I print_info: n_embd           = 2560
0.00.392.711 I print_info: n_layer          = 32
0.00.392.740 I print_info: n_head           = 32
0.00.392.746 I print_info: n_head_kv        = 32
0.00.392.747 I print_info: n_rot            = 20
0.00.392.747 I print_info: n_swa            = 0
0.00.392.749 I print_info: is_swa_any       = 0
0.00.392.749 I print_info: n_embd_head_k    = 80
0.00.392.749 I print_info: n_embd_head_v    = 80
0.00.392.752 I print_info: n_gqa            = 1
0.00.392.754 I print_info: n_embd_k_gqa     = 2560
0.00.392.756 I print_info: n_embd_v_gqa     = 2560
0.00.392.758 I print_info: f_norm_eps       = 1.0e-05
0.00.392.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.760 I print_info: f_logit_scale    = 0.0e+00
0.00.392.761 I print_info: f_attn_scale     = 0.0e+00
0.00.392.762 I print_info: n_ff             = 10240
0.00.392.763 I print_info: n_expert         = 0
0.00.392.764 I print_info: n_expert_used    = 0
0.00.392.764 I print_info: causal attn      = 1
0.00.392.764 I print_info: pooling type     = 0
0.00.392.765 I print_info: rope type        = 2
0.00.392.766 I print_info: rope scaling     = linear
0.00.392.767 I print_info: freq_base_train  = 10000.0
0.00.392.768 I print_info: freq_scale_train = 1
0.00.392.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.769 I print_info: rope_finetuned   = unknown
0.00.392.770 I print_info: model type       = 2.8B
0.00.392.771 I print_info: model params     = 2.78 B
0.00.392.772 I print_info: general.name     = 2.8B
0.00.392.776 I print_info: vocab type       = BPE
0.00.392.777 I print_info: n_vocab          = 50304
0.00.392.779 I print_info: n_merges         = 50009
0.00.392.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.783 I print_info: LF token         = 187 'Ċ'
0.00.392.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.785 I print_info: max token length = 1024
0.00.392.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.264 I load_tensors: offloading output layer to GPU
0.00.479.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.274 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.276 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.877 I llama_context: constructing llama_context
0.00.722.884 I llama_context: n_seq_max     = 1
0.00.722.885 I llama_context: n_ctx         = 2048
0.00.722.885 I llama_context: n_ctx_per_seq = 2048
0.00.722.886 I llama_context: n_batch       = 512
0.00.722.886 I llama_context: n_ubatch      = 512
0.00.722.887 I llama_context: causal_attn   = 1
0.00.722.888 I llama_context: flash_attn    = 0
0.00.722.888 I llama_context: kv_unified    = false
0.00.722.894 I llama_context: freq_base     = 10000.0
0.00.722.895 I llama_context: freq_scale    = 1
0.00.724.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.758 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.571 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.646 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.739.653 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.739.654 I llama_context: graph nodes  = 1255
0.00.739.654 I llama_context: graph splits = 2
0.00.739.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.860 I 
0.00.771.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.971 I perplexity: tokenizing the input ..
0.01.525.126 I perplexity: tokenization took 753.144 ms
0.01.525.452 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.331 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.876.899 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.879.958 I llama_perf_context_print:        load time =     489.19 ms
0.03.879.961 I llama_perf_context_print: prompt eval time =    1986.56 ms /  8192 tokens (    0.24 ms per token,  4123.70 tokens per second)
0.03.879.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.963 I llama_perf_context_print:       total time =    3108.11 ms /  8193 tokens
0.03.879.964 I llama_perf_context_print:    graphs reused =          0

real	0m4.199s
user	0m4.232s
sys	0m0.950s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.281.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.104 I llama_model_loader: - type  f32:  258 tensors
0.00.313.105 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.109 I print_info: file format = GGUF V3 (latest)
0.00.313.109 I print_info: file type   = Q4_1
0.00.313.112 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.954 I load: printing all EOG tokens:
0.00.367.962 I load:   - 0 ('<|endoftext|>')
0.00.368.031 I load: special tokens cache size = 25
0.00.389.928 I load: token to piece cache size = 0.2984 MB
0.00.389.953 I print_info: arch             = gptneox
0.00.389.954 I print_info: vocab_only       = 0
0.00.389.954 I print_info: n_ctx_train      = 2048
0.00.389.955 I print_info: n_embd           = 2560
0.00.389.955 I print_info: n_layer          = 32
0.00.389.984 I print_info: n_head           = 32
0.00.389.990 I print_info: n_head_kv        = 32
0.00.389.991 I print_info: n_rot            = 20
0.00.389.991 I print_info: n_swa            = 0
0.00.389.993 I print_info: is_swa_any       = 0
0.00.389.993 I print_info: n_embd_head_k    = 80
0.00.389.993 I print_info: n_embd_head_v    = 80
0.00.389.995 I print_info: n_gqa            = 1
0.00.389.997 I print_info: n_embd_k_gqa     = 2560
0.00.389.999 I print_info: n_embd_v_gqa     = 2560
0.00.390.001 I print_info: f_norm_eps       = 1.0e-05
0.00.390.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.003 I print_info: f_logit_scale    = 0.0e+00
0.00.390.004 I print_info: f_attn_scale     = 0.0e+00
0.00.390.005 I print_info: n_ff             = 10240
0.00.390.005 I print_info: n_expert         = 0
0.00.390.006 I print_info: n_expert_used    = 0
0.00.390.006 I print_info: causal attn      = 1
0.00.390.007 I print_info: pooling type     = 0
0.00.390.007 I print_info: rope type        = 2
0.00.390.008 I print_info: rope scaling     = linear
0.00.390.011 I print_info: freq_base_train  = 10000.0
0.00.390.011 I print_info: freq_scale_train = 1
0.00.390.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.013 I print_info: rope_finetuned   = unknown
0.00.390.014 I print_info: model type       = 2.8B
0.00.390.015 I print_info: model params     = 2.78 B
0.00.390.017 I print_info: general.name     = 2.8B
0.00.390.020 I print_info: vocab type       = BPE
0.00.390.022 I print_info: n_vocab          = 50304
0.00.390.022 I print_info: n_merges         = 50009
0.00.390.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.027 I print_info: LF token         = 187 'Ċ'
0.00.390.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.028 I print_info: max token length = 1024
0.00.390.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.055 I load_tensors: offloading output layer to GPU
0.00.487.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.066 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.068 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.157 I llama_context: constructing llama_context
0.00.780.165 I llama_context: n_seq_max     = 1
0.00.780.166 I llama_context: n_ctx         = 2048
0.00.780.167 I llama_context: n_ctx_per_seq = 2048
0.00.780.167 I llama_context: n_batch       = 2048
0.00.780.168 I llama_context: n_ubatch      = 512
0.00.780.168 I llama_context: causal_attn   = 1
0.00.780.169 I llama_context: flash_attn    = 0
0.00.780.170 I llama_context: kv_unified    = false
0.00.780.176 I llama_context: freq_base     = 10000.0
0.00.780.177 I llama_context: freq_scale    = 1
0.00.781.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.007 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.815 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.848 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.796.854 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.796.855 I llama_context: graph nodes  = 1255
0.00.796.856 I llama_context: graph splits = 2
0.00.796.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.934 I main: llama threadpool init, n_threads = 1
0.00.830.952 I 
0.00.831.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.046 I 
0.00.831.149 I sampler seed: 1234
0.00.831.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.184 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.360.870 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23056.02 tokens per second)
0.02.360.875 I llama_perf_context_print:        load time =     547.38 ms
0.02.360.877 I llama_perf_context_print: prompt eval time =      59.43 ms /     7 tokens (    8.49 ms per token,   117.79 tokens per second)
0.02.360.879 I llama_perf_context_print:        eval time =    1434.68 ms /   255 runs   (    5.63 ms per token,   177.74 tokens per second)
0.02.360.880 I llama_perf_context_print:       total time =    1531.58 ms /   262 tokens
0.02.360.880 I llama_perf_context_print:    graphs reused =        246

real	0m2.664s
user	0m1.948s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.932 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.590 I llama_model_loader: - type  f32:  258 tensors
0.00.308.590 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.594 I print_info: file format = GGUF V3 (latest)
0.00.308.594 I print_info: file type   = Q4_1
0.00.308.598 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.430 I load: printing all EOG tokens:
0.00.363.437 I load:   - 0 ('<|endoftext|>')
0.00.363.502 I load: special tokens cache size = 25
0.00.385.635 I load: token to piece cache size = 0.2984 MB
0.00.385.654 I print_info: arch             = gptneox
0.00.385.656 I print_info: vocab_only       = 0
0.00.385.657 I print_info: n_ctx_train      = 2048
0.00.385.658 I print_info: n_embd           = 2560
0.00.385.658 I print_info: n_layer          = 32
0.00.385.680 I print_info: n_head           = 32
0.00.385.682 I print_info: n_head_kv        = 32
0.00.385.682 I print_info: n_rot            = 20
0.00.385.683 I print_info: n_swa            = 0
0.00.385.684 I print_info: is_swa_any       = 0
0.00.385.684 I print_info: n_embd_head_k    = 80
0.00.385.684 I print_info: n_embd_head_v    = 80
0.00.385.687 I print_info: n_gqa            = 1
0.00.385.689 I print_info: n_embd_k_gqa     = 2560
0.00.385.691 I print_info: n_embd_v_gqa     = 2560
0.00.385.693 I print_info: f_norm_eps       = 1.0e-05
0.00.385.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.696 I print_info: f_logit_scale    = 0.0e+00
0.00.385.697 I print_info: f_attn_scale     = 0.0e+00
0.00.385.699 I print_info: n_ff             = 10240
0.00.385.700 I print_info: n_expert         = 0
0.00.385.700 I print_info: n_expert_used    = 0
0.00.385.701 I print_info: causal attn      = 1
0.00.385.701 I print_info: pooling type     = 0
0.00.385.702 I print_info: rope type        = 2
0.00.385.703 I print_info: rope scaling     = linear
0.00.385.705 I print_info: freq_base_train  = 10000.0
0.00.385.706 I print_info: freq_scale_train = 1
0.00.385.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.708 I print_info: rope_finetuned   = unknown
0.00.385.709 I print_info: model type       = 2.8B
0.00.385.710 I print_info: model params     = 2.78 B
0.00.385.711 I print_info: general.name     = 2.8B
0.00.385.714 I print_info: vocab type       = BPE
0.00.385.715 I print_info: n_vocab          = 50304
0.00.385.715 I print_info: n_merges         = 50009
0.00.385.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.719 I print_info: LF token         = 187 'Ċ'
0.00.385.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.721 I print_info: max token length = 1024
0.00.385.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.588 I load_tensors: offloading output layer to GPU
0.00.482.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.599 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.600 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.748.494 I llama_context: constructing llama_context
0.00.748.502 I llama_context: n_seq_max     = 1
0.00.748.503 I llama_context: n_ctx         = 2048
0.00.748.504 I llama_context: n_ctx_per_seq = 2048
0.00.748.504 I llama_context: n_batch       = 512
0.00.748.505 I llama_context: n_ubatch      = 512
0.00.748.505 I llama_context: causal_attn   = 1
0.00.748.506 I llama_context: flash_attn    = 0
0.00.748.507 I llama_context: kv_unified    = false
0.00.748.512 I llama_context: freq_base     = 10000.0
0.00.748.514 I llama_context: freq_scale    = 1
0.00.750.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.367 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.182 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.181 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.765.188 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.765.189 I llama_context: graph nodes  = 1255
0.00.765.190 I llama_context: graph splits = 2
0.00.765.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.134 I 
0.00.797.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.251 I perplexity: tokenizing the input ..
0.01.539.501 I perplexity: tokenization took 742.238 ms
0.01.539.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.645 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.894.086 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.897.051 I llama_perf_context_print:        load time =     520.21 ms
0.03.897.053 I llama_perf_context_print: prompt eval time =    1987.39 ms /  8192 tokens (    0.24 ms per token,  4121.98 tokens per second)
0.03.897.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.057 I llama_perf_context_print:       total time =    3099.93 ms /  8193 tokens
0.03.897.057 I llama_perf_context_print:    graphs reused =          0

real	0m4.223s
user	0m4.252s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.303.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.321.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.336.784 I llama_model_loader: - type  f32:  258 tensors
0.00.336.784 I llama_model_loader: - type q5_0:  129 tensors
0.00.336.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.787 I print_info: file format = GGUF V3 (latest)
0.00.336.788 I print_info: file type   = Q5_0
0.00.336.791 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.395.229 I load: printing all EOG tokens:
0.00.395.236 I load:   - 0 ('<|endoftext|>')
0.00.395.302 I load: special tokens cache size = 25
0.00.417.167 I load: token to piece cache size = 0.2984 MB
0.00.417.189 I print_info: arch             = gptneox
0.00.417.189 I print_info: vocab_only       = 0
0.00.417.190 I print_info: n_ctx_train      = 2048
0.00.417.190 I print_info: n_embd           = 2560
0.00.417.191 I print_info: n_layer          = 32
0.00.417.215 I print_info: n_head           = 32
0.00.417.222 I print_info: n_head_kv        = 32
0.00.417.223 I print_info: n_rot            = 20
0.00.417.223 I print_info: n_swa            = 0
0.00.417.225 I print_info: is_swa_any       = 0
0.00.417.225 I print_info: n_embd_head_k    = 80
0.00.417.226 I print_info: n_embd_head_v    = 80
0.00.417.228 I print_info: n_gqa            = 1
0.00.417.229 I print_info: n_embd_k_gqa     = 2560
0.00.417.231 I print_info: n_embd_v_gqa     = 2560
0.00.417.233 I print_info: f_norm_eps       = 1.0e-05
0.00.417.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.235 I print_info: f_logit_scale    = 0.0e+00
0.00.417.236 I print_info: f_attn_scale     = 0.0e+00
0.00.417.238 I print_info: n_ff             = 10240
0.00.417.239 I print_info: n_expert         = 0
0.00.417.240 I print_info: n_expert_used    = 0
0.00.417.240 I print_info: causal attn      = 1
0.00.417.241 I print_info: pooling type     = 0
0.00.417.241 I print_info: rope type        = 2
0.00.417.242 I print_info: rope scaling     = linear
0.00.417.244 I print_info: freq_base_train  = 10000.0
0.00.417.244 I print_info: freq_scale_train = 1
0.00.417.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.245 I print_info: rope_finetuned   = unknown
0.00.417.246 I print_info: model type       = 2.8B
0.00.417.248 I print_info: model params     = 2.78 B
0.00.417.248 I print_info: general.name     = 2.8B
0.00.417.251 I print_info: vocab type       = BPE
0.00.417.252 I print_info: n_vocab          = 50304
0.00.417.253 I print_info: n_merges         = 50009
0.00.417.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.257 I print_info: LF token         = 187 'Ċ'
0.00.417.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.258 I print_info: max token length = 1024
0.00.417.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.705 I load_tensors: offloading output layer to GPU
0.00.520.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.718 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.720 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.697 I llama_context: constructing llama_context
0.00.859.704 I llama_context: n_seq_max     = 1
0.00.859.705 I llama_context: n_ctx         = 2048
0.00.859.705 I llama_context: n_ctx_per_seq = 2048
0.00.859.706 I llama_context: n_batch       = 2048
0.00.859.706 I llama_context: n_ubatch      = 512
0.00.859.707 I llama_context: causal_attn   = 1
0.00.859.707 I llama_context: flash_attn    = 0
0.00.859.708 I llama_context: kv_unified    = false
0.00.859.713 I llama_context: freq_base     = 10000.0
0.00.859.714 I llama_context: freq_scale    = 1
0.00.861.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.525 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.334 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.331 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.877.338 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.877.339 I llama_context: graph nodes  = 1255
0.00.877.339 I llama_context: graph splits = 2
0.00.877.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.546 I main: llama threadpool init, n_threads = 1
0.00.915.564 I 
0.00.915.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.649 I 
0.00.915.757 I sampler seed: 1234
0.00.915.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.796 I 
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

0.02.573.149 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22611.99 tokens per second)
0.02.573.154 I llama_perf_context_print:        load time =     609.99 ms
0.02.573.156 I llama_perf_context_print: prompt eval time =      58.15 ms /     7 tokens (    8.31 ms per token,   120.38 tokens per second)
0.02.573.158 I llama_perf_context_print:        eval time =    1562.84 ms /   255 runs   (    6.13 ms per token,   163.16 tokens per second)
0.02.573.159 I llama_perf_context_print:       total time =    1659.29 ms /   262 tokens
0.02.573.159 I llama_perf_context_print:    graphs reused =        246

real	0m2.891s
user	0m2.112s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.884 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.855 I llama_model_loader: - type  f32:  258 tensors
0.00.312.856 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.859 I print_info: file format = GGUF V3 (latest)
0.00.312.860 I print_info: file type   = Q5_0
0.00.312.863 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.647 I load: printing all EOG tokens:
0.00.366.653 I load:   - 0 ('<|endoftext|>')
0.00.366.718 I load: special tokens cache size = 25
0.00.388.802 I load: token to piece cache size = 0.2984 MB
0.00.388.826 I print_info: arch             = gptneox
0.00.388.829 I print_info: vocab_only       = 0
0.00.388.830 I print_info: n_ctx_train      = 2048
0.00.388.831 I print_info: n_embd           = 2560
0.00.388.831 I print_info: n_layer          = 32
0.00.388.860 I print_info: n_head           = 32
0.00.388.866 I print_info: n_head_kv        = 32
0.00.388.867 I print_info: n_rot            = 20
0.00.388.867 I print_info: n_swa            = 0
0.00.388.869 I print_info: is_swa_any       = 0
0.00.388.870 I print_info: n_embd_head_k    = 80
0.00.388.870 I print_info: n_embd_head_v    = 80
0.00.388.872 I print_info: n_gqa            = 1
0.00.388.874 I print_info: n_embd_k_gqa     = 2560
0.00.388.876 I print_info: n_embd_v_gqa     = 2560
0.00.388.878 I print_info: f_norm_eps       = 1.0e-05
0.00.388.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.881 I print_info: f_logit_scale    = 0.0e+00
0.00.388.881 I print_info: f_attn_scale     = 0.0e+00
0.00.388.882 I print_info: n_ff             = 10240
0.00.388.883 I print_info: n_expert         = 0
0.00.388.883 I print_info: n_expert_used    = 0
0.00.388.884 I print_info: causal attn      = 1
0.00.388.884 I print_info: pooling type     = 0
0.00.388.885 I print_info: rope type        = 2
0.00.388.886 I print_info: rope scaling     = linear
0.00.388.888 I print_info: freq_base_train  = 10000.0
0.00.388.888 I print_info: freq_scale_train = 1
0.00.388.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.889 I print_info: rope_finetuned   = unknown
0.00.388.890 I print_info: model type       = 2.8B
0.00.388.891 I print_info: model params     = 2.78 B
0.00.388.892 I print_info: general.name     = 2.8B
0.00.388.895 I print_info: vocab type       = BPE
0.00.388.896 I print_info: n_vocab          = 50304
0.00.388.897 I print_info: n_merges         = 50009
0.00.388.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.900 I print_info: LF token         = 187 'Ċ'
0.00.388.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.901 I print_info: max token length = 1024
0.00.388.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.074 I load_tensors: offloading output layer to GPU
0.00.489.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.084 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.085 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.779.062 I llama_context: constructing llama_context
0.00.779.069 I llama_context: n_seq_max     = 1
0.00.779.070 I llama_context: n_ctx         = 2048
0.00.779.071 I llama_context: n_ctx_per_seq = 2048
0.00.779.071 I llama_context: n_batch       = 512
0.00.779.071 I llama_context: n_ubatch      = 512
0.00.779.072 I llama_context: causal_attn   = 1
0.00.779.073 I llama_context: flash_attn    = 0
0.00.779.073 I llama_context: kv_unified    = false
0.00.779.079 I llama_context: freq_base     = 10000.0
0.00.779.080 I llama_context: freq_scale    = 1
0.00.780.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.941 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.752 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.769 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.795.776 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.795.776 I llama_context: graph nodes  = 1255
0.00.795.777 I llama_context: graph splits = 2
0.00.795.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.846 I 
0.00.830.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.966 I perplexity: tokenizing the input ..
0.01.583.341 I perplexity: tokenization took 752.363 ms
0.01.583.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.692 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.835.678 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.838.671 I llama_perf_context_print:        load time =     549.17 ms
0.03.838.674 I llama_perf_context_print: prompt eval time =    1890.27 ms /  8192 tokens (    0.23 ms per token,  4333.78 tokens per second)
0.03.838.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.677 I llama_perf_context_print:       total time =    3007.84 ms /  8193 tokens
0.03.838.677 I llama_perf_context_print:    graphs reused =          0

real	0m4.177s
user	0m4.154s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.285.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.824 I llama_model_loader: - type  f32:  258 tensors
0.00.320.824 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.827 I print_info: file format = GGUF V3 (latest)
0.00.320.830 I print_info: file type   = Q5_1
0.00.320.833 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.293 I load: printing all EOG tokens:
0.00.376.300 I load:   - 0 ('<|endoftext|>')
0.00.376.366 I load: special tokens cache size = 25
0.00.402.487 I load: token to piece cache size = 0.2984 MB
0.00.402.511 I print_info: arch             = gptneox
0.00.402.512 I print_info: vocab_only       = 0
0.00.402.513 I print_info: n_ctx_train      = 2048
0.00.402.513 I print_info: n_embd           = 2560
0.00.402.514 I print_info: n_layer          = 32
0.00.402.544 I print_info: n_head           = 32
0.00.402.550 I print_info: n_head_kv        = 32
0.00.402.551 I print_info: n_rot            = 20
0.00.402.552 I print_info: n_swa            = 0
0.00.402.553 I print_info: is_swa_any       = 0
0.00.402.553 I print_info: n_embd_head_k    = 80
0.00.402.554 I print_info: n_embd_head_v    = 80
0.00.402.556 I print_info: n_gqa            = 1
0.00.402.558 I print_info: n_embd_k_gqa     = 2560
0.00.402.560 I print_info: n_embd_v_gqa     = 2560
0.00.402.562 I print_info: f_norm_eps       = 1.0e-05
0.00.402.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.566 I print_info: f_logit_scale    = 0.0e+00
0.00.402.566 I print_info: f_attn_scale     = 0.0e+00
0.00.402.568 I print_info: n_ff             = 10240
0.00.402.569 I print_info: n_expert         = 0
0.00.402.570 I print_info: n_expert_used    = 0
0.00.402.573 I print_info: causal attn      = 1
0.00.402.573 I print_info: pooling type     = 0
0.00.402.574 I print_info: rope type        = 2
0.00.402.574 I print_info: rope scaling     = linear
0.00.402.576 I print_info: freq_base_train  = 10000.0
0.00.402.577 I print_info: freq_scale_train = 1
0.00.402.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.578 I print_info: rope_finetuned   = unknown
0.00.402.578 I print_info: model type       = 2.8B
0.00.402.579 I print_info: model params     = 2.78 B
0.00.402.580 I print_info: general.name     = 2.8B
0.00.402.583 I print_info: vocab type       = BPE
0.00.402.585 I print_info: n_vocab          = 50304
0.00.402.586 I print_info: n_merges         = 50009
0.00.402.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.592 I print_info: LF token         = 187 'Ċ'
0.00.402.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.594 I print_info: max token length = 1024
0.00.402.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.778 I load_tensors: offloading output layer to GPU
0.00.518.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.789 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.791 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.487 I llama_context: constructing llama_context
0.00.881.495 I llama_context: n_seq_max     = 1
0.00.881.496 I llama_context: n_ctx         = 2048
0.00.881.496 I llama_context: n_ctx_per_seq = 2048
0.00.881.497 I llama_context: n_batch       = 2048
0.00.881.497 I llama_context: n_ubatch      = 512
0.00.881.498 I llama_context: causal_attn   = 1
0.00.881.499 I llama_context: flash_attn    = 0
0.00.881.499 I llama_context: kv_unified    = false
0.00.881.505 I llama_context: freq_base     = 10000.0
0.00.881.506 I llama_context: freq_scale    = 1
0.00.883.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.716 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.529 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.010 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.899.018 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.899.019 I llama_context: graph nodes  = 1255
0.00.899.019 I llama_context: graph splits = 2
0.00.899.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.590 I main: llama threadpool init, n_threads = 1
0.00.937.608 I 
0.00.937.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.702 I 
0.00.937.805 I sampler seed: 1234
0.00.937.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.826 I 
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

0.02.607.123 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.607.128 I llama_perf_context_print:        load time =     649.91 ms
0.02.607.130 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.16 tokens per second)
0.02.607.132 I llama_perf_context_print:        eval time =    1576.07 ms /   255 runs   (    6.18 ms per token,   161.79 tokens per second)
0.02.607.133 I llama_perf_context_print:       total time =    1671.32 ms /   262 tokens
0.02.607.134 I llama_perf_context_print:    graphs reused =        246

real	0m2.909s
user	0m2.162s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.862 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.455 I llama_model_loader: - type  f32:  258 tensors
0.00.312.456 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.460 I print_info: file format = GGUF V3 (latest)
0.00.312.461 I print_info: file type   = Q5_1
0.00.312.464 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.549 I load: printing all EOG tokens:
0.00.366.557 I load:   - 0 ('<|endoftext|>')
0.00.366.622 I load: special tokens cache size = 25
0.00.388.477 I load: token to piece cache size = 0.2984 MB
0.00.388.496 I print_info: arch             = gptneox
0.00.388.498 I print_info: vocab_only       = 0
0.00.388.498 I print_info: n_ctx_train      = 2048
0.00.388.499 I print_info: n_embd           = 2560
0.00.388.499 I print_info: n_layer          = 32
0.00.388.522 I print_info: n_head           = 32
0.00.388.529 I print_info: n_head_kv        = 32
0.00.388.529 I print_info: n_rot            = 20
0.00.388.530 I print_info: n_swa            = 0
0.00.388.532 I print_info: is_swa_any       = 0
0.00.388.532 I print_info: n_embd_head_k    = 80
0.00.388.532 I print_info: n_embd_head_v    = 80
0.00.388.535 I print_info: n_gqa            = 1
0.00.388.537 I print_info: n_embd_k_gqa     = 2560
0.00.388.539 I print_info: n_embd_v_gqa     = 2560
0.00.388.540 I print_info: f_norm_eps       = 1.0e-05
0.00.388.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.543 I print_info: f_logit_scale    = 0.0e+00
0.00.388.543 I print_info: f_attn_scale     = 0.0e+00
0.00.388.544 I print_info: n_ff             = 10240
0.00.388.545 I print_info: n_expert         = 0
0.00.388.545 I print_info: n_expert_used    = 0
0.00.388.545 I print_info: causal attn      = 1
0.00.388.546 I print_info: pooling type     = 0
0.00.388.546 I print_info: rope type        = 2
0.00.388.547 I print_info: rope scaling     = linear
0.00.388.549 I print_info: freq_base_train  = 10000.0
0.00.388.550 I print_info: freq_scale_train = 1
0.00.388.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.551 I print_info: rope_finetuned   = unknown
0.00.388.552 I print_info: model type       = 2.8B
0.00.388.553 I print_info: model params     = 2.78 B
0.00.388.553 I print_info: general.name     = 2.8B
0.00.388.556 I print_info: vocab type       = BPE
0.00.388.557 I print_info: n_vocab          = 50304
0.00.388.557 I print_info: n_merges         = 50009
0.00.388.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.560 I print_info: LF token         = 187 'Ċ'
0.00.388.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.561 I print_info: max token length = 1024
0.00.388.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.536 I load_tensors: offloading output layer to GPU
0.00.496.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.546 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.548 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.800.679 I llama_context: constructing llama_context
0.00.800.686 I llama_context: n_seq_max     = 1
0.00.800.686 I llama_context: n_ctx         = 2048
0.00.800.687 I llama_context: n_ctx_per_seq = 2048
0.00.800.687 I llama_context: n_batch       = 512
0.00.800.688 I llama_context: n_ubatch      = 512
0.00.800.689 I llama_context: causal_attn   = 1
0.00.800.689 I llama_context: flash_attn    = 0
0.00.800.690 I llama_context: kv_unified    = false
0.00.800.696 I llama_context: freq_base     = 10000.0
0.00.800.697 I llama_context: freq_scale    = 1
0.00.802.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.765 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.578 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.735 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.817.742 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.817.743 I llama_context: graph nodes  = 1255
0.00.817.743 I llama_context: graph splits = 2
0.00.817.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.548 I 
0.00.851.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.673 I perplexity: tokenizing the input ..
0.01.608.215 I perplexity: tokenization took 756.53 ms
0.01.608.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.749 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.842.133 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.845.126 I llama_perf_context_print:        load time =     570.18 ms
0.03.845.129 I llama_perf_context_print: prompt eval time =    1870.28 ms /  8192 tokens (    0.23 ms per token,  4380.09 tokens per second)
0.03.845.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.131 I llama_perf_context_print:       total time =    2993.59 ms /  8193 tokens
0.03.845.132 I llama_perf_context_print:    graphs reused =          0

real	0m4.175s
user	0m4.238s
sys	0m0.941s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.271.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.569 I llama_model_loader: - type  f32:  258 tensors
0.00.302.570 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.570 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.574 I print_info: file format = GGUF V3 (latest)
0.00.302.575 I print_info: file type   = Q2_K - Medium
0.00.302.578 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.599 I load: printing all EOG tokens:
0.00.360.607 I load:   - 0 ('<|endoftext|>')
0.00.360.673 I load: special tokens cache size = 25
0.00.382.754 I load: token to piece cache size = 0.2984 MB
0.00.382.780 I print_info: arch             = gptneox
0.00.382.781 I print_info: vocab_only       = 0
0.00.382.782 I print_info: n_ctx_train      = 2048
0.00.382.783 I print_info: n_embd           = 2560
0.00.382.783 I print_info: n_layer          = 32
0.00.382.813 I print_info: n_head           = 32
0.00.382.819 I print_info: n_head_kv        = 32
0.00.382.820 I print_info: n_rot            = 20
0.00.382.821 I print_info: n_swa            = 0
0.00.382.822 I print_info: is_swa_any       = 0
0.00.382.823 I print_info: n_embd_head_k    = 80
0.00.382.823 I print_info: n_embd_head_v    = 80
0.00.382.825 I print_info: n_gqa            = 1
0.00.382.827 I print_info: n_embd_k_gqa     = 2560
0.00.382.830 I print_info: n_embd_v_gqa     = 2560
0.00.382.832 I print_info: f_norm_eps       = 1.0e-05
0.00.382.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.835 I print_info: f_logit_scale    = 0.0e+00
0.00.382.836 I print_info: f_attn_scale     = 0.0e+00
0.00.382.837 I print_info: n_ff             = 10240
0.00.382.838 I print_info: n_expert         = 0
0.00.382.839 I print_info: n_expert_used    = 0
0.00.382.840 I print_info: causal attn      = 1
0.00.382.840 I print_info: pooling type     = 0
0.00.382.841 I print_info: rope type        = 2
0.00.382.841 I print_info: rope scaling     = linear
0.00.382.843 I print_info: freq_base_train  = 10000.0
0.00.382.845 I print_info: freq_scale_train = 1
0.00.382.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.847 I print_info: rope_finetuned   = unknown
0.00.382.847 I print_info: model type       = 2.8B
0.00.382.849 I print_info: model params     = 2.78 B
0.00.382.849 I print_info: general.name     = 2.8B
0.00.382.852 I print_info: vocab type       = BPE
0.00.382.854 I print_info: n_vocab          = 50304
0.00.382.855 I print_info: n_merges         = 50009
0.00.382.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.860 I print_info: LF token         = 187 'Ċ'
0.00.382.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.862 I print_info: max token length = 1024
0.00.382.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.851 I load_tensors: offloading output layer to GPU
0.00.441.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.859 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.861 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.623 I llama_context: constructing llama_context
0.00.635.631 I llama_context: n_seq_max     = 1
0.00.635.632 I llama_context: n_ctx         = 2048
0.00.635.632 I llama_context: n_ctx_per_seq = 2048
0.00.635.633 I llama_context: n_batch       = 2048
0.00.635.633 I llama_context: n_ubatch      = 512
0.00.635.634 I llama_context: causal_attn   = 1
0.00.635.634 I llama_context: flash_attn    = 0
0.00.635.635 I llama_context: kv_unified    = false
0.00.635.641 I llama_context: freq_base     = 10000.0
0.00.635.642 I llama_context: freq_scale    = 1
0.00.637.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.485 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.292 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.521 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.652.528 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.652.529 I llama_context: graph nodes  = 1255
0.00.652.529 I llama_context: graph splits = 2
0.00.652.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.735 I main: llama threadpool init, n_threads = 1
0.00.689.753 I 
0.00.689.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.847 I 
0.00.689.976 I sampler seed: 1234
0.00.689.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.998 I 
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



0.02.471.770 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.02.471.775 I llama_perf_context_print:        load time =     416.75 ms
0.02.471.777 I llama_perf_context_print: prompt eval time =      65.20 ms /     7 tokens (    9.31 ms per token,   107.37 tokens per second)
0.02.471.779 I llama_perf_context_print:        eval time =    1678.90 ms /   255 runs   (    6.58 ms per token,   151.88 tokens per second)
0.02.471.780 I llama_perf_context_print:       total time =    1783.85 ms /   262 tokens
0.02.471.781 I llama_perf_context_print:    graphs reused =        246

real	0m2.773s
user	0m2.101s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.022 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.419 I llama_model_loader: - type  f32:  258 tensors
0.00.308.420 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.421 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.424 I print_info: file format = GGUF V3 (latest)
0.00.308.424 I print_info: file type   = Q2_K - Medium
0.00.308.427 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.288 I load: printing all EOG tokens:
0.00.362.296 I load:   - 0 ('<|endoftext|>')
0.00.362.363 I load: special tokens cache size = 25
0.00.384.135 I load: token to piece cache size = 0.2984 MB
0.00.384.155 I print_info: arch             = gptneox
0.00.384.156 I print_info: vocab_only       = 0
0.00.384.157 I print_info: n_ctx_train      = 2048
0.00.384.157 I print_info: n_embd           = 2560
0.00.384.158 I print_info: n_layer          = 32
0.00.384.181 I print_info: n_head           = 32
0.00.384.187 I print_info: n_head_kv        = 32
0.00.384.187 I print_info: n_rot            = 20
0.00.384.188 I print_info: n_swa            = 0
0.00.384.190 I print_info: is_swa_any       = 0
0.00.384.190 I print_info: n_embd_head_k    = 80
0.00.384.190 I print_info: n_embd_head_v    = 80
0.00.384.192 I print_info: n_gqa            = 1
0.00.384.194 I print_info: n_embd_k_gqa     = 2560
0.00.384.196 I print_info: n_embd_v_gqa     = 2560
0.00.384.198 I print_info: f_norm_eps       = 1.0e-05
0.00.384.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.200 I print_info: f_logit_scale    = 0.0e+00
0.00.384.201 I print_info: f_attn_scale     = 0.0e+00
0.00.384.202 I print_info: n_ff             = 10240
0.00.384.203 I print_info: n_expert         = 0
0.00.384.204 I print_info: n_expert_used    = 0
0.00.384.205 I print_info: causal attn      = 1
0.00.384.205 I print_info: pooling type     = 0
0.00.384.206 I print_info: rope type        = 2
0.00.384.206 I print_info: rope scaling     = linear
0.00.384.209 I print_info: freq_base_train  = 10000.0
0.00.384.209 I print_info: freq_scale_train = 1
0.00.384.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.211 I print_info: rope_finetuned   = unknown
0.00.384.212 I print_info: model type       = 2.8B
0.00.384.214 I print_info: model params     = 2.78 B
0.00.384.214 I print_info: general.name     = 2.8B
0.00.384.216 I print_info: vocab type       = BPE
0.00.384.218 I print_info: n_vocab          = 50304
0.00.384.218 I print_info: n_merges         = 50009
0.00.384.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.222 I print_info: LF token         = 187 'Ċ'
0.00.384.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.224 I print_info: max token length = 1024
0.00.384.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.944 I load_tensors: offloading output layer to GPU
0.00.451.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.953 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.955 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.885 I llama_context: constructing llama_context
0.00.627.892 I llama_context: n_seq_max     = 1
0.00.627.893 I llama_context: n_ctx         = 2048
0.00.627.894 I llama_context: n_ctx_per_seq = 2048
0.00.627.894 I llama_context: n_batch       = 512
0.00.627.895 I llama_context: n_ubatch      = 512
0.00.627.895 I llama_context: causal_attn   = 1
0.00.627.896 I llama_context: flash_attn    = 0
0.00.627.897 I llama_context: kv_unified    = false
0.00.627.903 I llama_context: freq_base     = 10000.0
0.00.627.904 I llama_context: freq_scale    = 1
0.00.629.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.684 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.489 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.443 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.644.450 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.644.451 I llama_context: graph nodes  = 1255
0.00.644.451 I llama_context: graph splits = 2
0.00.644.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.233 I 
0.00.681.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.358 I perplexity: tokenizing the input ..
0.01.428.214 I perplexity: tokenization took 746.844 ms
0.01.428.538 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.753 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.719.049 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.062 I llama_perf_context_print:        load time =     403.86 ms
0.03.722.065 I llama_perf_context_print: prompt eval time =    1936.32 ms /  8192 tokens (    0.24 ms per token,  4230.71 tokens per second)
0.03.722.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.068 I llama_perf_context_print:       total time =    3040.84 ms /  8193 tokens
0.03.722.069 I llama_perf_context_print:    graphs reused =          0

real	0m4.049s
user	0m4.110s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.293.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.681 I llama_model_loader: - type  f32:  258 tensors
0.00.325.681 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.682 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.682 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.685 I print_info: file format = GGUF V3 (latest)
0.00.325.686 I print_info: file type   = Q3_K - Medium
0.00.325.693 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.379.681 I load: printing all EOG tokens:
0.00.379.687 I load:   - 0 ('<|endoftext|>')
0.00.379.753 I load: special tokens cache size = 25
0.00.401.506 I load: token to piece cache size = 0.2984 MB
0.00.401.526 I print_info: arch             = gptneox
0.00.401.528 I print_info: vocab_only       = 0
0.00.401.529 I print_info: n_ctx_train      = 2048
0.00.401.530 I print_info: n_embd           = 2560
0.00.401.530 I print_info: n_layer          = 32
0.00.401.554 I print_info: n_head           = 32
0.00.401.560 I print_info: n_head_kv        = 32
0.00.401.561 I print_info: n_rot            = 20
0.00.401.561 I print_info: n_swa            = 0
0.00.401.563 I print_info: is_swa_any       = 0
0.00.401.563 I print_info: n_embd_head_k    = 80
0.00.401.564 I print_info: n_embd_head_v    = 80
0.00.401.566 I print_info: n_gqa            = 1
0.00.401.568 I print_info: n_embd_k_gqa     = 2560
0.00.401.571 I print_info: n_embd_v_gqa     = 2560
0.00.401.573 I print_info: f_norm_eps       = 1.0e-05
0.00.401.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.576 I print_info: f_logit_scale    = 0.0e+00
0.00.401.577 I print_info: f_attn_scale     = 0.0e+00
0.00.401.579 I print_info: n_ff             = 10240
0.00.401.579 I print_info: n_expert         = 0
0.00.401.580 I print_info: n_expert_used    = 0
0.00.401.580 I print_info: causal attn      = 1
0.00.401.581 I print_info: pooling type     = 0
0.00.401.582 I print_info: rope type        = 2
0.00.401.583 I print_info: rope scaling     = linear
0.00.401.584 I print_info: freq_base_train  = 10000.0
0.00.401.585 I print_info: freq_scale_train = 1
0.00.401.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.586 I print_info: rope_finetuned   = unknown
0.00.401.587 I print_info: model type       = 2.8B
0.00.401.588 I print_info: model params     = 2.78 B
0.00.401.588 I print_info: general.name     = 2.8B
0.00.401.593 I print_info: vocab type       = BPE
0.00.401.594 I print_info: n_vocab          = 50304
0.00.401.595 I print_info: n_merges         = 50009
0.00.401.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.597 I print_info: LF token         = 187 'Ċ'
0.00.401.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.599 I print_info: max token length = 1024
0.00.401.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.886 I load_tensors: offloading output layer to GPU
0.00.479.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.896 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.897 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.673 I llama_context: constructing llama_context
0.00.734.681 I llama_context: n_seq_max     = 1
0.00.734.682 I llama_context: n_ctx         = 2048
0.00.734.682 I llama_context: n_ctx_per_seq = 2048
0.00.734.683 I llama_context: n_batch       = 2048
0.00.734.683 I llama_context: n_ubatch      = 512
0.00.734.684 I llama_context: causal_attn   = 1
0.00.734.685 I llama_context: flash_attn    = 0
0.00.734.685 I llama_context: kv_unified    = false
0.00.734.691 I llama_context: freq_base     = 10000.0
0.00.734.692 I llama_context: freq_scale    = 1
0.00.736.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.589 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.398 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.669 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.755.677 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.755.678 I llama_context: graph nodes  = 1255
0.00.755.678 I llama_context: graph splits = 2
0.00.755.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.980 I main: llama threadpool init, n_threads = 1
0.00.797.000 I 
0.00.797.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.098 I 
0.00.797.205 I sampler seed: 1234
0.00.797.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.245 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.637.383 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.637.388 I llama_perf_context_print:        load time =     497.33 ms
0.02.637.390 I llama_perf_context_print: prompt eval time =      65.16 ms /     7 tokens (    9.31 ms per token,   107.43 tokens per second)
0.02.637.393 I llama_perf_context_print:        eval time =    1734.92 ms /   255 runs   (    6.80 ms per token,   146.98 tokens per second)
0.02.637.394 I llama_perf_context_print:       total time =    1846.14 ms /   262 tokens
0.02.637.394 I llama_perf_context_print:    graphs reused =        246

real	0m2.940s
user	0m2.239s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.960 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.300.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.331.399 I llama_model_loader: - type  f32:  258 tensors
0.00.331.400 I llama_model_loader: - type q3_K:   33 tensors
0.00.331.400 I llama_model_loader: - type q4_K:   94 tensors
0.00.331.401 I llama_model_loader: - type q5_K:    2 tensors
0.00.331.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.404 I print_info: file format = GGUF V3 (latest)
0.00.331.405 I print_info: file type   = Q3_K - Medium
0.00.331.407 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.389.299 I load: printing all EOG tokens:
0.00.389.306 I load:   - 0 ('<|endoftext|>')
0.00.389.374 I load: special tokens cache size = 25
0.00.411.202 I load: token to piece cache size = 0.2984 MB
0.00.411.223 I print_info: arch             = gptneox
0.00.411.223 I print_info: vocab_only       = 0
0.00.411.224 I print_info: n_ctx_train      = 2048
0.00.411.224 I print_info: n_embd           = 2560
0.00.411.225 I print_info: n_layer          = 32
0.00.411.251 I print_info: n_head           = 32
0.00.411.257 I print_info: n_head_kv        = 32
0.00.411.257 I print_info: n_rot            = 20
0.00.411.258 I print_info: n_swa            = 0
0.00.411.259 I print_info: is_swa_any       = 0
0.00.411.260 I print_info: n_embd_head_k    = 80
0.00.411.260 I print_info: n_embd_head_v    = 80
0.00.411.263 I print_info: n_gqa            = 1
0.00.411.264 I print_info: n_embd_k_gqa     = 2560
0.00.411.266 I print_info: n_embd_v_gqa     = 2560
0.00.411.268 I print_info: f_norm_eps       = 1.0e-05
0.00.411.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.271 I print_info: f_logit_scale    = 0.0e+00
0.00.411.271 I print_info: f_attn_scale     = 0.0e+00
0.00.411.272 I print_info: n_ff             = 10240
0.00.411.273 I print_info: n_expert         = 0
0.00.411.273 I print_info: n_expert_used    = 0
0.00.411.274 I print_info: causal attn      = 1
0.00.411.275 I print_info: pooling type     = 0
0.00.411.276 I print_info: rope type        = 2
0.00.411.276 I print_info: rope scaling     = linear
0.00.411.279 I print_info: freq_base_train  = 10000.0
0.00.411.279 I print_info: freq_scale_train = 1
0.00.411.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.280 I print_info: rope_finetuned   = unknown
0.00.411.281 I print_info: model type       = 2.8B
0.00.411.282 I print_info: model params     = 2.78 B
0.00.411.283 I print_info: general.name     = 2.8B
0.00.411.285 I print_info: vocab type       = BPE
0.00.411.288 I print_info: n_vocab          = 50304
0.00.411.289 I print_info: n_merges         = 50009
0.00.411.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.292 I print_info: LF token         = 187 'Ċ'
0.00.411.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.294 I print_info: max token length = 1024
0.00.411.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.357 I load_tensors: offloading output layer to GPU
0.00.494.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.368 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.370 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.175 I llama_context: constructing llama_context
0.00.729.183 I llama_context: n_seq_max     = 1
0.00.729.184 I llama_context: n_ctx         = 2048
0.00.729.184 I llama_context: n_ctx_per_seq = 2048
0.00.729.185 I llama_context: n_batch       = 512
0.00.729.185 I llama_context: n_ubatch      = 512
0.00.729.186 I llama_context: causal_attn   = 1
0.00.729.187 I llama_context: flash_attn    = 0
0.00.729.187 I llama_context: kv_unified    = false
0.00.729.194 I llama_context: freq_base     = 10000.0
0.00.729.195 I llama_context: freq_scale    = 1
0.00.730.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.130 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.937 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.983 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.745.990 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.745.991 I llama_context: graph nodes  = 1255
0.00.745.991 I llama_context: graph splits = 2
0.00.746.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.248 I 
0.00.780.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.434 I perplexity: tokenizing the input ..
0.01.536.698 I perplexity: tokenization took 756.257 ms
0.01.537.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.730 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.876.758 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.879.896 I llama_perf_context_print:        load time =     480.05 ms
0.03.879.899 I llama_perf_context_print: prompt eval time =    1983.71 ms /  8192 tokens (    0.24 ms per token,  4129.64 tokens per second)
0.03.879.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.902 I llama_perf_context_print:       total time =    3099.66 ms /  8193 tokens
0.03.879.902 I llama_perf_context_print:    graphs reused =          0

real	0m4.209s
user	0m4.209s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.279.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.270 I llama_model_loader: - type  f32:  258 tensors
0.00.311.271 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.271 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.271 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.274 I print_info: file format = GGUF V3 (latest)
0.00.311.275 I print_info: file type   = Q4_K - Medium
0.00.311.278 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.419 I load: printing all EOG tokens:
0.00.365.427 I load:   - 0 ('<|endoftext|>')
0.00.365.504 I load: special tokens cache size = 25
0.00.387.483 I load: token to piece cache size = 0.2984 MB
0.00.387.516 I print_info: arch             = gptneox
0.00.387.517 I print_info: vocab_only       = 0
0.00.387.517 I print_info: n_ctx_train      = 2048
0.00.387.518 I print_info: n_embd           = 2560
0.00.387.518 I print_info: n_layer          = 32
0.00.387.546 I print_info: n_head           = 32
0.00.387.552 I print_info: n_head_kv        = 32
0.00.387.553 I print_info: n_rot            = 20
0.00.387.554 I print_info: n_swa            = 0
0.00.387.555 I print_info: is_swa_any       = 0
0.00.387.556 I print_info: n_embd_head_k    = 80
0.00.387.556 I print_info: n_embd_head_v    = 80
0.00.387.558 I print_info: n_gqa            = 1
0.00.387.560 I print_info: n_embd_k_gqa     = 2560
0.00.387.562 I print_info: n_embd_v_gqa     = 2560
0.00.387.564 I print_info: f_norm_eps       = 1.0e-05
0.00.387.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.566 I print_info: f_logit_scale    = 0.0e+00
0.00.387.567 I print_info: f_attn_scale     = 0.0e+00
0.00.387.568 I print_info: n_ff             = 10240
0.00.387.569 I print_info: n_expert         = 0
0.00.387.569 I print_info: n_expert_used    = 0
0.00.387.570 I print_info: causal attn      = 1
0.00.387.571 I print_info: pooling type     = 0
0.00.387.571 I print_info: rope type        = 2
0.00.387.572 I print_info: rope scaling     = linear
0.00.387.573 I print_info: freq_base_train  = 10000.0
0.00.387.574 I print_info: freq_scale_train = 1
0.00.387.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.575 I print_info: rope_finetuned   = unknown
0.00.387.576 I print_info: model type       = 2.8B
0.00.387.577 I print_info: model params     = 2.78 B
0.00.387.577 I print_info: general.name     = 2.8B
0.00.387.580 I print_info: vocab type       = BPE
0.00.387.581 I print_info: n_vocab          = 50304
0.00.387.582 I print_info: n_merges         = 50009
0.00.387.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.586 I print_info: LF token         = 187 'Ċ'
0.00.387.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.588 I print_info: max token length = 1024
0.00.387.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.188 I load_tensors: offloading output layer to GPU
0.00.479.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.198 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.200 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.862 I llama_context: constructing llama_context
0.00.767.869 I llama_context: n_seq_max     = 1
0.00.767.869 I llama_context: n_ctx         = 2048
0.00.767.870 I llama_context: n_ctx_per_seq = 2048
0.00.767.871 I llama_context: n_batch       = 2048
0.00.767.871 I llama_context: n_ubatch      = 512
0.00.767.872 I llama_context: causal_attn   = 1
0.00.767.872 I llama_context: flash_attn    = 0
0.00.767.873 I llama_context: kv_unified    = false
0.00.767.880 I llama_context: freq_base     = 10000.0
0.00.767.881 I llama_context: freq_scale    = 1
0.00.769.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.718 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.529 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.501 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.784.507 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.784.508 I llama_context: graph nodes  = 1255
0.00.784.509 I llama_context: graph splits = 2
0.00.784.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.076 I main: llama threadpool init, n_threads = 1
0.00.820.093 I 
0.00.820.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.186 I 
0.00.820.293 I sampler seed: 1234
0.00.820.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.315 I 
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

0.02.474.408 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.474.413 I llama_perf_context_print:        load time =     538.79 ms
0.02.474.415 I llama_perf_context_print: prompt eval time =      60.63 ms /     7 tokens (    8.66 ms per token,   115.46 tokens per second)
0.02.474.417 I llama_perf_context_print:        eval time =    1555.41 ms /   255 runs   (    6.10 ms per token,   163.94 tokens per second)
0.02.474.418 I llama_perf_context_print:       total time =    1656.15 ms /   262 tokens
0.02.474.418 I llama_perf_context_print:    graphs reused =        246

real	0m2.784s
user	0m2.084s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.959 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.840 I llama_model_loader: - type  f32:  258 tensors
0.00.307.840 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.841 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.841 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.844 I print_info: file format = GGUF V3 (latest)
0.00.307.846 I print_info: file type   = Q4_K - Medium
0.00.307.850 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.765 I load: printing all EOG tokens:
0.00.363.773 I load:   - 0 ('<|endoftext|>')
0.00.363.839 I load: special tokens cache size = 25
0.00.386.058 I load: token to piece cache size = 0.2984 MB
0.00.386.080 I print_info: arch             = gptneox
0.00.386.080 I print_info: vocab_only       = 0
0.00.386.081 I print_info: n_ctx_train      = 2048
0.00.386.082 I print_info: n_embd           = 2560
0.00.386.082 I print_info: n_layer          = 32
0.00.386.110 I print_info: n_head           = 32
0.00.386.116 I print_info: n_head_kv        = 32
0.00.386.117 I print_info: n_rot            = 20
0.00.386.117 I print_info: n_swa            = 0
0.00.386.119 I print_info: is_swa_any       = 0
0.00.386.119 I print_info: n_embd_head_k    = 80
0.00.386.120 I print_info: n_embd_head_v    = 80
0.00.386.122 I print_info: n_gqa            = 1
0.00.386.124 I print_info: n_embd_k_gqa     = 2560
0.00.386.126 I print_info: n_embd_v_gqa     = 2560
0.00.386.128 I print_info: f_norm_eps       = 1.0e-05
0.00.386.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.131 I print_info: f_logit_scale    = 0.0e+00
0.00.386.131 I print_info: f_attn_scale     = 0.0e+00
0.00.386.133 I print_info: n_ff             = 10240
0.00.386.133 I print_info: n_expert         = 0
0.00.386.135 I print_info: n_expert_used    = 0
0.00.386.135 I print_info: causal attn      = 1
0.00.386.135 I print_info: pooling type     = 0
0.00.386.136 I print_info: rope type        = 2
0.00.386.138 I print_info: rope scaling     = linear
0.00.386.140 I print_info: freq_base_train  = 10000.0
0.00.386.141 I print_info: freq_scale_train = 1
0.00.386.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.142 I print_info: rope_finetuned   = unknown
0.00.386.143 I print_info: model type       = 2.8B
0.00.386.144 I print_info: model params     = 2.78 B
0.00.386.145 I print_info: general.name     = 2.8B
0.00.386.147 I print_info: vocab type       = BPE
0.00.386.149 I print_info: n_vocab          = 50304
0.00.386.149 I print_info: n_merges         = 50009
0.00.386.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.153 I print_info: LF token         = 187 'Ċ'
0.00.386.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.154 I print_info: max token length = 1024
0.00.386.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.575 I load_tensors: offloading output layer to GPU
0.00.477.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.585 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.587 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.758.144 I llama_context: constructing llama_context
0.00.758.151 I llama_context: n_seq_max     = 1
0.00.758.152 I llama_context: n_ctx         = 2048
0.00.758.152 I llama_context: n_ctx_per_seq = 2048
0.00.758.153 I llama_context: n_batch       = 512
0.00.758.153 I llama_context: n_ubatch      = 512
0.00.758.154 I llama_context: causal_attn   = 1
0.00.758.155 I llama_context: flash_attn    = 0
0.00.758.155 I llama_context: kv_unified    = false
0.00.758.161 I llama_context: freq_base     = 10000.0
0.00.758.162 I llama_context: freq_scale    = 1
0.00.759.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.987 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.797 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.335 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.782.345 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.782.346 I llama_context: graph nodes  = 1255
0.00.782.347 I llama_context: graph splits = 2
0.00.782.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.128 I 
0.00.816.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.248 I perplexity: tokenizing the input ..
0.01.555.214 I perplexity: tokenization took 738.953 ms
0.01.555.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.559 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.871.430 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.874.673 I llama_perf_context_print:        load time =     539.54 ms
0.03.874.676 I llama_perf_context_print: prompt eval time =    1954.13 ms /  8192 tokens (    0.24 ms per token,  4192.14 tokens per second)
0.03.874.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.679 I llama_perf_context_print:       total time =    3058.56 ms /  8193 tokens
0.03.874.679 I llama_perf_context_print:    graphs reused =          0

real	0m4.197s
user	0m4.225s
sys	0m0.935s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.672 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.289.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.312 I llama_model_loader: - type  f32:  258 tensors
0.00.321.313 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.314 I llama_model_loader: - type q6_K:   49 tensors
0.00.321.319 I print_info: file format = GGUF V3 (latest)
0.00.321.319 I print_info: file type   = Q5_K - Medium
0.00.321.322 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.328 I load: printing all EOG tokens:
0.00.375.335 I load:   - 0 ('<|endoftext|>')
0.00.375.402 I load: special tokens cache size = 25
0.00.397.556 I load: token to piece cache size = 0.2984 MB
0.00.397.581 I print_info: arch             = gptneox
0.00.397.582 I print_info: vocab_only       = 0
0.00.397.582 I print_info: n_ctx_train      = 2048
0.00.397.583 I print_info: n_embd           = 2560
0.00.397.583 I print_info: n_layer          = 32
0.00.397.616 I print_info: n_head           = 32
0.00.397.622 I print_info: n_head_kv        = 32
0.00.397.622 I print_info: n_rot            = 20
0.00.397.623 I print_info: n_swa            = 0
0.00.397.625 I print_info: is_swa_any       = 0
0.00.397.625 I print_info: n_embd_head_k    = 80
0.00.397.625 I print_info: n_embd_head_v    = 80
0.00.397.628 I print_info: n_gqa            = 1
0.00.397.630 I print_info: n_embd_k_gqa     = 2560
0.00.397.632 I print_info: n_embd_v_gqa     = 2560
0.00.397.634 I print_info: f_norm_eps       = 1.0e-05
0.00.397.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.636 I print_info: f_logit_scale    = 0.0e+00
0.00.397.636 I print_info: f_attn_scale     = 0.0e+00
0.00.397.638 I print_info: n_ff             = 10240
0.00.397.638 I print_info: n_expert         = 0
0.00.397.639 I print_info: n_expert_used    = 0
0.00.397.639 I print_info: causal attn      = 1
0.00.397.640 I print_info: pooling type     = 0
0.00.397.643 I print_info: rope type        = 2
0.00.397.643 I print_info: rope scaling     = linear
0.00.397.645 I print_info: freq_base_train  = 10000.0
0.00.397.646 I print_info: freq_scale_train = 1
0.00.397.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.647 I print_info: rope_finetuned   = unknown
0.00.397.648 I print_info: model type       = 2.8B
0.00.397.649 I print_info: model params     = 2.78 B
0.00.397.649 I print_info: general.name     = 2.8B
0.00.397.652 I print_info: vocab type       = BPE
0.00.397.654 I print_info: n_vocab          = 50304
0.00.397.654 I print_info: n_merges         = 50009
0.00.397.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.658 I print_info: LF token         = 187 'Ċ'
0.00.397.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.659 I print_info: max token length = 1024
0.00.397.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.008 I load_tensors: offloading output layer to GPU
0.00.505.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.018 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.020 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.028 I llama_context: constructing llama_context
0.00.856.035 I llama_context: n_seq_max     = 1
0.00.856.036 I llama_context: n_ctx         = 2048
0.00.856.036 I llama_context: n_ctx_per_seq = 2048
0.00.856.037 I llama_context: n_batch       = 2048
0.00.856.037 I llama_context: n_ubatch      = 512
0.00.856.038 I llama_context: causal_attn   = 1
0.00.856.039 I llama_context: flash_attn    = 0
0.00.856.040 I llama_context: kv_unified    = false
0.00.856.047 I llama_context: freq_base     = 10000.0
0.00.856.048 I llama_context: freq_scale    = 1
0.00.857.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.001 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.816 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.989 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.872.996 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.872.997 I llama_context: graph nodes  = 1255
0.00.872.998 I llama_context: graph splits = 2
0.00.873.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.171 I main: llama threadpool init, n_threads = 1
0.00.909.188 I 
0.00.909.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.281 I 
0.00.909.386 I sampler seed: 1234
0.00.909.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.425 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.664.885 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.664.889 I llama_perf_context_print:        load time =     618.04 ms
0.02.664.891 I llama_perf_context_print: prompt eval time =      61.10 ms /     7 tokens (    8.73 ms per token,   114.56 tokens per second)
0.02.664.893 I llama_perf_context_print:        eval time =    1657.86 ms /   255 runs   (    6.50 ms per token,   153.81 tokens per second)
0.02.664.894 I llama_perf_context_print:       total time =    1757.35 ms /   262 tokens
0.02.664.894 I llama_perf_context_print:    graphs reused =        246

real	0m2.973s
user	0m2.224s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.907 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.266 I llama_model_loader: - type  f32:  258 tensors
0.00.309.267 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.268 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.270 I print_info: file format = GGUF V3 (latest)
0.00.309.271 I print_info: file type   = Q5_K - Medium
0.00.309.274 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.657 I load: printing all EOG tokens:
0.00.362.664 I load:   - 0 ('<|endoftext|>')
0.00.362.728 I load: special tokens cache size = 25
0.00.385.599 I load: token to piece cache size = 0.2984 MB
0.00.385.629 I print_info: arch             = gptneox
0.00.385.630 I print_info: vocab_only       = 0
0.00.385.631 I print_info: n_ctx_train      = 2048
0.00.385.631 I print_info: n_embd           = 2560
0.00.385.632 I print_info: n_layer          = 32
0.00.385.658 I print_info: n_head           = 32
0.00.385.662 I print_info: n_head_kv        = 32
0.00.385.662 I print_info: n_rot            = 20
0.00.385.663 I print_info: n_swa            = 0
0.00.385.665 I print_info: is_swa_any       = 0
0.00.385.665 I print_info: n_embd_head_k    = 80
0.00.385.665 I print_info: n_embd_head_v    = 80
0.00.385.668 I print_info: n_gqa            = 1
0.00.385.670 I print_info: n_embd_k_gqa     = 2560
0.00.385.672 I print_info: n_embd_v_gqa     = 2560
0.00.385.673 I print_info: f_norm_eps       = 1.0e-05
0.00.385.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.676 I print_info: f_logit_scale    = 0.0e+00
0.00.385.676 I print_info: f_attn_scale     = 0.0e+00
0.00.385.678 I print_info: n_ff             = 10240
0.00.385.678 I print_info: n_expert         = 0
0.00.385.680 I print_info: n_expert_used    = 0
0.00.385.680 I print_info: causal attn      = 1
0.00.385.681 I print_info: pooling type     = 0
0.00.385.681 I print_info: rope type        = 2
0.00.385.681 I print_info: rope scaling     = linear
0.00.385.684 I print_info: freq_base_train  = 10000.0
0.00.385.684 I print_info: freq_scale_train = 1
0.00.385.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.686 I print_info: rope_finetuned   = unknown
0.00.385.688 I print_info: model type       = 2.8B
0.00.385.689 I print_info: model params     = 2.78 B
0.00.385.689 I print_info: general.name     = 2.8B
0.00.385.692 I print_info: vocab type       = BPE
0.00.385.694 I print_info: n_vocab          = 50304
0.00.385.695 I print_info: n_merges         = 50009
0.00.385.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.699 I print_info: LF token         = 187 'Ċ'
0.00.385.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.701 I print_info: max token length = 1024
0.00.385.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.020 I load_tensors: offloading output layer to GPU
0.00.498.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.030 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.032 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.801.967 I llama_context: constructing llama_context
0.00.801.974 I llama_context: n_seq_max     = 1
0.00.801.975 I llama_context: n_ctx         = 2048
0.00.801.975 I llama_context: n_ctx_per_seq = 2048
0.00.801.976 I llama_context: n_batch       = 512
0.00.801.976 I llama_context: n_ubatch      = 512
0.00.801.977 I llama_context: causal_attn   = 1
0.00.801.978 I llama_context: flash_attn    = 0
0.00.801.978 I llama_context: kv_unified    = false
0.00.801.985 I llama_context: freq_base     = 10000.0
0.00.801.986 I llama_context: freq_scale    = 1
0.00.803.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.845 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.655 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.197 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.819.204 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.819.205 I llama_context: graph nodes  = 1255
0.00.819.205 I llama_context: graph splits = 2
0.00.819.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.498 I 
0.00.854.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.618 I perplexity: tokenizing the input ..
0.01.608.713 I perplexity: tokenization took 754.086 ms
0.01.609.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.567 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.873.244 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.876.342 I llama_perf_context_print:        load time =     576.25 ms
0.03.876.345 I llama_perf_context_print: prompt eval time =    1902.95 ms /  8192 tokens (    0.23 ms per token,  4304.90 tokens per second)
0.03.876.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.348 I llama_perf_context_print:       total time =    3021.85 ms /  8193 tokens
0.03.876.349 I llama_perf_context_print:    graphs reused =          0

real	0m4.196s
user	0m4.219s
sys	0m0.972s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.284.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.355 I llama_model_loader: - type  f32:  258 tensors
0.00.315.355 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.358 I print_info: file format = GGUF V3 (latest)
0.00.315.359 I print_info: file type   = Q6_K
0.00.315.361 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.859 I load: printing all EOG tokens:
0.00.368.866 I load:   - 0 ('<|endoftext|>')
0.00.368.934 I load: special tokens cache size = 25
0.00.390.856 I load: token to piece cache size = 0.2984 MB
0.00.390.880 I print_info: arch             = gptneox
0.00.390.881 I print_info: vocab_only       = 0
0.00.390.882 I print_info: n_ctx_train      = 2048
0.00.390.882 I print_info: n_embd           = 2560
0.00.390.883 I print_info: n_layer          = 32
0.00.390.912 I print_info: n_head           = 32
0.00.390.918 I print_info: n_head_kv        = 32
0.00.390.919 I print_info: n_rot            = 20
0.00.390.919 I print_info: n_swa            = 0
0.00.390.921 I print_info: is_swa_any       = 0
0.00.390.922 I print_info: n_embd_head_k    = 80
0.00.390.922 I print_info: n_embd_head_v    = 80
0.00.390.924 I print_info: n_gqa            = 1
0.00.390.926 I print_info: n_embd_k_gqa     = 2560
0.00.390.928 I print_info: n_embd_v_gqa     = 2560
0.00.390.930 I print_info: f_norm_eps       = 1.0e-05
0.00.390.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.932 I print_info: f_logit_scale    = 0.0e+00
0.00.390.933 I print_info: f_attn_scale     = 0.0e+00
0.00.390.934 I print_info: n_ff             = 10240
0.00.390.935 I print_info: n_expert         = 0
0.00.390.935 I print_info: n_expert_used    = 0
0.00.390.936 I print_info: causal attn      = 1
0.00.390.936 I print_info: pooling type     = 0
0.00.390.936 I print_info: rope type        = 2
0.00.390.937 I print_info: rope scaling     = linear
0.00.390.939 I print_info: freq_base_train  = 10000.0
0.00.390.941 I print_info: freq_scale_train = 1
0.00.390.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.941 I print_info: rope_finetuned   = unknown
0.00.390.942 I print_info: model type       = 2.8B
0.00.390.944 I print_info: model params     = 2.78 B
0.00.390.944 I print_info: general.name     = 2.8B
0.00.390.948 I print_info: vocab type       = BPE
0.00.390.949 I print_info: n_vocab          = 50304
0.00.390.950 I print_info: n_merges         = 50009
0.00.390.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.953 I print_info: LF token         = 187 'Ċ'
0.00.390.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.955 I print_info: max token length = 1024
0.00.390.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.930 I load_tensors: offloading output layer to GPU
0.00.507.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.940 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.942 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.437 I llama_context: constructing llama_context
0.00.874.444 I llama_context: n_seq_max     = 1
0.00.874.445 I llama_context: n_ctx         = 2048
0.00.874.445 I llama_context: n_ctx_per_seq = 2048
0.00.874.446 I llama_context: n_batch       = 2048
0.00.874.446 I llama_context: n_ubatch      = 512
0.00.874.447 I llama_context: causal_attn   = 1
0.00.874.448 I llama_context: flash_attn    = 0
0.00.874.448 I llama_context: kv_unified    = false
0.00.874.454 I llama_context: freq_base     = 10000.0
0.00.874.455 I llama_context: freq_scale    = 1
0.00.875.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.292 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.101 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.417 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.891.423 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.891.424 I llama_context: graph nodes  = 1255
0.00.891.425 I llama_context: graph splits = 2
0.00.891.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.315 I main: llama threadpool init, n_threads = 1
0.00.928.334 I 
0.00.928.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.431 I 
0.00.928.537 I sampler seed: 1234
0.00.928.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.559 I 
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

0.02.841.163 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.841.169 I llama_perf_context_print:        load time =     642.64 ms
0.02.841.171 I llama_perf_context_print: prompt eval time =      59.14 ms /     7 tokens (    8.45 ms per token,   118.37 tokens per second)
0.02.841.173 I llama_perf_context_print:        eval time =    1817.79 ms /   255 runs   (    7.13 ms per token,   140.28 tokens per second)
0.02.841.174 I llama_perf_context_print:       total time =    1914.51 ms /   262 tokens
0.02.841.174 I llama_perf_context_print:    graphs reused =        246

real	0m3.146s
user	0m2.384s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.999 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.338 I llama_model_loader: - type  f32:  258 tensors
0.00.314.339 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.341 I print_info: file format = GGUF V3 (latest)
0.00.314.342 I print_info: file type   = Q6_K
0.00.314.345 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.384 I load: printing all EOG tokens:
0.00.368.391 I load:   - 0 ('<|endoftext|>')
0.00.368.456 I load: special tokens cache size = 25
0.00.391.028 I load: token to piece cache size = 0.2984 MB
0.00.391.048 I print_info: arch             = gptneox
0.00.391.049 I print_info: vocab_only       = 0
0.00.391.051 I print_info: n_ctx_train      = 2048
0.00.391.051 I print_info: n_embd           = 2560
0.00.391.052 I print_info: n_layer          = 32
0.00.391.077 I print_info: n_head           = 32
0.00.391.080 I print_info: n_head_kv        = 32
0.00.391.081 I print_info: n_rot            = 20
0.00.391.081 I print_info: n_swa            = 0
0.00.391.083 I print_info: is_swa_any       = 0
0.00.391.084 I print_info: n_embd_head_k    = 80
0.00.391.084 I print_info: n_embd_head_v    = 80
0.00.391.086 I print_info: n_gqa            = 1
0.00.391.088 I print_info: n_embd_k_gqa     = 2560
0.00.391.091 I print_info: n_embd_v_gqa     = 2560
0.00.391.092 I print_info: f_norm_eps       = 1.0e-05
0.00.391.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.095 I print_info: f_logit_scale    = 0.0e+00
0.00.391.095 I print_info: f_attn_scale     = 0.0e+00
0.00.391.096 I print_info: n_ff             = 10240
0.00.391.097 I print_info: n_expert         = 0
0.00.391.097 I print_info: n_expert_used    = 0
0.00.391.098 I print_info: causal attn      = 1
0.00.391.098 I print_info: pooling type     = 0
0.00.391.099 I print_info: rope type        = 2
0.00.391.102 I print_info: rope scaling     = linear
0.00.391.104 I print_info: freq_base_train  = 10000.0
0.00.391.104 I print_info: freq_scale_train = 1
0.00.391.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.106 I print_info: rope_finetuned   = unknown
0.00.391.106 I print_info: model type       = 2.8B
0.00.391.107 I print_info: model params     = 2.78 B
0.00.391.108 I print_info: general.name     = 2.8B
0.00.391.110 I print_info: vocab type       = BPE
0.00.391.111 I print_info: n_vocab          = 50304
0.00.391.112 I print_info: n_merges         = 50009
0.00.391.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.115 I print_info: LF token         = 187 'Ċ'
0.00.391.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.117 I print_info: max token length = 1024
0.00.391.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.014 I load_tensors: offloading output layer to GPU
0.00.509.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.024 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.025 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.772 I llama_context: constructing llama_context
0.00.857.780 I llama_context: n_seq_max     = 1
0.00.857.781 I llama_context: n_ctx         = 2048
0.00.857.781 I llama_context: n_ctx_per_seq = 2048
0.00.857.782 I llama_context: n_batch       = 512
0.00.857.782 I llama_context: n_ubatch      = 512
0.00.857.783 I llama_context: causal_attn   = 1
0.00.857.783 I llama_context: flash_attn    = 0
0.00.857.784 I llama_context: kv_unified    = false
0.00.857.791 I llama_context: freq_base     = 10000.0
0.00.857.792 I llama_context: freq_scale    = 1
0.00.859.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.648 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.459 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.559 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.874.565 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.874.566 I llama_context: graph nodes  = 1255
0.00.874.566 I llama_context: graph splits = 2
0.00.874.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.955 I 
0.00.910.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.065 I perplexity: tokenizing the input ..
0.01.661.051 I perplexity: tokenization took 750.974 ms
0.01.661.375 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.138 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.935.558 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.939.171 I llama_perf_context_print:        load time =     627.44 ms
0.03.939.175 I llama_perf_context_print: prompt eval time =    1917.41 ms /  8192 tokens (    0.23 ms per token,  4272.43 tokens per second)
0.03.939.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.179 I llama_perf_context_print:       total time =    3029.21 ms /  8193 tokens
0.03.939.180 I llama_perf_context_print:    graphs reused =          0

real	0m4.265s
user	0m4.255s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.843 I llama_model_loader: - type  f32:  258 tensors
0.00.305.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.847 I print_info: file format = GGUF V3 (latest)
0.00.305.847 I print_info: file type   = Q4_0
0.00.305.851 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.571 I load: printing all EOG tokens:
0.00.360.578 I load:   - 0 ('<|endoftext|>')
0.00.360.644 I load: special tokens cache size = 25
0.00.382.414 I load: token to piece cache size = 0.2984 MB
0.00.382.436 I print_info: arch             = gptneox
0.00.382.437 I print_info: vocab_only       = 0
0.00.382.437 I print_info: n_ctx_train      = 2048
0.00.382.438 I print_info: n_embd           = 2560
0.00.382.438 I print_info: n_layer          = 32
0.00.382.462 I print_info: n_head           = 32
0.00.382.467 I print_info: n_head_kv        = 32
0.00.382.468 I print_info: n_rot            = 20
0.00.382.469 I print_info: n_swa            = 0
0.00.382.470 I print_info: is_swa_any       = 0
0.00.382.471 I print_info: n_embd_head_k    = 80
0.00.382.471 I print_info: n_embd_head_v    = 80
0.00.382.473 I print_info: n_gqa            = 1
0.00.382.475 I print_info: n_embd_k_gqa     = 2560
0.00.382.478 I print_info: n_embd_v_gqa     = 2560
0.00.382.480 I print_info: f_norm_eps       = 1.0e-05
0.00.382.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.484 I print_info: f_logit_scale    = 0.0e+00
0.00.382.484 I print_info: f_attn_scale     = 0.0e+00
0.00.382.487 I print_info: n_ff             = 10240
0.00.382.487 I print_info: n_expert         = 0
0.00.382.488 I print_info: n_expert_used    = 0
0.00.382.488 I print_info: causal attn      = 1
0.00.382.491 I print_info: pooling type     = 0
0.00.382.491 I print_info: rope type        = 2
0.00.382.492 I print_info: rope scaling     = linear
0.00.382.494 I print_info: freq_base_train  = 10000.0
0.00.382.495 I print_info: freq_scale_train = 1
0.00.382.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.497 I print_info: rope_finetuned   = unknown
0.00.382.497 I print_info: model type       = 2.8B
0.00.382.500 I print_info: model params     = 2.78 B
0.00.382.500 I print_info: general.name     = 2.8B
0.00.382.503 I print_info: vocab type       = BPE
0.00.382.505 I print_info: n_vocab          = 50304
0.00.382.506 I print_info: n_merges         = 50009
0.00.382.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.510 I print_info: LF token         = 187 'Ċ'
0.00.382.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.511 I print_info: max token length = 1024
0.00.382.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.727 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.739 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.748 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.750 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.121 I llama_context: constructing llama_context
0.00.540.128 I llama_context: n_seq_max     = 1
0.00.540.129 I llama_context: n_ctx         = 2048
0.00.540.129 I llama_context: n_ctx_per_seq = 2048
0.00.540.130 I llama_context: n_batch       = 2048
0.00.540.130 I llama_context: n_ubatch      = 512
0.00.540.131 I llama_context: causal_attn   = 1
0.00.540.132 I llama_context: flash_attn    = 0
0.00.540.132 I llama_context: kv_unified    = true
0.00.540.137 I llama_context: freq_base     = 10000.0
0.00.540.138 I llama_context: freq_scale    = 1
0.00.540.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.626 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.940 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.678.089 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.678 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.685 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.696.686 I llama_context: graph nodes  = 1255
0.00.696.687 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.074.051 I llama_context: constructing llama_context
0.02.074.077 I llama_context: n_seq_max     = 1
0.02.074.078 I llama_context: n_ctx         = 2048
0.02.074.078 I llama_context: n_ctx_per_seq = 2048
0.02.074.079 I llama_context: n_batch       = 2048
0.02.074.079 I llama_context: n_ubatch      = 512
0.02.074.080 I llama_context: causal_attn   = 1
0.02.074.081 I llama_context: flash_attn    = 0
0.02.074.081 I llama_context: kv_unified    = true
0.02.074.090 I llama_context: freq_base     = 10000.0
0.02.074.092 I llama_context: freq_scale    = 1
0.02.074.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.074.816 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.075.161 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.215.137 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.234.817 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.234.825 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.234.827 I llama_context: graph nodes  = 1255
0.02.234.827 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.282.378 I llama_context: constructing llama_context
0.03.282.404 I llama_context: n_seq_max     = 1
0.03.282.405 I llama_context: n_ctx         = 2048
0.03.282.405 I llama_context: n_ctx_per_seq = 2048
0.03.282.406 I llama_context: n_batch       = 2048
0.03.282.406 I llama_context: n_ubatch      = 512
0.03.282.407 I llama_context: causal_attn   = 1
0.03.282.408 I llama_context: flash_attn    = 0
0.03.282.408 I llama_context: kv_unified    = true
0.03.282.415 I llama_context: freq_base     = 10000.0
0.03.282.416 I llama_context: freq_scale    = 1
0.03.282.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.283.110 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.283.453 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.424.555 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.444.390 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.444.398 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.444.399 I llama_context: graph nodes  = 1255
0.03.444.400 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.387s
user	0m16.093s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.563 I llama_model_loader: - type  f32:  258 tensors
0.00.306.564 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.567 I print_info: file format = GGUF V3 (latest)
0.00.306.567 I print_info: file type   = Q4_0
0.00.306.570 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.115 I load: printing all EOG tokens:
0.00.361.122 I load:   - 0 ('<|endoftext|>')
0.00.361.194 I load: special tokens cache size = 25
0.00.383.036 I load: token to piece cache size = 0.2984 MB
0.00.383.057 I print_info: arch             = gptneox
0.00.383.057 I print_info: vocab_only       = 0
0.00.383.058 I print_info: n_ctx_train      = 2048
0.00.383.058 I print_info: n_embd           = 2560
0.00.383.059 I print_info: n_layer          = 32
0.00.383.082 I print_info: n_head           = 32
0.00.383.088 I print_info: n_head_kv        = 32
0.00.383.089 I print_info: n_rot            = 20
0.00.383.089 I print_info: n_swa            = 0
0.00.383.091 I print_info: is_swa_any       = 0
0.00.383.091 I print_info: n_embd_head_k    = 80
0.00.383.092 I print_info: n_embd_head_v    = 80
0.00.383.094 I print_info: n_gqa            = 1
0.00.383.096 I print_info: n_embd_k_gqa     = 2560
0.00.383.098 I print_info: n_embd_v_gqa     = 2560
0.00.383.099 I print_info: f_norm_eps       = 1.0e-05
0.00.383.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.102 I print_info: f_logit_scale    = 0.0e+00
0.00.383.104 I print_info: f_attn_scale     = 0.0e+00
0.00.383.105 I print_info: n_ff             = 10240
0.00.383.106 I print_info: n_expert         = 0
0.00.383.106 I print_info: n_expert_used    = 0
0.00.383.106 I print_info: causal attn      = 1
0.00.383.108 I print_info: pooling type     = 0
0.00.383.109 I print_info: rope type        = 2
0.00.383.109 I print_info: rope scaling     = linear
0.00.383.111 I print_info: freq_base_train  = 10000.0
0.00.383.112 I print_info: freq_scale_train = 1
0.00.383.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.113 I print_info: rope_finetuned   = unknown
0.00.383.114 I print_info: model type       = 2.8B
0.00.383.115 I print_info: model params     = 2.78 B
0.00.383.115 I print_info: general.name     = 2.8B
0.00.383.119 I print_info: vocab type       = BPE
0.00.383.121 I print_info: n_vocab          = 50304
0.00.383.121 I print_info: n_merges         = 50009
0.00.383.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.124 I print_info: LF token         = 187 'Ċ'
0.00.383.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.126 I print_info: max token length = 1024
0.00.383.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.765 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.774 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.784 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.785 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.982 I llama_context: constructing llama_context
0.00.541.990 I llama_context: n_seq_max     = 1
0.00.541.990 I llama_context: n_ctx         = 2048
0.00.541.991 I llama_context: n_ctx_per_seq = 2048
0.00.541.991 I llama_context: n_batch       = 2048
0.00.541.992 I llama_context: n_ubatch      = 512
0.00.541.993 I llama_context: causal_attn   = 1
0.00.541.993 I llama_context: flash_attn    = 1
0.00.541.994 I llama_context: kv_unified    = true
0.00.541.999 I llama_context: freq_base     = 10000.0
0.00.542.000 I llama_context: freq_scale    = 1
0.00.542.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.452 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.770 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.680.887 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.668 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.675 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.676 I llama_context: graph nodes  = 1128
0.00.693.677 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.749.903 I llama_context: constructing llama_context
0.01.749.992 I llama_context: n_seq_max     = 1
0.01.750.004 I llama_context: n_ctx         = 2048
0.01.750.015 I llama_context: n_ctx_per_seq = 2048
0.01.750.026 I llama_context: n_batch       = 2048
0.01.750.037 I llama_context: n_ubatch      = 512
0.01.750.048 I llama_context: causal_attn   = 1
0.01.750.063 I llama_context: flash_attn    = 1
0.01.750.077 I llama_context: kv_unified    = true
0.01.750.097 I llama_context: freq_base     = 10000.0
0.01.750.113 I llama_context: freq_scale    = 1
0.01.750.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.976 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.751.316 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.894.368 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.908.408 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.908.415 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.908.416 I llama_context: graph nodes  = 1128
0.01.908.417 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.813.883 I llama_context: constructing llama_context
0.02.813.936 I llama_context: n_seq_max     = 1
0.02.813.947 I llama_context: n_ctx         = 2048
0.02.813.957 I llama_context: n_ctx_per_seq = 2048
0.02.813.967 I llama_context: n_batch       = 2048
0.02.813.977 I llama_context: n_ubatch      = 512
0.02.813.993 I llama_context: causal_attn   = 1
0.02.814.003 I llama_context: flash_attn    = 1
0.02.814.017 I llama_context: kv_unified    = true
0.02.814.035 I llama_context: freq_base     = 10000.0
0.02.814.050 I llama_context: freq_scale    = 1
0.02.814.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.814.735 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.815.071 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.953.930 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.967.993 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.968.001 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.968.002 I llama_context: graph nodes  = 1128
0.02.968.002 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.199s
user	0m14.235s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.337 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.895 I llama_model_loader: - type  f32:  258 tensors
0.00.315.896 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.899 I print_info: file format = GGUF V3 (latest)
0.00.315.900 I print_info: file type   = Q4_0
0.00.315.902 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.040 I load: printing all EOG tokens:
0.00.370.049 I load:   - 0 ('<|endoftext|>')
0.00.370.113 I load: special tokens cache size = 25
0.00.391.930 I load: token to piece cache size = 0.2984 MB
0.00.391.949 I print_info: arch             = gptneox
0.00.391.951 I print_info: vocab_only       = 0
0.00.391.951 I print_info: n_ctx_train      = 2048
0.00.391.952 I print_info: n_embd           = 2560
0.00.391.952 I print_info: n_layer          = 32
0.00.391.974 I print_info: n_head           = 32
0.00.391.980 I print_info: n_head_kv        = 32
0.00.391.980 I print_info: n_rot            = 20
0.00.391.981 I print_info: n_swa            = 0
0.00.391.982 I print_info: is_swa_any       = 0
0.00.391.983 I print_info: n_embd_head_k    = 80
0.00.391.983 I print_info: n_embd_head_v    = 80
0.00.391.985 I print_info: n_gqa            = 1
0.00.391.987 I print_info: n_embd_k_gqa     = 2560
0.00.391.989 I print_info: n_embd_v_gqa     = 2560
0.00.391.991 I print_info: f_norm_eps       = 1.0e-05
0.00.391.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.996 I print_info: f_logit_scale    = 0.0e+00
0.00.391.997 I print_info: f_attn_scale     = 0.0e+00
0.00.391.998 I print_info: n_ff             = 10240
0.00.391.999 I print_info: n_expert         = 0
0.00.391.999 I print_info: n_expert_used    = 0
0.00.391.999 I print_info: causal attn      = 1
0.00.392.000 I print_info: pooling type     = 0
0.00.392.000 I print_info: rope type        = 2
0.00.392.001 I print_info: rope scaling     = linear
0.00.392.003 I print_info: freq_base_train  = 10000.0
0.00.392.003 I print_info: freq_scale_train = 1
0.00.392.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.004 I print_info: rope_finetuned   = unknown
0.00.392.005 I print_info: model type       = 2.8B
0.00.392.006 I print_info: model params     = 2.78 B
0.00.392.006 I print_info: general.name     = 2.8B
0.00.392.010 I print_info: vocab type       = BPE
0.00.392.011 I print_info: n_vocab          = 50304
0.00.392.014 I print_info: n_merges         = 50009
0.00.392.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.017 I print_info: LF token         = 187 'Ċ'
0.00.392.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.018 I print_info: max token length = 1024
0.00.392.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.425 I load_tensors: offloading output layer to GPU
0.00.477.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.436 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.437 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.001 I llama_context: constructing llama_context
0.00.733.008 I llama_context: n_seq_max     = 1
0.00.733.009 I llama_context: n_ctx         = 2048
0.00.733.009 I llama_context: n_ctx_per_seq = 2048
0.00.733.010 I llama_context: n_batch       = 2048
0.00.733.010 I llama_context: n_ubatch      = 512
0.00.733.011 I llama_context: causal_attn   = 1
0.00.733.012 I llama_context: flash_attn    = 0
0.00.733.012 I llama_context: kv_unified    = true
0.00.733.019 I llama_context: freq_base     = 10000.0
0.00.733.020 I llama_context: freq_scale    = 1
0.00.734.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.891 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.705 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.500 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.750.507 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.750.507 I llama_context: graph nodes  = 1255
0.00.750.508 I llama_context: graph splits = 2
0.00.750.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.706.226 I llama_context: constructing llama_context
0.01.706.239 I llama_context: n_seq_max     = 1
0.01.706.240 I llama_context: n_ctx         = 2048
0.01.706.240 I llama_context: n_ctx_per_seq = 2048
0.01.706.241 I llama_context: n_batch       = 2048
0.01.706.241 I llama_context: n_ubatch      = 512
0.01.706.242 I llama_context: causal_attn   = 1
0.01.706.242 I llama_context: flash_attn    = 0
0.01.706.243 I llama_context: kv_unified    = true
0.01.706.249 I llama_context: freq_base     = 10000.0
0.01.706.250 I llama_context: freq_scale    = 1
0.01.706.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.729 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.707.532 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.722.723 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.722.730 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.722.731 I llama_context: graph nodes  = 1255
0.01.722.732 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.394.575 I llama_context: constructing llama_context
0.02.394.589 I llama_context: n_seq_max     = 1
0.02.394.590 I llama_context: n_ctx         = 2048
0.02.394.590 I llama_context: n_ctx_per_seq = 2048
0.02.394.591 I llama_context: n_batch       = 2048
0.02.394.591 I llama_context: n_ubatch      = 512
0.02.394.592 I llama_context: causal_attn   = 1
0.02.394.593 I llama_context: flash_attn    = 0
0.02.394.593 I llama_context: kv_unified    = true
0.02.394.599 I llama_context: freq_base     = 10000.0
0.02.394.600 I llama_context: freq_scale    = 1
0.02.394.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.395.066 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.395.856 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.411.955 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.411.962 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.411.963 I llama_context: graph nodes  = 1255
0.02.411.963 I llama_context: graph splits = 2
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

real	0m4.664s
user	0m3.917s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.031 I llama_model_loader: - type  f32:  258 tensors
0.00.312.032 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.036 I print_info: file format = GGUF V3 (latest)
0.00.312.036 I print_info: file type   = Q4_0
0.00.312.040 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.055 I load: printing all EOG tokens:
0.00.366.064 I load:   - 0 ('<|endoftext|>')
0.00.366.129 I load: special tokens cache size = 25
0.00.387.963 I load: token to piece cache size = 0.2984 MB
0.00.387.990 I print_info: arch             = gptneox
0.00.387.991 I print_info: vocab_only       = 0
0.00.387.991 I print_info: n_ctx_train      = 2048
0.00.387.992 I print_info: n_embd           = 2560
0.00.387.992 I print_info: n_layer          = 32
0.00.388.013 I print_info: n_head           = 32
0.00.388.019 I print_info: n_head_kv        = 32
0.00.388.020 I print_info: n_rot            = 20
0.00.388.021 I print_info: n_swa            = 0
0.00.388.023 I print_info: is_swa_any       = 0
0.00.388.024 I print_info: n_embd_head_k    = 80
0.00.388.024 I print_info: n_embd_head_v    = 80
0.00.388.026 I print_info: n_gqa            = 1
0.00.388.028 I print_info: n_embd_k_gqa     = 2560
0.00.388.031 I print_info: n_embd_v_gqa     = 2560
0.00.388.032 I print_info: f_norm_eps       = 1.0e-05
0.00.388.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.036 I print_info: f_logit_scale    = 0.0e+00
0.00.388.036 I print_info: f_attn_scale     = 0.0e+00
0.00.388.037 I print_info: n_ff             = 10240
0.00.388.038 I print_info: n_expert         = 0
0.00.388.039 I print_info: n_expert_used    = 0
0.00.388.039 I print_info: causal attn      = 1
0.00.388.040 I print_info: pooling type     = 0
0.00.388.040 I print_info: rope type        = 2
0.00.388.041 I print_info: rope scaling     = linear
0.00.388.042 I print_info: freq_base_train  = 10000.0
0.00.388.043 I print_info: freq_scale_train = 1
0.00.388.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.044 I print_info: rope_finetuned   = unknown
0.00.388.044 I print_info: model type       = 2.8B
0.00.388.046 I print_info: model params     = 2.78 B
0.00.388.046 I print_info: general.name     = 2.8B
0.00.388.049 I print_info: vocab type       = BPE
0.00.388.050 I print_info: n_vocab          = 50304
0.00.388.050 I print_info: n_merges         = 50009
0.00.388.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.053 I print_info: LF token         = 187 'Ċ'
0.00.388.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.055 I print_info: max token length = 1024
0.00.388.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.431 I load_tensors: offloading output layer to GPU
0.00.472.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.442 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.444 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.552 I llama_context: constructing llama_context
0.00.715.559 I llama_context: n_seq_max     = 1
0.00.715.560 I llama_context: n_ctx         = 2048
0.00.715.560 I llama_context: n_ctx_per_seq = 2048
0.00.715.561 I llama_context: n_batch       = 2048
0.00.715.561 I llama_context: n_ubatch      = 512
0.00.715.562 I llama_context: causal_attn   = 1
0.00.715.562 I llama_context: flash_attn    = 1
0.00.715.563 I llama_context: kv_unified    = true
0.00.715.569 I llama_context: freq_base     = 10000.0
0.00.715.570 I llama_context: freq_scale    = 1
0.00.717.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.386 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.196 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.020 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.727.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.028 I llama_context: graph nodes  = 1128
0.00.727.028 I llama_context: graph splits = 2
0.00.727.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.914.820 I llama_context: constructing llama_context
0.00.914.831 I llama_context: n_seq_max     = 1
0.00.914.832 I llama_context: n_ctx         = 2048
0.00.914.833 I llama_context: n_ctx_per_seq = 2048
0.00.914.833 I llama_context: n_batch       = 2048
0.00.914.834 I llama_context: n_ubatch      = 512
0.00.914.835 I llama_context: causal_attn   = 1
0.00.914.835 I llama_context: flash_attn    = 1
0.00.914.836 I llama_context: kv_unified    = true
0.00.914.841 I llama_context: freq_base     = 10000.0
0.00.914.842 I llama_context: freq_scale    = 1
0.00.914.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.348 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.131 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.482 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.925.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.490 I llama_context: graph nodes  = 1128
0.00.925.491 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.078.265 I llama_context: constructing llama_context
0.01.078.277 I llama_context: n_seq_max     = 1
0.01.078.277 I llama_context: n_ctx         = 2048
0.01.078.278 I llama_context: n_ctx_per_seq = 2048
0.01.078.278 I llama_context: n_batch       = 2048
0.01.078.279 I llama_context: n_ubatch      = 512
0.01.078.279 I llama_context: causal_attn   = 1
0.01.078.280 I llama_context: flash_attn    = 1
0.01.078.281 I llama_context: kv_unified    = true
0.01.078.286 I llama_context: freq_base     = 10000.0
0.01.078.287 I llama_context: freq_scale    = 1
0.01.078.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.729 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.518 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.952 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.088.959 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.960 I llama_context: graph nodes  = 1128
0.01.088.961 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.536s
user	0m0.863s
sys	0m0.671s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.64 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
1.07user 5.01system 0:06.10elapsed 99%CPU (0avgtext+0avgdata 5890356maxresident)k
0inputs+56outputs (0major+1475176minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.16 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.32 sec*proc (2 tests)

Total Test time (real) =   5.32 sec
0.34user 4.99system 0:05.35elapsed 99%CPU (0avgtext+0avgdata 5878768maxresident)k
0inputs+56outputs (0major+1474498minor)pagefaults 0swaps
```
