## Summary

- status:  SUCCESS ✅
- runtime: 24:30.96
- date:    Mon Aug 18 15:44:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3007baf201e7ffcda17dbdb0335997fa50a6595b
- author:  Georgi Gerganov
```
readme : update hot topics (#15397)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.91 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.78 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.29 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.88 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.03 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  607.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.82 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 726.04 sec*proc (35 tests)

Total Test time (real) = 726.06 sec

real	12m6.097s
user	39m27.655s
sys	0m33.815s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.40 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.89 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.74 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.83 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   98.71 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.67 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 146.52 sec*proc (36 tests)

Total Test time (real) = 146.54 sec

real	2m26.580s
user	3m6.890s
sys	0m31.545s
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
0.00.000.316 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.287.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.125 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.155 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.162 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.171 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.184 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.186 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.187 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.205 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.206 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.207 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.207 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.208 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.481 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.546 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.553 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.553 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.554 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.555 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.556 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.556 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.557 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.558 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.558 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.561 I llama_model_loader: - type  f32:  124 tensors
0.00.298.562 I llama_model_loader: - type  f16:   73 tensors
0.00.298.564 I print_info: file format = GGUF V3 (latest)
0.00.298.564 I print_info: file type   = F16
0.00.298.568 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.696 I load: printing all EOG tokens:
0.00.322.697 I load:   - 102 ('[SEP]')
0.00.322.740 I load: special tokens cache size = 5
0.00.327.187 I load: token to piece cache size = 0.2032 MB
0.00.327.209 I print_info: arch             = bert
0.00.327.210 I print_info: vocab_only       = 0
0.00.327.211 I print_info: n_ctx_train      = 512
0.00.327.211 I print_info: n_embd           = 384
0.00.327.212 I print_info: n_layer          = 12
0.00.327.231 I print_info: n_head           = 12
0.00.327.235 I print_info: n_head_kv        = 12
0.00.327.236 I print_info: n_rot            = 32
0.00.327.236 I print_info: n_swa            = 0
0.00.327.237 I print_info: is_swa_any       = 0
0.00.327.238 I print_info: n_embd_head_k    = 32
0.00.327.238 I print_info: n_embd_head_v    = 32
0.00.327.240 I print_info: n_gqa            = 1
0.00.327.242 I print_info: n_embd_k_gqa     = 384
0.00.327.243 I print_info: n_embd_v_gqa     = 384
0.00.327.245 I print_info: f_norm_eps       = 1.0e-12
0.00.327.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.248 I print_info: f_logit_scale    = 0.0e+00
0.00.327.250 I print_info: f_attn_scale     = 0.0e+00
0.00.327.251 I print_info: n_ff             = 1536
0.00.327.252 I print_info: n_expert         = 0
0.00.327.252 I print_info: n_expert_used    = 0
0.00.327.253 I print_info: causal attn      = 0
0.00.327.253 I print_info: pooling type     = 2
0.00.327.254 I print_info: rope type        = 2
0.00.327.255 I print_info: rope scaling     = linear
0.00.327.257 I print_info: freq_base_train  = 10000.0
0.00.327.257 I print_info: freq_scale_train = 1
0.00.327.258 I print_info: n_ctx_orig_yarn  = 512
0.00.327.258 I print_info: rope_finetuned   = unknown
0.00.327.259 I print_info: n_cls_out        = 1
0.00.327.260 I print_info: cls_label[ 0]    = LABEL_0
0.00.327.261 I print_info: model type       = 33M
0.00.327.262 I print_info: model params     = 33.21 M
0.00.327.263 I print_info: general.name     = Bge Small
0.00.327.269 I print_info: vocab type       = WPM
0.00.327.270 I print_info: n_vocab          = 30522
0.00.327.281 I print_info: n_merges         = 0
0.00.327.283 I print_info: BOS token        = 101 '[CLS]'
0.00.327.283 I print_info: EOS token        = 102 '[SEP]'
0.00.327.284 I print_info: UNK token        = 100 '[UNK]'
0.00.327.284 I print_info: SEP token        = 102 '[SEP]'
0.00.327.285 I print_info: PAD token        = 0 '[PAD]'
0.00.327.285 I print_info: MASK token       = 103 '[MASK]'
0.00.327.286 I print_info: LF token         = 0 '[PAD]'
0.00.327.286 I print_info: EOG token        = 102 '[SEP]'
0.00.327.287 I print_info: max token length = 21
0.00.327.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.939 I load_tensors: offloading output layer to GPU
0.00.332.940 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.944 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.946 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.415 I llama_context: constructing llama_context
0.00.346.421 I llama_context: n_seq_max     = 1
0.00.346.422 I llama_context: n_ctx         = 512
0.00.346.423 I llama_context: n_ctx_per_seq = 512
0.00.346.423 I llama_context: n_batch       = 2048
0.00.346.424 I llama_context: n_ubatch      = 2048
0.00.346.425 I llama_context: causal_attn   = 0
0.00.346.425 I llama_context: flash_attn    = 0
0.00.346.426 I llama_context: kv_unified    = true
0.00.346.430 I llama_context: freq_base     = 10000.0
0.00.346.431 I llama_context: freq_scale    = 1
0.00.347.831 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.523 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.540 I common_init_from_params: added [SEP] logit bias = -inf
0.00.348.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.530 I 
0.00.371.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.465 I llama_perf_context_print:        load time =      84.10 ms
0.00.422.468 I llama_perf_context_print: prompt eval time =      48.79 ms /     9 tokens (    5.42 ms per token,   184.46 tokens per second)
0.00.422.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.471 I llama_perf_context_print:       total time =      50.95 ms /    10 tokens
0.00.422.472 I llama_perf_context_print:    graphs reused =          0

real	0m0.712s
user	0m0.174s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.326 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.276.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.879 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.912 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.915 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.915 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.916 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.921 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.921 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.922 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.923 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.924 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.941 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.942 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.943 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.962 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.968 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.969 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.969 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.757 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.766 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.767 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.768 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.769 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.770 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.771 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.771 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.772 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.772 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.289.773 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.289.776 I llama_model_loader: - type  f32:  124 tensors
0.00.289.777 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.779 I print_info: file format = GGUF V3 (latest)
0.00.289.780 I print_info: file type   = Q8_0
0.00.289.783 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.316.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.072 I load: printing all EOG tokens:
0.00.316.073 I load:   - 102 ('[SEP]')
0.00.316.117 I load: special tokens cache size = 5
0.00.320.322 I load: token to piece cache size = 0.2032 MB
0.00.320.341 I print_info: arch             = bert
0.00.320.342 I print_info: vocab_only       = 0
0.00.320.343 I print_info: n_ctx_train      = 512
0.00.320.344 I print_info: n_embd           = 384
0.00.320.344 I print_info: n_layer          = 12
0.00.320.362 I print_info: n_head           = 12
0.00.320.368 I print_info: n_head_kv        = 12
0.00.320.369 I print_info: n_rot            = 32
0.00.320.369 I print_info: n_swa            = 0
0.00.320.371 I print_info: is_swa_any       = 0
0.00.320.371 I print_info: n_embd_head_k    = 32
0.00.320.371 I print_info: n_embd_head_v    = 32
0.00.320.374 I print_info: n_gqa            = 1
0.00.320.375 I print_info: n_embd_k_gqa     = 384
0.00.320.377 I print_info: n_embd_v_gqa     = 384
0.00.320.379 I print_info: f_norm_eps       = 1.0e-12
0.00.320.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.383 I print_info: f_logit_scale    = 0.0e+00
0.00.320.384 I print_info: f_attn_scale     = 0.0e+00
0.00.320.386 I print_info: n_ff             = 1536
0.00.320.387 I print_info: n_expert         = 0
0.00.320.387 I print_info: n_expert_used    = 0
0.00.320.389 I print_info: causal attn      = 0
0.00.320.390 I print_info: pooling type     = 2
0.00.320.390 I print_info: rope type        = 2
0.00.320.391 I print_info: rope scaling     = linear
0.00.320.393 I print_info: freq_base_train  = 10000.0
0.00.320.394 I print_info: freq_scale_train = 1
0.00.320.394 I print_info: n_ctx_orig_yarn  = 512
0.00.320.396 I print_info: rope_finetuned   = unknown
0.00.320.397 I print_info: n_cls_out        = 1
0.00.320.398 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.401 I print_info: model type       = 33M
0.00.320.403 I print_info: model params     = 33.21 M
0.00.320.403 I print_info: general.name     = Bge Small
0.00.320.407 I print_info: vocab type       = WPM
0.00.320.408 I print_info: n_vocab          = 30522
0.00.320.408 I print_info: n_merges         = 0
0.00.320.409 I print_info: BOS token        = 101 '[CLS]'
0.00.320.409 I print_info: EOS token        = 102 '[SEP]'
0.00.320.410 I print_info: UNK token        = 100 '[UNK]'
0.00.320.410 I print_info: SEP token        = 102 '[SEP]'
0.00.320.411 I print_info: PAD token        = 0 '[PAD]'
0.00.320.411 I print_info: MASK token       = 103 '[MASK]'
0.00.320.412 I print_info: LF token         = 0 '[PAD]'
0.00.320.413 I print_info: EOG token        = 102 '[SEP]'
0.00.320.413 I print_info: max token length = 21
0.00.320.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.565 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.573 I load_tensors: offloading output layer to GPU
0.00.324.573 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.578 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.582 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.086 I llama_context: constructing llama_context
0.00.334.092 I llama_context: n_seq_max     = 1
0.00.334.093 I llama_context: n_ctx         = 512
0.00.334.093 I llama_context: n_ctx_per_seq = 512
0.00.334.094 I llama_context: n_batch       = 2048
0.00.334.094 I llama_context: n_ubatch      = 2048
0.00.334.095 I llama_context: causal_attn   = 0
0.00.334.095 I llama_context: flash_attn    = 0
0.00.334.096 I llama_context: kv_unified    = true
0.00.334.099 I llama_context: freq_base     = 10000.0
0.00.334.100 I llama_context: freq_scale    = 1
0.00.335.440 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.336.087 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.336.101 I common_init_from_params: added [SEP] logit bias = -inf
0.00.336.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.032 I 
0.00.369.138 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.403.907 I llama_perf_context_print:        load time =      92.39 ms
0.00.403.909 I llama_perf_context_print: prompt eval time =      32.68 ms /     9 tokens (    3.63 ms per token,   275.37 tokens per second)
0.00.403.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.913 I llama_perf_context_print:       total time =      34.89 ms /    10 tokens
0.00.403.914 I llama_perf_context_print:    graphs reused =          0

real	0m0.695s
user	0m0.149s
sys	0m0.561s
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
0.00.000.336 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.298.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.150 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.184 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.187 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.187 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.188 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.191 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.193 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.194 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.195 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.196 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.206 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.208 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.208 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.088 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.089 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.089 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.090 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.091 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.329.093 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.096 I llama_model_loader: - type  f32:   40 tensors
0.00.329.097 I llama_model_loader: - type  f16:   26 tensors
0.00.329.103 I print_info: file format = GGUF V3 (latest)
0.00.329.103 I print_info: file type   = F16
0.00.329.107 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.644 W load: empty token at index 5
0.00.355.844 W load: model vocab missing newline token, using special_pad_id instead
0.00.390.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.772 I load: printing all EOG tokens:
0.00.390.773 I load:   - 2 ('</s>')
0.00.390.856 I load: special tokens cache size = 5
0.00.898.471 I load: token to piece cache size = 1.5060 MB
0.00.898.511 I print_info: arch             = jina-bert-v2
0.00.898.512 I print_info: vocab_only       = 0
0.00.898.513 I print_info: n_ctx_train      = 8192
0.00.898.513 I print_info: n_embd           = 384
0.00.898.514 I print_info: n_layer          = 4
0.00.898.539 I print_info: n_head           = 12
0.00.898.543 I print_info: n_head_kv        = 12
0.00.898.544 I print_info: n_rot            = 32
0.00.898.545 I print_info: n_swa            = 0
0.00.898.546 I print_info: is_swa_any       = 0
0.00.898.547 I print_info: n_embd_head_k    = 32
0.00.898.547 I print_info: n_embd_head_v    = 32
0.00.898.549 I print_info: n_gqa            = 1
0.00.898.551 I print_info: n_embd_k_gqa     = 384
0.00.898.553 I print_info: n_embd_v_gqa     = 384
0.00.898.556 I print_info: f_norm_eps       = 1.0e-12
0.00.898.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.558 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.558 I print_info: f_logit_scale    = 0.0e+00
0.00.898.559 I print_info: f_attn_scale     = 0.0e+00
0.00.898.561 I print_info: n_ff             = 1536
0.00.898.561 I print_info: n_expert         = 0
0.00.898.562 I print_info: n_expert_used    = 0
0.00.898.563 I print_info: causal attn      = 0
0.00.898.567 I print_info: pooling type     = -1
0.00.898.568 I print_info: rope type        = -1
0.00.898.568 I print_info: rope scaling     = linear
0.00.898.570 I print_info: freq_base_train  = 10000.0
0.00.898.574 I print_info: freq_scale_train = 1
0.00.898.574 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.575 I print_info: rope_finetuned   = unknown
0.00.898.576 I print_info: model type       = 33M
0.00.898.578 I print_info: model params     = 32.90 M
0.00.898.579 I print_info: general.name     = Jina Bert Implementation
0.00.898.582 I print_info: vocab type       = BPE
0.00.898.583 I print_info: n_vocab          = 61056
0.00.898.584 I print_info: n_merges         = 39382
0.00.898.585 I print_info: BOS token        = 0 '<s>'
0.00.898.588 I print_info: EOS token        = 2 '</s>'
0.00.898.589 I print_info: UNK token        = 3 '<unk>'
0.00.898.590 I print_info: SEP token        = 2 '</s>'
0.00.898.590 I print_info: PAD token        = 1 '<pad>'
0.00.898.590 I print_info: MASK token       = 4 '<mask>'
0.00.898.591 I print_info: EOG token        = 2 '</s>'
0.00.898.592 I print_info: max token length = 45
0.00.898.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.376 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.383 I load_tensors: offloading output layer to GPU
0.00.903.384 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.388 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.391 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.909.047 I llama_context: constructing llama_context
0.00.909.054 I llama_context: n_seq_max     = 1
0.00.909.055 I llama_context: n_ctx         = 8192
0.00.909.055 I llama_context: n_ctx_per_seq = 8192
0.00.909.056 I llama_context: n_batch       = 2048
0.00.909.056 I llama_context: n_ubatch      = 2048
0.00.909.057 I llama_context: causal_attn   = 0
0.00.909.057 I llama_context: flash_attn    = 0
0.00.909.058 I llama_context: kv_unified    = true
0.00.909.060 I llama_context: freq_base     = 10000.0
0.00.909.061 I llama_context: freq_scale    = 1
0.00.910.436 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.910.595 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.910.611 I common_init_from_params: added </s> logit bias = -inf
0.00.911.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.874 I 
0.00.930.954 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.215 I main: prompt 0: 'what is panda?	hi'
0.00.931.221 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.931.229 I main: prompt 1: 'what is panda?	it's a bear'
0.00.931.230 I main: number of tokens in prompt = 13
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


0.00.931.237 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.931.240 I main: number of tokens in prompt = 40
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


0.00.931.394 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.456 I llama_perf_context_print:        load time =     631.87 ms
0.00.989.459 I llama_perf_context_print: prompt eval time =      57.79 ms /    62 tokens (    0.93 ms per token,  1072.89 tokens per second)
0.00.989.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.462 I llama_perf_context_print:       total time =      58.59 ms /    63 tokens
0.00.989.486 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m0.686s
sys	0m0.598s
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
0.00.000.189 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.307.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.330.321 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.022 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.023 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.023 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.026 I llama_model_loader: - type  f32:  258 tensors
0.00.339.027 I llama_model_loader: - type  f16:  130 tensors
0.00.339.029 I print_info: file format = GGUF V3 (latest)
0.00.339.030 I print_info: file type   = all F32 (guessed)
0.00.339.034 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.486 I load: printing all EOG tokens:
0.00.393.493 I load:   - 0 ('<|endoftext|>')
0.00.393.557 I load: special tokens cache size = 25
0.00.415.288 I load: token to piece cache size = 0.2984 MB
0.00.415.311 I print_info: arch             = gptneox
0.00.415.311 I print_info: vocab_only       = 0
0.00.415.312 I print_info: n_ctx_train      = 2048
0.00.415.312 I print_info: n_embd           = 2560
0.00.415.313 I print_info: n_layer          = 32
0.00.415.336 I print_info: n_head           = 32
0.00.415.343 I print_info: n_head_kv        = 32
0.00.415.344 I print_info: n_rot            = 20
0.00.415.344 I print_info: n_swa            = 0
0.00.415.346 I print_info: is_swa_any       = 0
0.00.415.346 I print_info: n_embd_head_k    = 80
0.00.415.347 I print_info: n_embd_head_v    = 80
0.00.415.349 I print_info: n_gqa            = 1
0.00.415.351 I print_info: n_embd_k_gqa     = 2560
0.00.415.353 I print_info: n_embd_v_gqa     = 2560
0.00.415.355 I print_info: f_norm_eps       = 1.0e-05
0.00.415.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.358 I print_info: f_logit_scale    = 0.0e+00
0.00.415.358 I print_info: f_attn_scale     = 0.0e+00
0.00.415.360 I print_info: n_ff             = 10240
0.00.415.361 I print_info: n_expert         = 0
0.00.415.362 I print_info: n_expert_used    = 0
0.00.415.362 I print_info: causal attn      = 1
0.00.415.363 I print_info: pooling type     = 0
0.00.415.365 I print_info: rope type        = 2
0.00.415.366 I print_info: rope scaling     = linear
0.00.415.367 I print_info: freq_base_train  = 10000.0
0.00.415.368 I print_info: freq_scale_train = 1
0.00.415.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.369 I print_info: rope_finetuned   = unknown
0.00.415.371 I print_info: model type       = 2.8B
0.00.415.372 I print_info: model params     = 2.78 B
0.00.415.373 I print_info: general.name     = 2.8B
0.00.415.376 I print_info: vocab type       = BPE
0.00.415.378 I print_info: n_vocab          = 50304
0.00.415.379 I print_info: n_merges         = 50009
0.00.415.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.382 I print_info: LF token         = 187 'Ċ'
0.00.415.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.383 I print_info: max token length = 1024
0.00.415.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.783 I load_tensors: offloading output layer to GPU
0.00.700.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.795 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.796 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.473.053 I llama_context: constructing llama_context
0.01.473.062 I llama_context: n_seq_max     = 1
0.01.473.062 I llama_context: n_ctx         = 2048
0.01.473.063 I llama_context: n_ctx_per_seq = 2048
0.01.473.063 I llama_context: n_batch       = 2048
0.01.473.064 I llama_context: n_ubatch      = 512
0.01.473.064 I llama_context: causal_attn   = 1
0.01.473.065 I llama_context: flash_attn    = 0
0.01.473.066 I llama_context: kv_unified    = false
0.01.473.072 I llama_context: freq_base     = 10000.0
0.01.473.073 I llama_context: freq_scale    = 1
0.01.474.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.474.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.475.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.489.787 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.489.794 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.489.795 I llama_context: graph nodes  = 1287
0.01.489.796 I llama_context: graph splits = 2
0.01.489.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.490.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.490.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.522.650 I main: llama threadpool init, n_threads = 1
0.01.522.667 I 
0.01.522.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.522.756 I 
0.01.522.862 I sampler seed: 1234
0.01.522.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.522.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.522.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.522.883 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.012.199 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24168.35 tokens per second)
0.04.012.205 I llama_perf_context_print:        load time =    1213.23 ms
0.04.012.207 I llama_perf_context_print: prompt eval time =      71.15 ms /     7 tokens (   10.16 ms per token,    98.38 tokens per second)
0.04.012.209 I llama_perf_context_print:        eval time =    2382.85 ms /   255 runs   (    9.34 ms per token,   107.01 tokens per second)
0.04.012.210 I llama_perf_context_print:       total time =    2491.20 ms /   262 tokens
0.04.012.210 I llama_perf_context_print:    graphs reused =        246

real	0m4.366s
user	0m3.301s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.921 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.348 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.138 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.139 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.142 I llama_model_loader: - type  f32:  258 tensors
0.00.323.143 I llama_model_loader: - type  f16:  130 tensors
0.00.323.145 I print_info: file format = GGUF V3 (latest)
0.00.323.146 I print_info: file type   = all F32 (guessed)
0.00.323.150 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.980 I load: printing all EOG tokens:
0.00.383.989 I load:   - 0 ('<|endoftext|>')
0.00.384.055 I load: special tokens cache size = 25
0.00.405.750 I load: token to piece cache size = 0.2984 MB
0.00.405.773 I print_info: arch             = gptneox
0.00.405.774 I print_info: vocab_only       = 0
0.00.405.775 I print_info: n_ctx_train      = 2048
0.00.405.775 I print_info: n_embd           = 2560
0.00.405.775 I print_info: n_layer          = 32
0.00.405.800 I print_info: n_head           = 32
0.00.405.807 I print_info: n_head_kv        = 32
0.00.405.808 I print_info: n_rot            = 20
0.00.405.808 I print_info: n_swa            = 0
0.00.405.810 I print_info: is_swa_any       = 0
0.00.405.810 I print_info: n_embd_head_k    = 80
0.00.405.811 I print_info: n_embd_head_v    = 80
0.00.405.813 I print_info: n_gqa            = 1
0.00.405.815 I print_info: n_embd_k_gqa     = 2560
0.00.405.817 I print_info: n_embd_v_gqa     = 2560
0.00.405.818 I print_info: f_norm_eps       = 1.0e-05
0.00.405.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.822 I print_info: f_logit_scale    = 0.0e+00
0.00.405.822 I print_info: f_attn_scale     = 0.0e+00
0.00.405.825 I print_info: n_ff             = 10240
0.00.405.825 I print_info: n_expert         = 0
0.00.405.826 I print_info: n_expert_used    = 0
0.00.405.826 I print_info: causal attn      = 1
0.00.405.827 I print_info: pooling type     = 0
0.00.405.828 I print_info: rope type        = 2
0.00.405.828 I print_info: rope scaling     = linear
0.00.405.830 I print_info: freq_base_train  = 10000.0
0.00.405.831 I print_info: freq_scale_train = 1
0.00.405.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.832 I print_info: rope_finetuned   = unknown
0.00.405.833 I print_info: model type       = 2.8B
0.00.405.834 I print_info: model params     = 2.78 B
0.00.405.835 I print_info: general.name     = 2.8B
0.00.405.838 I print_info: vocab type       = BPE
0.00.405.839 I print_info: n_vocab          = 50304
0.00.405.839 I print_info: n_merges         = 50009
0.00.405.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.843 I print_info: LF token         = 187 'Ċ'
0.00.405.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.844 I print_info: max token length = 1024
0.00.405.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.400 I load_tensors: offloading output layer to GPU
0.00.708.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.411 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.413 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.162 I llama_context: constructing llama_context
0.01.522.169 I llama_context: n_seq_max     = 1
0.01.522.170 I llama_context: n_ctx         = 2048
0.01.522.171 I llama_context: n_ctx_per_seq = 2048
0.01.522.171 I llama_context: n_batch       = 512
0.01.522.172 I llama_context: n_ubatch      = 512
0.01.522.172 I llama_context: causal_attn   = 1
0.01.522.173 I llama_context: flash_attn    = 0
0.01.522.173 I llama_context: kv_unified    = false
0.01.522.179 I llama_context: freq_base     = 10000.0
0.01.522.180 I llama_context: freq_scale    = 1
0.01.523.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.524.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.939 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.543.947 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.543.948 I llama_context: graph nodes  = 1287
0.01.543.948 I llama_context: graph splits = 2
0.01.543.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.544.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.544.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.637 I 
0.01.573.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.573.757 I perplexity: tokenizing the input ..
0.02.383.523 I perplexity: tokenization took 809.753 ms
0.02.383.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.961 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.393.651 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.396.687 I llama_perf_context_print:        load time =    1282.09 ms
0.04.396.690 I llama_perf_context_print: prompt eval time =    1645.04 ms /  8192 tokens (    0.20 ms per token,  4979.81 tokens per second)
0.04.396.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.692 I llama_perf_context_print:       total time =    2823.06 ms /  8193 tokens
0.04.396.693 I llama_perf_context_print:    graphs reused =          0

real	0m4.737s
user	0m4.576s
sys	0m1.176s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.274.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.887 I llama_model_loader: - type  f32:  258 tensors
0.00.305.888 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.890 I print_info: file format = GGUF V3 (latest)
0.00.305.891 I print_info: file type   = Q8_0
0.00.305.895 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.436 I load: printing all EOG tokens:
0.00.359.444 I load:   - 0 ('<|endoftext|>')
0.00.359.506 I load: special tokens cache size = 25
0.00.381.155 I load: token to piece cache size = 0.2984 MB
0.00.381.177 I print_info: arch             = gptneox
0.00.381.178 I print_info: vocab_only       = 0
0.00.381.178 I print_info: n_ctx_train      = 2048
0.00.381.179 I print_info: n_embd           = 2560
0.00.381.179 I print_info: n_layer          = 32
0.00.381.201 I print_info: n_head           = 32
0.00.381.205 I print_info: n_head_kv        = 32
0.00.381.206 I print_info: n_rot            = 20
0.00.381.206 I print_info: n_swa            = 0
0.00.381.208 I print_info: is_swa_any       = 0
0.00.381.208 I print_info: n_embd_head_k    = 80
0.00.381.208 I print_info: n_embd_head_v    = 80
0.00.381.211 I print_info: n_gqa            = 1
0.00.381.213 I print_info: n_embd_k_gqa     = 2560
0.00.381.216 I print_info: n_embd_v_gqa     = 2560
0.00.381.218 I print_info: f_norm_eps       = 1.0e-05
0.00.381.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.221 I print_info: f_logit_scale    = 0.0e+00
0.00.381.222 I print_info: f_attn_scale     = 0.0e+00
0.00.381.223 I print_info: n_ff             = 10240
0.00.381.223 I print_info: n_expert         = 0
0.00.381.224 I print_info: n_expert_used    = 0
0.00.381.224 I print_info: causal attn      = 1
0.00.381.225 I print_info: pooling type     = 0
0.00.381.226 I print_info: rope type        = 2
0.00.381.227 I print_info: rope scaling     = linear
0.00.381.228 I print_info: freq_base_train  = 10000.0
0.00.381.229 I print_info: freq_scale_train = 1
0.00.381.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.231 I print_info: rope_finetuned   = unknown
0.00.381.232 I print_info: model type       = 2.8B
0.00.381.233 I print_info: model params     = 2.78 B
0.00.381.234 I print_info: general.name     = 2.8B
0.00.381.236 I print_info: vocab type       = BPE
0.00.381.237 I print_info: n_vocab          = 50304
0.00.381.238 I print_info: n_merges         = 50009
0.00.381.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.241 I print_info: LF token         = 187 'Ċ'
0.00.381.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.242 I print_info: max token length = 1024
0.00.381.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.973 I load_tensors: offloading output layer to GPU
0.00.546.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.985 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.986 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.838 I llama_context: constructing llama_context
0.01.039.845 I llama_context: n_seq_max     = 1
0.01.039.846 I llama_context: n_ctx         = 2048
0.01.039.847 I llama_context: n_ctx_per_seq = 2048
0.01.039.847 I llama_context: n_batch       = 2048
0.01.039.848 I llama_context: n_ubatch      = 512
0.01.039.848 I llama_context: causal_attn   = 1
0.01.039.849 I llama_context: flash_attn    = 0
0.01.039.850 I llama_context: kv_unified    = false
0.01.039.856 I llama_context: freq_base     = 10000.0
0.01.039.857 I llama_context: freq_scale    = 1
0.01.041.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.748 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.056.755 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.056.756 I llama_context: graph nodes  = 1287
0.01.056.756 I llama_context: graph splits = 2
0.01.056.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.057.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.203 I main: llama threadpool init, n_threads = 1
0.01.093.219 I 
0.01.093.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.307 I 
0.01.093.414 I sampler seed: 1234
0.01.093.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.093.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.093.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.093.434 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.050.132 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.03.050.136 I llama_perf_context_print:        load time =     817.14 ms
0.03.050.138 I llama_perf_context_print: prompt eval time =      58.43 ms /     7 tokens (    8.35 ms per token,   119.80 tokens per second)
0.03.050.141 I llama_perf_context_print:        eval time =    1860.26 ms /   255 runs   (    7.30 ms per token,   137.08 tokens per second)
0.03.050.142 I llama_perf_context_print:       total time =    1958.67 ms /   262 tokens
0.03.050.143 I llama_perf_context_print:    graphs reused =        246

real	0m3.356s
user	0m2.524s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.881 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.320.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.335.980 I llama_model_loader: - type  f32:  258 tensors
0.00.335.981 I llama_model_loader: - type q8_0:  130 tensors
0.00.335.983 I print_info: file format = GGUF V3 (latest)
0.00.335.985 I print_info: file type   = Q8_0
0.00.335.988 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.389.474 I load: printing all EOG tokens:
0.00.389.482 I load:   - 0 ('<|endoftext|>')
0.00.389.560 I load: special tokens cache size = 25
0.00.411.611 I load: token to piece cache size = 0.2984 MB
0.00.411.632 I print_info: arch             = gptneox
0.00.411.633 I print_info: vocab_only       = 0
0.00.411.634 I print_info: n_ctx_train      = 2048
0.00.411.634 I print_info: n_embd           = 2560
0.00.411.635 I print_info: n_layer          = 32
0.00.411.658 I print_info: n_head           = 32
0.00.411.663 I print_info: n_head_kv        = 32
0.00.411.663 I print_info: n_rot            = 20
0.00.411.663 I print_info: n_swa            = 0
0.00.411.665 I print_info: is_swa_any       = 0
0.00.411.669 I print_info: n_embd_head_k    = 80
0.00.411.669 I print_info: n_embd_head_v    = 80
0.00.411.672 I print_info: n_gqa            = 1
0.00.411.674 I print_info: n_embd_k_gqa     = 2560
0.00.411.676 I print_info: n_embd_v_gqa     = 2560
0.00.411.678 I print_info: f_norm_eps       = 1.0e-05
0.00.411.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.680 I print_info: f_logit_scale    = 0.0e+00
0.00.411.682 I print_info: f_attn_scale     = 0.0e+00
0.00.411.684 I print_info: n_ff             = 10240
0.00.411.684 I print_info: n_expert         = 0
0.00.411.685 I print_info: n_expert_used    = 0
0.00.411.685 I print_info: causal attn      = 1
0.00.411.685 I print_info: pooling type     = 0
0.00.411.686 I print_info: rope type        = 2
0.00.411.686 I print_info: rope scaling     = linear
0.00.411.688 I print_info: freq_base_train  = 10000.0
0.00.411.691 I print_info: freq_scale_train = 1
0.00.411.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.692 I print_info: rope_finetuned   = unknown
0.00.411.693 I print_info: model type       = 2.8B
0.00.411.694 I print_info: model params     = 2.78 B
0.00.411.695 I print_info: general.name     = 2.8B
0.00.411.697 I print_info: vocab type       = BPE
0.00.411.699 I print_info: n_vocab          = 50304
0.00.411.700 I print_info: n_merges         = 50009
0.00.411.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.703 I print_info: LF token         = 187 'Ċ'
0.00.411.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.704 I print_info: max token length = 1024
0.00.411.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.656 I load_tensors: offloading output layer to GPU
0.00.578.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.667 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.669 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.197 I llama_context: constructing llama_context
0.01.017.204 I llama_context: n_seq_max     = 1
0.01.017.205 I llama_context: n_ctx         = 2048
0.01.017.206 I llama_context: n_ctx_per_seq = 2048
0.01.017.206 I llama_context: n_batch       = 512
0.01.017.207 I llama_context: n_ubatch      = 512
0.01.017.207 I llama_context: causal_attn   = 1
0.01.017.208 I llama_context: flash_attn    = 0
0.01.017.208 I llama_context: kv_unified    = false
0.01.017.214 I llama_context: freq_base     = 10000.0
0.01.017.215 I llama_context: freq_scale    = 1
0.01.018.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.898 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.033.904 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.033.906 I llama_context: graph nodes  = 1287
0.01.033.906 I llama_context: graph splits = 2
0.01.033.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.034.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.048 I 
0.01.069.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.069.154 I perplexity: tokenizing the input ..
0.01.814.744 I perplexity: tokenization took 745.581 ms
0.01.815.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.420.263 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.976.947 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.980.019 I llama_perf_context_print:        load time =     764.58 ms
0.03.980.022 I llama_perf_context_print: prompt eval time =    1809.17 ms /  8192 tokens (    0.22 ms per token,  4528.05 tokens per second)
0.03.980.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.025 I llama_perf_context_print:       total time =    2910.98 ms /  8193 tokens
0.03.980.025 I llama_perf_context_print:    graphs reused =          0

real	0m4.307s
user	0m4.178s
sys	0m1.079s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.280.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.057 I llama_model_loader: - type  f32:  258 tensors
0.00.312.058 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.061 I print_info: file format = GGUF V3 (latest)
0.00.312.062 I print_info: file type   = Q4_0
0.00.312.067 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.101 I load: printing all EOG tokens:
0.00.370.110 I load:   - 0 ('<|endoftext|>')
0.00.370.177 I load: special tokens cache size = 25
0.00.397.787 I load: token to piece cache size = 0.2984 MB
0.00.397.814 I print_info: arch             = gptneox
0.00.397.814 I print_info: vocab_only       = 0
0.00.397.815 I print_info: n_ctx_train      = 2048
0.00.397.815 I print_info: n_embd           = 2560
0.00.397.816 I print_info: n_layer          = 32
0.00.397.843 I print_info: n_head           = 32
0.00.397.850 I print_info: n_head_kv        = 32
0.00.397.850 I print_info: n_rot            = 20
0.00.397.851 I print_info: n_swa            = 0
0.00.397.853 I print_info: is_swa_any       = 0
0.00.397.853 I print_info: n_embd_head_k    = 80
0.00.397.853 I print_info: n_embd_head_v    = 80
0.00.397.856 I print_info: n_gqa            = 1
0.00.397.858 I print_info: n_embd_k_gqa     = 2560
0.00.397.859 I print_info: n_embd_v_gqa     = 2560
0.00.397.861 I print_info: f_norm_eps       = 1.0e-05
0.00.397.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.863 I print_info: f_logit_scale    = 0.0e+00
0.00.397.865 I print_info: f_attn_scale     = 0.0e+00
0.00.397.867 I print_info: n_ff             = 10240
0.00.397.867 I print_info: n_expert         = 0
0.00.397.867 I print_info: n_expert_used    = 0
0.00.397.868 I print_info: causal attn      = 1
0.00.397.869 I print_info: pooling type     = 0
0.00.397.871 I print_info: rope type        = 2
0.00.397.872 I print_info: rope scaling     = linear
0.00.397.873 I print_info: freq_base_train  = 10000.0
0.00.397.874 I print_info: freq_scale_train = 1
0.00.397.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.875 I print_info: rope_finetuned   = unknown
0.00.397.876 I print_info: model type       = 2.8B
0.00.397.877 I print_info: model params     = 2.78 B
0.00.397.877 I print_info: general.name     = 2.8B
0.00.397.880 I print_info: vocab type       = BPE
0.00.397.882 I print_info: n_vocab          = 50304
0.00.397.882 I print_info: n_merges         = 50009
0.00.397.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.886 I print_info: LF token         = 187 'Ċ'
0.00.397.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.891 I print_info: max token length = 1024
0.00.397.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.913 I load_tensors: offloading output layer to GPU
0.00.484.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.924 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.926 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.305 I llama_context: constructing llama_context
0.00.746.313 I llama_context: n_seq_max     = 1
0.00.746.314 I llama_context: n_ctx         = 2048
0.00.746.315 I llama_context: n_ctx_per_seq = 2048
0.00.746.315 I llama_context: n_batch       = 2048
0.00.746.316 I llama_context: n_ubatch      = 512
0.00.746.316 I llama_context: causal_attn   = 1
0.00.746.317 I llama_context: flash_attn    = 0
0.00.746.318 I llama_context: kv_unified    = false
0.00.746.324 I llama_context: freq_base     = 10000.0
0.00.746.324 I llama_context: freq_scale    = 1
0.00.747.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.464 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.763.471 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.763.472 I llama_context: graph nodes  = 1287
0.00.763.473 I llama_context: graph splits = 2
0.00.763.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.843 I main: llama threadpool init, n_threads = 1
0.00.800.861 I 
0.00.800.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.951 I 
0.00.801.053 I sampler seed: 1234
0.00.801.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.092 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.327.970 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.327.975 I llama_perf_context_print:        load time =     518.58 ms
0.02.327.977 I llama_perf_context_print: prompt eval time =      59.13 ms /     7 tokens (    8.45 ms per token,   118.38 tokens per second)
0.02.327.979 I llama_perf_context_print:        eval time =    1432.24 ms /   255 runs   (    5.62 ms per token,   178.04 tokens per second)
0.02.327.980 I llama_perf_context_print:       total time =    1528.93 ms /   262 tokens
0.02.327.981 I llama_perf_context_print:    graphs reused =        246

real	0m2.639s
user	0m1.933s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.928 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.182 I llama_model_loader: - type  f32:  258 tensors
0.00.313.183 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.185 I print_info: file format = GGUF V3 (latest)
0.00.313.186 I print_info: file type   = Q4_0
0.00.313.189 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.619 I load: printing all EOG tokens:
0.00.367.626 I load:   - 0 ('<|endoftext|>')
0.00.367.691 I load: special tokens cache size = 25
0.00.393.506 I load: token to piece cache size = 0.2984 MB
0.00.393.532 I print_info: arch             = gptneox
0.00.393.533 I print_info: vocab_only       = 0
0.00.393.533 I print_info: n_ctx_train      = 2048
0.00.393.534 I print_info: n_embd           = 2560
0.00.393.534 I print_info: n_layer          = 32
0.00.393.559 I print_info: n_head           = 32
0.00.393.565 I print_info: n_head_kv        = 32
0.00.393.566 I print_info: n_rot            = 20
0.00.393.566 I print_info: n_swa            = 0
0.00.393.568 I print_info: is_swa_any       = 0
0.00.393.568 I print_info: n_embd_head_k    = 80
0.00.393.569 I print_info: n_embd_head_v    = 80
0.00.393.572 I print_info: n_gqa            = 1
0.00.393.574 I print_info: n_embd_k_gqa     = 2560
0.00.393.575 I print_info: n_embd_v_gqa     = 2560
0.00.393.577 I print_info: f_norm_eps       = 1.0e-05
0.00.393.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.579 I print_info: f_logit_scale    = 0.0e+00
0.00.393.580 I print_info: f_attn_scale     = 0.0e+00
0.00.393.582 I print_info: n_ff             = 10240
0.00.393.583 I print_info: n_expert         = 0
0.00.393.583 I print_info: n_expert_used    = 0
0.00.393.584 I print_info: causal attn      = 1
0.00.393.584 I print_info: pooling type     = 0
0.00.393.584 I print_info: rope type        = 2
0.00.393.585 I print_info: rope scaling     = linear
0.00.393.587 I print_info: freq_base_train  = 10000.0
0.00.393.587 I print_info: freq_scale_train = 1
0.00.393.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.589 I print_info: rope_finetuned   = unknown
0.00.393.590 I print_info: model type       = 2.8B
0.00.393.591 I print_info: model params     = 2.78 B
0.00.393.592 I print_info: general.name     = 2.8B
0.00.393.595 I print_info: vocab type       = BPE
0.00.393.596 I print_info: n_vocab          = 50304
0.00.393.597 I print_info: n_merges         = 50009
0.00.393.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.602 I print_info: LF token         = 187 'Ċ'
0.00.393.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.605 I print_info: max token length = 1024
0.00.393.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.184 I load_tensors: offloading output layer to GPU
0.00.479.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.194 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.196 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.660 I llama_context: constructing llama_context
0.00.725.667 I llama_context: n_seq_max     = 1
0.00.725.668 I llama_context: n_ctx         = 2048
0.00.725.669 I llama_context: n_ctx_per_seq = 2048
0.00.725.669 I llama_context: n_batch       = 512
0.00.725.670 I llama_context: n_ubatch      = 512
0.00.725.670 I llama_context: causal_attn   = 1
0.00.725.671 I llama_context: flash_attn    = 0
0.00.725.672 I llama_context: kv_unified    = false
0.00.725.677 I llama_context: freq_base     = 10000.0
0.00.725.678 I llama_context: freq_scale    = 1
0.00.727.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.449 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.746.456 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.746.457 I llama_context: graph nodes  = 1287
0.00.746.458 I llama_context: graph splits = 2
0.00.746.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.214 I 
0.00.781.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.329 I perplexity: tokenizing the input ..
0.01.610.839 I perplexity: tokenization took 829.497 ms
0.01.611.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.525 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.983.761 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.986.890 I llama_perf_context_print:        load time =     499.75 ms
0.03.986.892 I llama_perf_context_print: prompt eval time =    2004.56 ms /  8192 tokens (    0.24 ms per token,  4086.68 tokens per second)
0.03.986.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.895 I llama_perf_context_print:       total time =    3205.69 ms /  8193 tokens
0.03.986.896 I llama_perf_context_print:    graphs reused =          0

real	0m4.306s
user	0m4.327s
sys	0m0.976s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.284.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.031 I llama_model_loader: - type  f32:  258 tensors
0.00.319.032 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.035 I print_info: file format = GGUF V3 (latest)
0.00.319.036 I print_info: file type   = Q4_1
0.00.319.040 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.769 I load: printing all EOG tokens:
0.00.374.776 I load:   - 0 ('<|endoftext|>')
0.00.374.844 I load: special tokens cache size = 25
0.00.396.702 I load: token to piece cache size = 0.2984 MB
0.00.396.732 I print_info: arch             = gptneox
0.00.396.733 I print_info: vocab_only       = 0
0.00.396.733 I print_info: n_ctx_train      = 2048
0.00.396.734 I print_info: n_embd           = 2560
0.00.396.734 I print_info: n_layer          = 32
0.00.396.776 I print_info: n_head           = 32
0.00.396.783 I print_info: n_head_kv        = 32
0.00.396.784 I print_info: n_rot            = 20
0.00.396.784 I print_info: n_swa            = 0
0.00.396.786 I print_info: is_swa_any       = 0
0.00.396.786 I print_info: n_embd_head_k    = 80
0.00.396.787 I print_info: n_embd_head_v    = 80
0.00.396.791 I print_info: n_gqa            = 1
0.00.396.793 I print_info: n_embd_k_gqa     = 2560
0.00.396.795 I print_info: n_embd_v_gqa     = 2560
0.00.396.797 I print_info: f_norm_eps       = 1.0e-05
0.00.396.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.800 I print_info: f_logit_scale    = 0.0e+00
0.00.396.801 I print_info: f_attn_scale     = 0.0e+00
0.00.396.803 I print_info: n_ff             = 10240
0.00.396.803 I print_info: n_expert         = 0
0.00.396.803 I print_info: n_expert_used    = 0
0.00.396.804 I print_info: causal attn      = 1
0.00.396.805 I print_info: pooling type     = 0
0.00.396.806 I print_info: rope type        = 2
0.00.396.806 I print_info: rope scaling     = linear
0.00.396.808 I print_info: freq_base_train  = 10000.0
0.00.396.809 I print_info: freq_scale_train = 1
0.00.396.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.809 I print_info: rope_finetuned   = unknown
0.00.396.811 I print_info: model type       = 2.8B
0.00.396.813 I print_info: model params     = 2.78 B
0.00.396.813 I print_info: general.name     = 2.8B
0.00.396.817 I print_info: vocab type       = BPE
0.00.396.818 I print_info: n_vocab          = 50304
0.00.396.819 I print_info: n_merges         = 50009
0.00.396.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.825 I print_info: LF token         = 187 'Ċ'
0.00.396.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.826 I print_info: max token length = 1024
0.00.396.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.929 I load_tensors: offloading output layer to GPU
0.00.493.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.941 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.943 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.866 I llama_context: constructing llama_context
0.00.788.873 I llama_context: n_seq_max     = 1
0.00.788.874 I llama_context: n_ctx         = 2048
0.00.788.875 I llama_context: n_ctx_per_seq = 2048
0.00.788.875 I llama_context: n_batch       = 2048
0.00.788.875 I llama_context: n_ubatch      = 512
0.00.788.876 I llama_context: causal_attn   = 1
0.00.788.876 I llama_context: flash_attn    = 0
0.00.788.877 I llama_context: kv_unified    = false
0.00.788.883 I llama_context: freq_base     = 10000.0
0.00.788.884 I llama_context: freq_scale    = 1
0.00.790.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.597 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.806.605 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.806.607 I llama_context: graph nodes  = 1287
0.00.806.607 I llama_context: graph splits = 2
0.00.806.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.170 I main: llama threadpool init, n_threads = 1
0.00.841.187 I 
0.00.841.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.277 I 
0.00.841.383 I sampler seed: 1234
0.00.841.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.403 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.366.200 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.366.205 I llama_perf_context_print:        load time =     554.80 ms
0.02.366.207 I llama_perf_context_print: prompt eval time =      58.17 ms /     7 tokens (    8.31 ms per token,   120.33 tokens per second)
0.02.366.208 I llama_perf_context_print:        eval time =    1431.28 ms /   255 runs   (    5.61 ms per token,   178.16 tokens per second)
0.02.366.210 I llama_perf_context_print:       total time =    1526.82 ms /   262 tokens
0.02.366.210 I llama_perf_context_print:    graphs reused =        246

real	0m2.673s
user	0m1.974s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.865 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.789 I llama_model_loader: - type  f32:  258 tensors
0.00.310.790 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.793 I print_info: file format = GGUF V3 (latest)
0.00.310.795 I print_info: file type   = Q4_1
0.00.310.798 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.291 I load: printing all EOG tokens:
0.00.366.299 I load:   - 0 ('<|endoftext|>')
0.00.366.364 I load: special tokens cache size = 25
0.00.388.150 I load: token to piece cache size = 0.2984 MB
0.00.388.173 I print_info: arch             = gptneox
0.00.388.174 I print_info: vocab_only       = 0
0.00.388.175 I print_info: n_ctx_train      = 2048
0.00.388.175 I print_info: n_embd           = 2560
0.00.388.176 I print_info: n_layer          = 32
0.00.388.201 I print_info: n_head           = 32
0.00.388.207 I print_info: n_head_kv        = 32
0.00.388.208 I print_info: n_rot            = 20
0.00.388.208 I print_info: n_swa            = 0
0.00.388.210 I print_info: is_swa_any       = 0
0.00.388.210 I print_info: n_embd_head_k    = 80
0.00.388.210 I print_info: n_embd_head_v    = 80
0.00.388.213 I print_info: n_gqa            = 1
0.00.388.217 I print_info: n_embd_k_gqa     = 2560
0.00.388.219 I print_info: n_embd_v_gqa     = 2560
0.00.388.221 I print_info: f_norm_eps       = 1.0e-05
0.00.388.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.224 I print_info: f_logit_scale    = 0.0e+00
0.00.388.224 I print_info: f_attn_scale     = 0.0e+00
0.00.388.226 I print_info: n_ff             = 10240
0.00.388.226 I print_info: n_expert         = 0
0.00.388.227 I print_info: n_expert_used    = 0
0.00.388.227 I print_info: causal attn      = 1
0.00.388.227 I print_info: pooling type     = 0
0.00.388.228 I print_info: rope type        = 2
0.00.388.228 I print_info: rope scaling     = linear
0.00.388.230 I print_info: freq_base_train  = 10000.0
0.00.388.231 I print_info: freq_scale_train = 1
0.00.388.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.232 I print_info: rope_finetuned   = unknown
0.00.388.234 I print_info: model type       = 2.8B
0.00.388.235 I print_info: model params     = 2.78 B
0.00.388.235 I print_info: general.name     = 2.8B
0.00.388.239 I print_info: vocab type       = BPE
0.00.388.241 I print_info: n_vocab          = 50304
0.00.388.242 I print_info: n_merges         = 50009
0.00.388.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.246 I print_info: LF token         = 187 'Ċ'
0.00.388.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.247 I print_info: max token length = 1024
0.00.388.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.065 I load_tensors: offloading output layer to GPU
0.00.480.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.075 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.076 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.731.781 I llama_context: constructing llama_context
0.00.731.788 I llama_context: n_seq_max     = 1
0.00.731.789 I llama_context: n_ctx         = 2048
0.00.731.789 I llama_context: n_ctx_per_seq = 2048
0.00.731.790 I llama_context: n_batch       = 512
0.00.731.790 I llama_context: n_ubatch      = 512
0.00.731.791 I llama_context: causal_attn   = 1
0.00.731.791 I llama_context: flash_attn    = 0
0.00.731.792 I llama_context: kv_unified    = false
0.00.731.798 I llama_context: freq_base     = 10000.0
0.00.731.799 I llama_context: freq_scale    = 1
0.00.733.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.106 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.752.113 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.752.114 I llama_context: graph nodes  = 1287
0.00.752.115 I llama_context: graph splits = 2
0.00.752.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.728 I 
0.00.784.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.834 I perplexity: tokenizing the input ..
0.01.535.439 I perplexity: tokenization took 750.594 ms
0.01.535.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.911 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.883.097 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.886.184 I llama_perf_context_print:        load time =     505.55 ms
0.03.886.186 I llama_perf_context_print: prompt eval time =    1985.25 ms /  8192 tokens (    0.24 ms per token,  4126.44 tokens per second)
0.03.886.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.190 I llama_perf_context_print:       total time =    3101.46 ms /  8193 tokens
0.03.886.191 I llama_perf_context_print:    graphs reused =          0

real	0m4.207s
user	0m4.260s
sys	0m0.929s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.280.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.052 I llama_model_loader: - type  f32:  258 tensors
0.00.312.053 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.056 I print_info: file format = GGUF V3 (latest)
0.00.312.056 I print_info: file type   = Q5_0
0.00.312.058 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.945 I load: printing all EOG tokens:
0.00.365.952 I load:   - 0 ('<|endoftext|>')
0.00.366.017 I load: special tokens cache size = 25
0.00.387.736 I load: token to piece cache size = 0.2984 MB
0.00.387.762 I print_info: arch             = gptneox
0.00.387.763 I print_info: vocab_only       = 0
0.00.387.763 I print_info: n_ctx_train      = 2048
0.00.387.764 I print_info: n_embd           = 2560
0.00.387.764 I print_info: n_layer          = 32
0.00.387.789 I print_info: n_head           = 32
0.00.387.796 I print_info: n_head_kv        = 32
0.00.387.796 I print_info: n_rot            = 20
0.00.387.797 I print_info: n_swa            = 0
0.00.387.798 I print_info: is_swa_any       = 0
0.00.387.799 I print_info: n_embd_head_k    = 80
0.00.387.800 I print_info: n_embd_head_v    = 80
0.00.387.803 I print_info: n_gqa            = 1
0.00.387.805 I print_info: n_embd_k_gqa     = 2560
0.00.387.807 I print_info: n_embd_v_gqa     = 2560
0.00.387.810 I print_info: f_norm_eps       = 1.0e-05
0.00.387.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.814 I print_info: f_logit_scale    = 0.0e+00
0.00.387.815 I print_info: f_attn_scale     = 0.0e+00
0.00.387.817 I print_info: n_ff             = 10240
0.00.387.818 I print_info: n_expert         = 0
0.00.387.818 I print_info: n_expert_used    = 0
0.00.387.818 I print_info: causal attn      = 1
0.00.387.819 I print_info: pooling type     = 0
0.00.387.819 I print_info: rope type        = 2
0.00.387.820 I print_info: rope scaling     = linear
0.00.387.822 I print_info: freq_base_train  = 10000.0
0.00.387.823 I print_info: freq_scale_train = 1
0.00.387.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.823 I print_info: rope_finetuned   = unknown
0.00.387.825 I print_info: model type       = 2.8B
0.00.387.826 I print_info: model params     = 2.78 B
0.00.387.826 I print_info: general.name     = 2.8B
0.00.387.830 I print_info: vocab type       = BPE
0.00.387.831 I print_info: n_vocab          = 50304
0.00.387.831 I print_info: n_merges         = 50009
0.00.387.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.834 I print_info: LF token         = 187 'Ċ'
0.00.387.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.836 I print_info: max token length = 1024
0.00.387.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.851 I load_tensors: offloading output layer to GPU
0.00.488.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.864 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.865 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.463 I llama_context: constructing llama_context
0.00.799.470 I llama_context: n_seq_max     = 1
0.00.799.471 I llama_context: n_ctx         = 2048
0.00.799.472 I llama_context: n_ctx_per_seq = 2048
0.00.799.472 I llama_context: n_batch       = 2048
0.00.799.473 I llama_context: n_ubatch      = 512
0.00.799.473 I llama_context: causal_attn   = 1
0.00.799.474 I llama_context: flash_attn    = 0
0.00.799.474 I llama_context: kv_unified    = false
0.00.799.481 I llama_context: freq_base     = 10000.0
0.00.799.482 I llama_context: freq_scale    = 1
0.00.800.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.400 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.816.408 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.816.409 I llama_context: graph nodes  = 1287
0.00.816.409 I llama_context: graph splits = 2
0.00.816.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.068 I main: llama threadpool init, n_threads = 1
0.00.852.088 I 
0.00.852.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.182 I 
0.00.852.294 I sampler seed: 1234
0.00.852.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.315 I 
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

0.02.511.206 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22739.06 tokens per second)
0.02.511.212 I llama_perf_context_print:        load time =     570.14 ms
0.02.511.214 I llama_perf_context_print: prompt eval time =      57.68 ms /     7 tokens (    8.24 ms per token,   121.37 tokens per second)
0.02.511.216 I llama_perf_context_print:        eval time =    1564.22 ms /   255 runs   (    6.13 ms per token,   163.02 tokens per second)
0.02.511.217 I llama_perf_context_print:       total time =    1660.98 ms /   262 tokens
0.02.511.218 I llama_perf_context_print:    graphs reused =        246

real	0m2.830s
user	0m2.108s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.945 I llama_model_loader: - type  f32:  258 tensors
0.00.305.946 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.949 I print_info: file format = GGUF V3 (latest)
0.00.305.950 I print_info: file type   = Q5_0
0.00.305.952 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.336 I load: printing all EOG tokens:
0.00.359.344 I load:   - 0 ('<|endoftext|>')
0.00.359.423 I load: special tokens cache size = 25
0.00.381.086 I load: token to piece cache size = 0.2984 MB
0.00.381.107 I print_info: arch             = gptneox
0.00.381.107 I print_info: vocab_only       = 0
0.00.381.108 I print_info: n_ctx_train      = 2048
0.00.381.108 I print_info: n_embd           = 2560
0.00.381.109 I print_info: n_layer          = 32
0.00.381.131 I print_info: n_head           = 32
0.00.381.135 I print_info: n_head_kv        = 32
0.00.381.135 I print_info: n_rot            = 20
0.00.381.136 I print_info: n_swa            = 0
0.00.381.137 I print_info: is_swa_any       = 0
0.00.381.137 I print_info: n_embd_head_k    = 80
0.00.381.138 I print_info: n_embd_head_v    = 80
0.00.381.141 I print_info: n_gqa            = 1
0.00.381.143 I print_info: n_embd_k_gqa     = 2560
0.00.381.144 I print_info: n_embd_v_gqa     = 2560
0.00.381.147 I print_info: f_norm_eps       = 1.0e-05
0.00.381.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.149 I print_info: f_logit_scale    = 0.0e+00
0.00.381.150 I print_info: f_attn_scale     = 0.0e+00
0.00.381.151 I print_info: n_ff             = 10240
0.00.381.152 I print_info: n_expert         = 0
0.00.381.152 I print_info: n_expert_used    = 0
0.00.381.153 I print_info: causal attn      = 1
0.00.381.153 I print_info: pooling type     = 0
0.00.381.154 I print_info: rope type        = 2
0.00.381.155 I print_info: rope scaling     = linear
0.00.381.157 I print_info: freq_base_train  = 10000.0
0.00.381.157 I print_info: freq_scale_train = 1
0.00.381.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.162 I print_info: rope_finetuned   = unknown
0.00.381.163 I print_info: model type       = 2.8B
0.00.381.164 I print_info: model params     = 2.78 B
0.00.381.165 I print_info: general.name     = 2.8B
0.00.381.167 I print_info: vocab type       = BPE
0.00.381.168 I print_info: n_vocab          = 50304
0.00.381.169 I print_info: n_merges         = 50009
0.00.381.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.172 I print_info: LF token         = 187 'Ċ'
0.00.381.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.173 I print_info: max token length = 1024
0.00.381.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.035 I load_tensors: offloading output layer to GPU
0.00.478.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.046 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.047 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.754.431 I llama_context: constructing llama_context
0.00.754.438 I llama_context: n_seq_max     = 1
0.00.754.439 I llama_context: n_ctx         = 2048
0.00.754.439 I llama_context: n_ctx_per_seq = 2048
0.00.754.440 I llama_context: n_batch       = 512
0.00.754.440 I llama_context: n_ubatch      = 512
0.00.754.441 I llama_context: causal_attn   = 1
0.00.754.441 I llama_context: flash_attn    = 0
0.00.754.442 I llama_context: kv_unified    = false
0.00.754.448 I llama_context: freq_base     = 10000.0
0.00.754.450 I llama_context: freq_scale    = 1
0.00.755.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.945 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.770.951 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.770.952 I llama_context: graph nodes  = 1287
0.00.770.953 I llama_context: graph splits = 2
0.00.770.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.406 I 
0.00.804.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.524 I perplexity: tokenizing the input ..
0.01.549.954 I perplexity: tokenization took 745.425 ms
0.01.550.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.611 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.788.531 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.749 I llama_perf_context_print:        load time =     529.99 ms
0.03.791.752 I llama_perf_context_print: prompt eval time =    1875.88 ms /  8192 tokens (    0.23 ms per token,  4367.01 tokens per second)
0.03.791.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.756 I llama_perf_context_print:       total time =    2987.35 ms /  8193 tokens
0.03.791.756 I llama_perf_context_print:    graphs reused =          0

real	0m4.114s
user	0m4.154s
sys	0m0.936s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.278.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.187 I llama_model_loader: - type  f32:  258 tensors
0.00.314.188 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.191 I print_info: file format = GGUF V3 (latest)
0.00.314.193 I print_info: file type   = Q5_1
0.00.314.197 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.865 I load: printing all EOG tokens:
0.00.368.873 I load:   - 0 ('<|endoftext|>')
0.00.368.950 I load: special tokens cache size = 25
0.00.390.710 I load: token to piece cache size = 0.2984 MB
0.00.390.735 I print_info: arch             = gptneox
0.00.390.736 I print_info: vocab_only       = 0
0.00.390.736 I print_info: n_ctx_train      = 2048
0.00.390.737 I print_info: n_embd           = 2560
0.00.390.737 I print_info: n_layer          = 32
0.00.390.762 I print_info: n_head           = 32
0.00.390.768 I print_info: n_head_kv        = 32
0.00.390.769 I print_info: n_rot            = 20
0.00.390.769 I print_info: n_swa            = 0
0.00.390.771 I print_info: is_swa_any       = 0
0.00.390.771 I print_info: n_embd_head_k    = 80
0.00.390.772 I print_info: n_embd_head_v    = 80
0.00.390.774 I print_info: n_gqa            = 1
0.00.390.776 I print_info: n_embd_k_gqa     = 2560
0.00.390.778 I print_info: n_embd_v_gqa     = 2560
0.00.390.780 I print_info: f_norm_eps       = 1.0e-05
0.00.390.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.783 I print_info: f_logit_scale    = 0.0e+00
0.00.390.784 I print_info: f_attn_scale     = 0.0e+00
0.00.390.785 I print_info: n_ff             = 10240
0.00.390.787 I print_info: n_expert         = 0
0.00.390.788 I print_info: n_expert_used    = 0
0.00.390.789 I print_info: causal attn      = 1
0.00.390.789 I print_info: pooling type     = 0
0.00.390.790 I print_info: rope type        = 2
0.00.390.791 I print_info: rope scaling     = linear
0.00.390.792 I print_info: freq_base_train  = 10000.0
0.00.390.793 I print_info: freq_scale_train = 1
0.00.390.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.795 I print_info: rope_finetuned   = unknown
0.00.390.796 I print_info: model type       = 2.8B
0.00.390.797 I print_info: model params     = 2.78 B
0.00.390.797 I print_info: general.name     = 2.8B
0.00.390.801 I print_info: vocab type       = BPE
0.00.390.802 I print_info: n_vocab          = 50304
0.00.390.802 I print_info: n_merges         = 50009
0.00.390.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.806 I print_info: LF token         = 187 'Ċ'
0.00.390.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.807 I print_info: max token length = 1024
0.00.390.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.166 I load_tensors: offloading output layer to GPU
0.00.503.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.179 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.180 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.369 I llama_context: constructing llama_context
0.00.852.377 I llama_context: n_seq_max     = 1
0.00.852.377 I llama_context: n_ctx         = 2048
0.00.852.378 I llama_context: n_ctx_per_seq = 2048
0.00.852.378 I llama_context: n_batch       = 2048
0.00.852.379 I llama_context: n_ubatch      = 512
0.00.852.380 I llama_context: causal_attn   = 1
0.00.852.380 I llama_context: flash_attn    = 0
0.00.852.381 I llama_context: kv_unified    = false
0.00.852.387 I llama_context: freq_base     = 10000.0
0.00.852.388 I llama_context: freq_scale    = 1
0.00.853.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.526 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.869.533 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.869.535 I llama_context: graph nodes  = 1287
0.00.869.535 I llama_context: graph splits = 2
0.00.869.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.626 I main: llama threadpool init, n_threads = 1
0.00.904.646 I 
0.00.904.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.802 I 
0.00.904.908 I sampler seed: 1234
0.00.904.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.929 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.615.584 I llama_perf_sampler_print:    sampling time =      15.18 ms /   263 runs   (    0.06 ms per token, 17322.00 tokens per second)
0.02.615.589 I llama_perf_context_print:        load time =     624.18 ms
0.02.615.591 I llama_perf_context_print: prompt eval time =      60.28 ms /     7 tokens (    8.61 ms per token,   116.12 tokens per second)
0.02.615.593 I llama_perf_context_print:        eval time =    1610.71 ms /   255 runs   (    6.32 ms per token,   158.31 tokens per second)
0.02.615.594 I llama_perf_context_print:       total time =    1712.89 ms /   262 tokens
0.02.615.595 I llama_perf_context_print:    graphs reused =        246

real	0m2.932s
user	0m2.216s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.928 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.495 I llama_model_loader: - type  f32:  258 tensors
0.00.320.496 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.499 I print_info: file format = GGUF V3 (latest)
0.00.320.499 I print_info: file type   = Q5_1
0.00.320.502 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.381.594 I load: printing all EOG tokens:
0.00.381.602 I load:   - 0 ('<|endoftext|>')
0.00.381.668 I load: special tokens cache size = 25
0.00.407.002 I load: token to piece cache size = 0.2984 MB
0.00.407.027 I print_info: arch             = gptneox
0.00.407.028 I print_info: vocab_only       = 0
0.00.407.029 I print_info: n_ctx_train      = 2048
0.00.407.029 I print_info: n_embd           = 2560
0.00.407.029 I print_info: n_layer          = 32
0.00.407.053 I print_info: n_head           = 32
0.00.407.058 I print_info: n_head_kv        = 32
0.00.407.059 I print_info: n_rot            = 20
0.00.407.059 I print_info: n_swa            = 0
0.00.407.061 I print_info: is_swa_any       = 0
0.00.407.061 I print_info: n_embd_head_k    = 80
0.00.407.061 I print_info: n_embd_head_v    = 80
0.00.407.064 I print_info: n_gqa            = 1
0.00.407.066 I print_info: n_embd_k_gqa     = 2560
0.00.407.068 I print_info: n_embd_v_gqa     = 2560
0.00.407.070 I print_info: f_norm_eps       = 1.0e-05
0.00.407.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.072 I print_info: f_logit_scale    = 0.0e+00
0.00.407.073 I print_info: f_attn_scale     = 0.0e+00
0.00.407.074 I print_info: n_ff             = 10240
0.00.407.075 I print_info: n_expert         = 0
0.00.407.075 I print_info: n_expert_used    = 0
0.00.407.076 I print_info: causal attn      = 1
0.00.407.076 I print_info: pooling type     = 0
0.00.407.077 I print_info: rope type        = 2
0.00.407.078 I print_info: rope scaling     = linear
0.00.407.079 I print_info: freq_base_train  = 10000.0
0.00.407.080 I print_info: freq_scale_train = 1
0.00.407.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.081 I print_info: rope_finetuned   = unknown
0.00.407.082 I print_info: model type       = 2.8B
0.00.407.083 I print_info: model params     = 2.78 B
0.00.407.084 I print_info: general.name     = 2.8B
0.00.407.087 I print_info: vocab type       = BPE
0.00.407.088 I print_info: n_vocab          = 50304
0.00.407.089 I print_info: n_merges         = 50009
0.00.407.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.093 I print_info: LF token         = 187 'Ċ'
0.00.407.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.095 I print_info: max token length = 1024
0.00.407.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.957 I load_tensors: offloading output layer to GPU
0.00.521.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.968 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.970 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.914 I llama_context: constructing llama_context
0.00.824.921 I llama_context: n_seq_max     = 1
0.00.824.921 I llama_context: n_ctx         = 2048
0.00.824.922 I llama_context: n_ctx_per_seq = 2048
0.00.824.922 I llama_context: n_batch       = 512
0.00.824.923 I llama_context: n_ubatch      = 512
0.00.824.923 I llama_context: causal_attn   = 1
0.00.824.924 I llama_context: flash_attn    = 0
0.00.824.924 I llama_context: kv_unified    = false
0.00.824.930 I llama_context: freq_base     = 10000.0
0.00.824.931 I llama_context: freq_scale    = 1
0.00.826.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.589 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.678 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.841.685 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.841.686 I llama_context: graph nodes  = 1287
0.00.841.686 I llama_context: graph splits = 2
0.00.841.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.632 I 
0.00.873.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.750 I perplexity: tokenizing the input ..
0.01.625.497 I perplexity: tokenization took 751.735 ms
0.01.625.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.471 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.859.922 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.863.086 I llama_perf_context_print:        load time =     588.16 ms
0.03.863.088 I llama_perf_context_print: prompt eval time =    1878.49 ms /  8192 tokens (    0.23 ms per token,  4360.95 tokens per second)
0.03.863.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.091 I llama_perf_context_print:       total time =    2989.46 ms /  8193 tokens
0.03.863.092 I llama_perf_context_print:    graphs reused =          0

real	0m4.221s
user	0m4.187s
sys	0m1.016s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.278.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.973 I llama_model_loader: - type  f32:  258 tensors
0.00.310.974 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.975 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.979 I print_info: file format = GGUF V3 (latest)
0.00.310.982 I print_info: file type   = Q2_K - Medium
0.00.310.987 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.486 I load: printing all EOG tokens:
0.00.365.494 I load:   - 0 ('<|endoftext|>')
0.00.365.561 I load: special tokens cache size = 25
0.00.387.485 I load: token to piece cache size = 0.2984 MB
0.00.387.506 I print_info: arch             = gptneox
0.00.387.507 I print_info: vocab_only       = 0
0.00.387.508 I print_info: n_ctx_train      = 2048
0.00.387.508 I print_info: n_embd           = 2560
0.00.387.509 I print_info: n_layer          = 32
0.00.387.530 I print_info: n_head           = 32
0.00.387.533 I print_info: n_head_kv        = 32
0.00.387.533 I print_info: n_rot            = 20
0.00.387.535 I print_info: n_swa            = 0
0.00.387.536 I print_info: is_swa_any       = 0
0.00.387.537 I print_info: n_embd_head_k    = 80
0.00.387.537 I print_info: n_embd_head_v    = 80
0.00.387.539 I print_info: n_gqa            = 1
0.00.387.541 I print_info: n_embd_k_gqa     = 2560
0.00.387.543 I print_info: n_embd_v_gqa     = 2560
0.00.387.545 I print_info: f_norm_eps       = 1.0e-05
0.00.387.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.547 I print_info: f_logit_scale    = 0.0e+00
0.00.387.548 I print_info: f_attn_scale     = 0.0e+00
0.00.387.549 I print_info: n_ff             = 10240
0.00.387.550 I print_info: n_expert         = 0
0.00.387.550 I print_info: n_expert_used    = 0
0.00.387.551 I print_info: causal attn      = 1
0.00.387.552 I print_info: pooling type     = 0
0.00.387.553 I print_info: rope type        = 2
0.00.387.553 I print_info: rope scaling     = linear
0.00.387.555 I print_info: freq_base_train  = 10000.0
0.00.387.556 I print_info: freq_scale_train = 1
0.00.387.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.557 I print_info: rope_finetuned   = unknown
0.00.387.558 I print_info: model type       = 2.8B
0.00.387.559 I print_info: model params     = 2.78 B
0.00.387.559 I print_info: general.name     = 2.8B
0.00.387.562 I print_info: vocab type       = BPE
0.00.387.564 I print_info: n_vocab          = 50304
0.00.387.564 I print_info: n_merges         = 50009
0.00.387.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.567 I print_info: LF token         = 187 'Ċ'
0.00.387.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.569 I print_info: max token length = 1024
0.00.387.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.161 I load_tensors: offloading output layer to GPU
0.00.448.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.172 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.174 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.093 I llama_context: constructing llama_context
0.00.642.103 I llama_context: n_seq_max     = 1
0.00.642.103 I llama_context: n_ctx         = 2048
0.00.642.104 I llama_context: n_ctx_per_seq = 2048
0.00.642.104 I llama_context: n_batch       = 2048
0.00.642.105 I llama_context: n_ubatch      = 512
0.00.642.105 I llama_context: causal_attn   = 1
0.00.642.106 I llama_context: flash_attn    = 0
0.00.642.107 I llama_context: kv_unified    = false
0.00.642.113 I llama_context: freq_base     = 10000.0
0.00.642.115 I llama_context: freq_scale    = 1
0.00.643.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.136 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.659.143 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.659.144 I llama_context: graph nodes  = 1287
0.00.659.144 I llama_context: graph splits = 2
0.00.659.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.047 I main: llama threadpool init, n_threads = 1
0.00.695.065 I 
0.00.695.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.310 I 
0.00.695.420 I sampler seed: 1234
0.00.695.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.695.442 I 
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



0.02.463.409 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25133.79 tokens per second)
0.02.463.414 I llama_perf_context_print:        load time =     415.10 ms
0.02.463.416 I llama_perf_context_print: prompt eval time =      63.65 ms /     7 tokens (    9.09 ms per token,   109.98 tokens per second)
0.02.463.417 I llama_perf_context_print:        eval time =    1669.15 ms /   255 runs   (    6.55 ms per token,   152.77 tokens per second)
0.02.463.418 I llama_perf_context_print:       total time =    1770.13 ms /   262 tokens
0.02.463.419 I llama_perf_context_print:    graphs reused =        246

real	0m2.772s
user	0m2.123s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.473 I llama_model_loader: - type  f32:  258 tensors
0.00.323.474 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.475 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.477 I print_info: file format = GGUF V3 (latest)
0.00.323.479 I print_info: file type   = Q2_K - Medium
0.00.323.482 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.044 I load: printing all EOG tokens:
0.00.378.052 I load:   - 0 ('<|endoftext|>')
0.00.378.126 I load: special tokens cache size = 25
0.00.403.823 I load: token to piece cache size = 0.2984 MB
0.00.403.846 I print_info: arch             = gptneox
0.00.403.846 I print_info: vocab_only       = 0
0.00.403.847 I print_info: n_ctx_train      = 2048
0.00.403.847 I print_info: n_embd           = 2560
0.00.403.848 I print_info: n_layer          = 32
0.00.403.869 I print_info: n_head           = 32
0.00.403.875 I print_info: n_head_kv        = 32
0.00.403.875 I print_info: n_rot            = 20
0.00.403.876 I print_info: n_swa            = 0
0.00.403.877 I print_info: is_swa_any       = 0
0.00.403.878 I print_info: n_embd_head_k    = 80
0.00.403.878 I print_info: n_embd_head_v    = 80
0.00.403.881 I print_info: n_gqa            = 1
0.00.403.883 I print_info: n_embd_k_gqa     = 2560
0.00.403.884 I print_info: n_embd_v_gqa     = 2560
0.00.403.886 I print_info: f_norm_eps       = 1.0e-05
0.00.403.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.889 I print_info: f_logit_scale    = 0.0e+00
0.00.403.890 I print_info: f_attn_scale     = 0.0e+00
0.00.403.892 I print_info: n_ff             = 10240
0.00.403.893 I print_info: n_expert         = 0
0.00.403.896 I print_info: n_expert_used    = 0
0.00.403.896 I print_info: causal attn      = 1
0.00.403.897 I print_info: pooling type     = 0
0.00.403.897 I print_info: rope type        = 2
0.00.403.898 I print_info: rope scaling     = linear
0.00.403.899 I print_info: freq_base_train  = 10000.0
0.00.403.900 I print_info: freq_scale_train = 1
0.00.403.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.901 I print_info: rope_finetuned   = unknown
0.00.403.902 I print_info: model type       = 2.8B
0.00.403.903 I print_info: model params     = 2.78 B
0.00.403.904 I print_info: general.name     = 2.8B
0.00.403.907 I print_info: vocab type       = BPE
0.00.403.908 I print_info: n_vocab          = 50304
0.00.403.909 I print_info: n_merges         = 50009
0.00.403.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.915 I print_info: LF token         = 187 'Ċ'
0.00.403.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.917 I print_info: max token length = 1024
0.00.403.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.369 I load_tensors: offloading output layer to GPU
0.00.462.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.379 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.380 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.354 I llama_context: constructing llama_context
0.00.640.362 I llama_context: n_seq_max     = 1
0.00.640.363 I llama_context: n_ctx         = 2048
0.00.640.364 I llama_context: n_ctx_per_seq = 2048
0.00.640.364 I llama_context: n_batch       = 512
0.00.640.364 I llama_context: n_ubatch      = 512
0.00.640.365 I llama_context: causal_attn   = 1
0.00.640.366 I llama_context: flash_attn    = 0
0.00.640.366 I llama_context: kv_unified    = false
0.00.640.373 I llama_context: freq_base     = 10000.0
0.00.640.374 I llama_context: freq_scale    = 1
0.00.641.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.200 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.657.207 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.657.208 I llama_context: graph nodes  = 1287
0.00.657.209 I llama_context: graph splits = 2
0.00.657.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.977 I 
0.00.692.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.092 I perplexity: tokenizing the input ..
0.01.461.848 I perplexity: tokenization took 769.744 ms
0.01.462.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.984 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.767.453 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.770.468 I llama_perf_context_print:        load time =     403.92 ms
0.03.770.471 I llama_perf_context_print: prompt eval time =    1952.35 ms /  8192 tokens (    0.24 ms per token,  4195.97 tokens per second)
0.03.770.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.474 I llama_perf_context_print:       total time =    3078.50 ms /  8193 tokens
0.03.770.475 I llama_perf_context_print:    graphs reused =          0

real	0m4.098s
user	0m4.176s
sys	0m0.872s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.282.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.757 I llama_model_loader: - type  f32:  258 tensors
0.00.313.758 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.758 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.759 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.762 I print_info: file format = GGUF V3 (latest)
0.00.313.763 I print_info: file type   = Q3_K - Medium
0.00.313.765 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.235 I load: printing all EOG tokens:
0.00.368.242 I load:   - 0 ('<|endoftext|>')
0.00.368.308 I load: special tokens cache size = 25
0.00.390.065 I load: token to piece cache size = 0.2984 MB
0.00.390.088 I print_info: arch             = gptneox
0.00.390.089 I print_info: vocab_only       = 0
0.00.390.089 I print_info: n_ctx_train      = 2048
0.00.390.091 I print_info: n_embd           = 2560
0.00.390.092 I print_info: n_layer          = 32
0.00.390.115 I print_info: n_head           = 32
0.00.390.118 I print_info: n_head_kv        = 32
0.00.390.118 I print_info: n_rot            = 20
0.00.390.119 I print_info: n_swa            = 0
0.00.390.120 I print_info: is_swa_any       = 0
0.00.390.121 I print_info: n_embd_head_k    = 80
0.00.390.121 I print_info: n_embd_head_v    = 80
0.00.390.124 I print_info: n_gqa            = 1
0.00.390.126 I print_info: n_embd_k_gqa     = 2560
0.00.390.128 I print_info: n_embd_v_gqa     = 2560
0.00.390.129 I print_info: f_norm_eps       = 1.0e-05
0.00.390.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.132 I print_info: f_logit_scale    = 0.0e+00
0.00.390.132 I print_info: f_attn_scale     = 0.0e+00
0.00.390.134 I print_info: n_ff             = 10240
0.00.390.134 I print_info: n_expert         = 0
0.00.390.135 I print_info: n_expert_used    = 0
0.00.390.135 I print_info: causal attn      = 1
0.00.390.135 I print_info: pooling type     = 0
0.00.390.137 I print_info: rope type        = 2
0.00.390.137 I print_info: rope scaling     = linear
0.00.390.139 I print_info: freq_base_train  = 10000.0
0.00.390.140 I print_info: freq_scale_train = 1
0.00.390.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.142 I print_info: rope_finetuned   = unknown
0.00.390.143 I print_info: model type       = 2.8B
0.00.390.144 I print_info: model params     = 2.78 B
0.00.390.145 I print_info: general.name     = 2.8B
0.00.390.148 I print_info: vocab type       = BPE
0.00.390.149 I print_info: n_vocab          = 50304
0.00.390.150 I print_info: n_merges         = 50009
0.00.390.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.153 I print_info: LF token         = 187 'Ċ'
0.00.390.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.155 I print_info: max token length = 1024
0.00.390.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.655 I load_tensors: offloading output layer to GPU
0.00.467.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.665 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.666 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.342 I llama_context: constructing llama_context
0.00.714.350 I llama_context: n_seq_max     = 1
0.00.714.350 I llama_context: n_ctx         = 2048
0.00.714.351 I llama_context: n_ctx_per_seq = 2048
0.00.714.351 I llama_context: n_batch       = 2048
0.00.714.352 I llama_context: n_ubatch      = 512
0.00.714.352 I llama_context: causal_attn   = 1
0.00.714.353 I llama_context: flash_attn    = 0
0.00.714.354 I llama_context: kv_unified    = false
0.00.714.361 I llama_context: freq_base     = 10000.0
0.00.714.362 I llama_context: freq_scale    = 1
0.00.715.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.678 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.732.685 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.732.686 I llama_context: graph nodes  = 1287
0.00.732.687 I llama_context: graph splits = 2
0.00.732.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.092 I main: llama threadpool init, n_threads = 1
0.00.769.110 I 
0.00.769.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.297 I 
0.00.769.402 I sampler seed: 1234
0.00.769.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.416 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.549.480 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.549.488 I llama_perf_context_print:        load time =     485.14 ms
0.02.549.490 I llama_perf_context_print: prompt eval time =      61.29 ms /     7 tokens (    8.76 ms per token,   114.21 tokens per second)
0.02.549.492 I llama_perf_context_print:        eval time =    1674.47 ms /   255 runs   (    6.57 ms per token,   152.29 tokens per second)
0.02.549.493 I llama_perf_context_print:       total time =    1782.17 ms /   262 tokens
0.02.549.494 I llama_perf_context_print:    graphs reused =        246

real	0m2.859s
user	0m2.177s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.019 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.813 I llama_model_loader: - type  f32:  258 tensors
0.00.311.814 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.815 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.815 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.820 I print_info: file format = GGUF V3 (latest)
0.00.311.821 I print_info: file type   = Q3_K - Medium
0.00.311.826 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.511 I load: printing all EOG tokens:
0.00.366.519 I load:   - 0 ('<|endoftext|>')
0.00.366.583 I load: special tokens cache size = 25
0.00.388.379 I load: token to piece cache size = 0.2984 MB
0.00.388.400 I print_info: arch             = gptneox
0.00.388.401 I print_info: vocab_only       = 0
0.00.388.401 I print_info: n_ctx_train      = 2048
0.00.388.402 I print_info: n_embd           = 2560
0.00.388.402 I print_info: n_layer          = 32
0.00.388.424 I print_info: n_head           = 32
0.00.388.428 I print_info: n_head_kv        = 32
0.00.388.428 I print_info: n_rot            = 20
0.00.388.429 I print_info: n_swa            = 0
0.00.388.430 I print_info: is_swa_any       = 0
0.00.388.432 I print_info: n_embd_head_k    = 80
0.00.388.432 I print_info: n_embd_head_v    = 80
0.00.388.435 I print_info: n_gqa            = 1
0.00.388.437 I print_info: n_embd_k_gqa     = 2560
0.00.388.438 I print_info: n_embd_v_gqa     = 2560
0.00.388.440 I print_info: f_norm_eps       = 1.0e-05
0.00.388.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.442 I print_info: f_logit_scale    = 0.0e+00
0.00.388.443 I print_info: f_attn_scale     = 0.0e+00
0.00.388.444 I print_info: n_ff             = 10240
0.00.388.445 I print_info: n_expert         = 0
0.00.388.445 I print_info: n_expert_used    = 0
0.00.388.446 I print_info: causal attn      = 1
0.00.388.446 I print_info: pooling type     = 0
0.00.388.446 I print_info: rope type        = 2
0.00.388.447 I print_info: rope scaling     = linear
0.00.388.449 I print_info: freq_base_train  = 10000.0
0.00.388.450 I print_info: freq_scale_train = 1
0.00.388.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.452 I print_info: rope_finetuned   = unknown
0.00.388.454 I print_info: model type       = 2.8B
0.00.388.455 I print_info: model params     = 2.78 B
0.00.388.455 I print_info: general.name     = 2.8B
0.00.388.457 I print_info: vocab type       = BPE
0.00.388.458 I print_info: n_vocab          = 50304
0.00.388.459 I print_info: n_merges         = 50009
0.00.388.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.462 I print_info: LF token         = 187 'Ċ'
0.00.388.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.464 I print_info: max token length = 1024
0.00.388.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.817 I load_tensors: offloading output layer to GPU
0.00.464.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.827 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.829 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.298 I llama_context: constructing llama_context
0.00.687.305 I llama_context: n_seq_max     = 1
0.00.687.306 I llama_context: n_ctx         = 2048
0.00.687.307 I llama_context: n_ctx_per_seq = 2048
0.00.687.307 I llama_context: n_batch       = 512
0.00.687.308 I llama_context: n_ubatch      = 512
0.00.687.308 I llama_context: causal_attn   = 1
0.00.687.309 I llama_context: flash_attn    = 0
0.00.687.310 I llama_context: kv_unified    = false
0.00.687.315 I llama_context: freq_base     = 10000.0
0.00.687.316 I llama_context: freq_scale    = 1
0.00.688.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.142 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.704.150 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.704.151 I llama_context: graph nodes  = 1287
0.00.704.151 I llama_context: graph splits = 2
0.00.704.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.497 I 
0.00.737.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.606 I perplexity: tokenizing the input ..
0.01.492.268 I perplexity: tokenization took 754.65 ms
0.01.492.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.493 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.833.713 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.836.943 I llama_perf_context_print:        load time =     457.53 ms
0.03.836.946 I llama_perf_context_print: prompt eval time =    1983.24 ms /  8192 tokens (    0.24 ms per token,  4130.61 tokens per second)
0.03.836.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.948 I llama_perf_context_print:       total time =    3099.45 ms /  8193 tokens
0.03.836.949 I llama_perf_context_print:    graphs reused =          0

real	0m4.161s
user	0m4.248s
sys	0m0.915s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.280.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.002 I llama_model_loader: - type  f32:  258 tensors
0.00.313.002 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.003 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.003 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.006 I print_info: file format = GGUF V3 (latest)
0.00.313.007 I print_info: file type   = Q4_K - Medium
0.00.313.009 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.304 I load: printing all EOG tokens:
0.00.367.313 I load:   - 0 ('<|endoftext|>')
0.00.367.379 I load: special tokens cache size = 25
0.00.389.003 I load: token to piece cache size = 0.2984 MB
0.00.389.024 I print_info: arch             = gptneox
0.00.389.039 I print_info: vocab_only       = 0
0.00.389.042 I print_info: n_ctx_train      = 2048
0.00.389.042 I print_info: n_embd           = 2560
0.00.389.042 I print_info: n_layer          = 32
0.00.389.068 I print_info: n_head           = 32
0.00.389.075 I print_info: n_head_kv        = 32
0.00.389.076 I print_info: n_rot            = 20
0.00.389.076 I print_info: n_swa            = 0
0.00.389.078 I print_info: is_swa_any       = 0
0.00.389.078 I print_info: n_embd_head_k    = 80
0.00.389.079 I print_info: n_embd_head_v    = 80
0.00.389.081 I print_info: n_gqa            = 1
0.00.389.083 I print_info: n_embd_k_gqa     = 2560
0.00.389.085 I print_info: n_embd_v_gqa     = 2560
0.00.389.087 I print_info: f_norm_eps       = 1.0e-05
0.00.389.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.090 I print_info: f_logit_scale    = 0.0e+00
0.00.389.091 I print_info: f_attn_scale     = 0.0e+00
0.00.389.093 I print_info: n_ff             = 10240
0.00.389.094 I print_info: n_expert         = 0
0.00.389.094 I print_info: n_expert_used    = 0
0.00.389.095 I print_info: causal attn      = 1
0.00.389.095 I print_info: pooling type     = 0
0.00.389.095 I print_info: rope type        = 2
0.00.389.096 I print_info: rope scaling     = linear
0.00.389.098 I print_info: freq_base_train  = 10000.0
0.00.389.098 I print_info: freq_scale_train = 1
0.00.389.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.100 I print_info: rope_finetuned   = unknown
0.00.389.102 I print_info: model type       = 2.8B
0.00.389.103 I print_info: model params     = 2.78 B
0.00.389.103 I print_info: general.name     = 2.8B
0.00.389.106 I print_info: vocab type       = BPE
0.00.389.107 I print_info: n_vocab          = 50304
0.00.389.108 I print_info: n_merges         = 50009
0.00.389.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.111 I print_info: LF token         = 187 'Ċ'
0.00.389.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.112 I print_info: max token length = 1024
0.00.389.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.510 I load_tensors: offloading output layer to GPU
0.00.477.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.520 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.522 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.053 I llama_context: constructing llama_context
0.00.763.061 I llama_context: n_seq_max     = 1
0.00.763.062 I llama_context: n_ctx         = 2048
0.00.763.062 I llama_context: n_ctx_per_seq = 2048
0.00.763.063 I llama_context: n_batch       = 2048
0.00.763.063 I llama_context: n_ubatch      = 512
0.00.763.064 I llama_context: causal_attn   = 1
0.00.763.064 I llama_context: flash_attn    = 0
0.00.763.065 I llama_context: kv_unified    = false
0.00.763.073 I llama_context: freq_base     = 10000.0
0.00.763.075 I llama_context: freq_scale    = 1
0.00.764.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.761 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.929 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.779.936 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.779.937 I llama_context: graph nodes  = 1287
0.00.779.938 I llama_context: graph splits = 2
0.00.779.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.827 I main: llama threadpool init, n_threads = 1
0.00.814.844 I 
0.00.814.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.934 I 
0.00.815.038 I sampler seed: 1234
0.00.815.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.076 I 
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

0.02.458.144 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.458.149 I llama_perf_context_print:        load time =     532.59 ms
0.02.458.151 I llama_perf_context_print: prompt eval time =      60.37 ms /     7 tokens (    8.62 ms per token,   115.95 tokens per second)
0.02.458.152 I llama_perf_context_print:        eval time =    1547.37 ms /   255 runs   (    6.07 ms per token,   164.80 tokens per second)
0.02.458.154 I llama_perf_context_print:       total time =    1644.93 ms /   262 tokens
0.02.458.155 I llama_perf_context_print:    graphs reused =        246

real	0m2.764s
user	0m2.052s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.858 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.557 I llama_model_loader: - type  f32:  258 tensors
0.00.320.558 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.559 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.560 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.563 I print_info: file format = GGUF V3 (latest)
0.00.320.563 I print_info: file type   = Q4_K - Medium
0.00.320.566 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.467 I load: printing all EOG tokens:
0.00.375.475 I load:   - 0 ('<|endoftext|>')
0.00.375.541 I load: special tokens cache size = 25
0.00.397.160 I load: token to piece cache size = 0.2984 MB
0.00.397.183 I print_info: arch             = gptneox
0.00.397.184 I print_info: vocab_only       = 0
0.00.397.184 I print_info: n_ctx_train      = 2048
0.00.397.185 I print_info: n_embd           = 2560
0.00.397.185 I print_info: n_layer          = 32
0.00.397.209 I print_info: n_head           = 32
0.00.397.215 I print_info: n_head_kv        = 32
0.00.397.215 I print_info: n_rot            = 20
0.00.397.216 I print_info: n_swa            = 0
0.00.397.217 I print_info: is_swa_any       = 0
0.00.397.218 I print_info: n_embd_head_k    = 80
0.00.397.218 I print_info: n_embd_head_v    = 80
0.00.397.221 I print_info: n_gqa            = 1
0.00.397.223 I print_info: n_embd_k_gqa     = 2560
0.00.397.225 I print_info: n_embd_v_gqa     = 2560
0.00.397.227 I print_info: f_norm_eps       = 1.0e-05
0.00.397.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.230 I print_info: f_logit_scale    = 0.0e+00
0.00.397.231 I print_info: f_attn_scale     = 0.0e+00
0.00.397.233 I print_info: n_ff             = 10240
0.00.397.234 I print_info: n_expert         = 0
0.00.397.234 I print_info: n_expert_used    = 0
0.00.397.235 I print_info: causal attn      = 1
0.00.397.236 I print_info: pooling type     = 0
0.00.397.237 I print_info: rope type        = 2
0.00.397.238 I print_info: rope scaling     = linear
0.00.397.239 I print_info: freq_base_train  = 10000.0
0.00.397.240 I print_info: freq_scale_train = 1
0.00.397.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.241 I print_info: rope_finetuned   = unknown
0.00.397.243 I print_info: model type       = 2.8B
0.00.397.244 I print_info: model params     = 2.78 B
0.00.397.244 I print_info: general.name     = 2.8B
0.00.397.247 I print_info: vocab type       = BPE
0.00.397.249 I print_info: n_vocab          = 50304
0.00.397.250 I print_info: n_merges         = 50009
0.00.397.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.254 I print_info: LF token         = 187 'Ċ'
0.00.397.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.255 I print_info: max token length = 1024
0.00.397.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.144 I load_tensors: offloading output layer to GPU
0.00.487.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.155 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.157 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.748.866 I llama_context: constructing llama_context
0.00.748.874 I llama_context: n_seq_max     = 1
0.00.748.874 I llama_context: n_ctx         = 2048
0.00.748.875 I llama_context: n_ctx_per_seq = 2048
0.00.748.875 I llama_context: n_batch       = 512
0.00.748.876 I llama_context: n_ubatch      = 512
0.00.748.876 I llama_context: causal_attn   = 1
0.00.748.877 I llama_context: flash_attn    = 0
0.00.748.878 I llama_context: kv_unified    = false
0.00.748.883 I llama_context: freq_base     = 10000.0
0.00.748.884 I llama_context: freq_scale    = 1
0.00.750.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.589 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.933 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.767.940 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.767.941 I llama_context: graph nodes  = 1287
0.00.767.941 I llama_context: graph splits = 2
0.00.767.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.595 I 
0.00.801.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.734 I perplexity: tokenizing the input ..
0.01.564.552 I perplexity: tokenization took 762.806 ms
0.01.564.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.948 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.885.135 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.888.348 I llama_perf_context_print:        load time =     512.60 ms
0.03.888.351 I llama_perf_context_print: prompt eval time =    1957.49 ms /  8192 tokens (    0.24 ms per token,  4184.96 tokens per second)
0.03.888.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.355 I llama_perf_context_print:       total time =    3086.76 ms /  8193 tokens
0.03.888.356 I llama_perf_context_print:    graphs reused =          0

real	0m4.206s
user	0m4.243s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.275.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.555 I llama_model_loader: - type  f32:  258 tensors
0.00.307.556 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.556 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.561 I print_info: file format = GGUF V3 (latest)
0.00.307.562 I print_info: file type   = Q5_K - Medium
0.00.307.565 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.059 I load: printing all EOG tokens:
0.00.361.068 I load:   - 0 ('<|endoftext|>')
0.00.361.134 I load: special tokens cache size = 25
0.00.382.821 I load: token to piece cache size = 0.2984 MB
0.00.382.841 I print_info: arch             = gptneox
0.00.382.841 I print_info: vocab_only       = 0
0.00.382.842 I print_info: n_ctx_train      = 2048
0.00.382.844 I print_info: n_embd           = 2560
0.00.382.845 I print_info: n_layer          = 32
0.00.382.867 I print_info: n_head           = 32
0.00.382.869 I print_info: n_head_kv        = 32
0.00.382.869 I print_info: n_rot            = 20
0.00.382.870 I print_info: n_swa            = 0
0.00.382.871 I print_info: is_swa_any       = 0
0.00.382.872 I print_info: n_embd_head_k    = 80
0.00.382.872 I print_info: n_embd_head_v    = 80
0.00.382.874 I print_info: n_gqa            = 1
0.00.382.877 I print_info: n_embd_k_gqa     = 2560
0.00.382.879 I print_info: n_embd_v_gqa     = 2560
0.00.382.881 I print_info: f_norm_eps       = 1.0e-05
0.00.382.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.884 I print_info: f_logit_scale    = 0.0e+00
0.00.382.884 I print_info: f_attn_scale     = 0.0e+00
0.00.382.886 I print_info: n_ff             = 10240
0.00.382.886 I print_info: n_expert         = 0
0.00.382.887 I print_info: n_expert_used    = 0
0.00.382.887 I print_info: causal attn      = 1
0.00.382.887 I print_info: pooling type     = 0
0.00.382.889 I print_info: rope type        = 2
0.00.382.889 I print_info: rope scaling     = linear
0.00.382.891 I print_info: freq_base_train  = 10000.0
0.00.382.891 I print_info: freq_scale_train = 1
0.00.382.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.893 I print_info: rope_finetuned   = unknown
0.00.382.894 I print_info: model type       = 2.8B
0.00.382.895 I print_info: model params     = 2.78 B
0.00.382.896 I print_info: general.name     = 2.8B
0.00.382.898 I print_info: vocab type       = BPE
0.00.382.900 I print_info: n_vocab          = 50304
0.00.382.900 I print_info: n_merges         = 50009
0.00.382.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.906 I print_info: LF token         = 187 'Ċ'
0.00.382.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.908 I print_info: max token length = 1024
0.00.382.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.524 I load_tensors: offloading output layer to GPU
0.00.487.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.535 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.536 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.819.099 I llama_context: constructing llama_context
0.00.819.106 I llama_context: n_seq_max     = 1
0.00.819.106 I llama_context: n_ctx         = 2048
0.00.819.107 I llama_context: n_ctx_per_seq = 2048
0.00.819.107 I llama_context: n_batch       = 2048
0.00.819.108 I llama_context: n_ubatch      = 512
0.00.819.109 I llama_context: causal_attn   = 1
0.00.819.109 I llama_context: flash_attn    = 0
0.00.819.110 I llama_context: kv_unified    = false
0.00.819.116 I llama_context: freq_base     = 10000.0
0.00.819.117 I llama_context: freq_scale    = 1
0.00.820.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.773 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.903 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.835.910 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.835.911 I llama_context: graph nodes  = 1287
0.00.835.912 I llama_context: graph splits = 2
0.00.835.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.821 I main: llama threadpool init, n_threads = 1
0.00.871.839 I 
0.00.871.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.928 I 
0.00.872.033 I sampler seed: 1234
0.00.872.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.066 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.625.750 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.625.759 I llama_perf_context_print:        load time =     594.30 ms
0.02.625.760 I llama_perf_context_print: prompt eval time =      60.56 ms /     7 tokens (    8.65 ms per token,   115.58 tokens per second)
0.02.625.762 I llama_perf_context_print:        eval time =    1657.67 ms /   255 runs   (    6.50 ms per token,   153.83 tokens per second)
0.02.625.764 I llama_perf_context_print:       total time =    1755.59 ms /   262 tokens
0.02.625.764 I llama_perf_context_print:    graphs reused =        246

real	0m2.930s
user	0m2.215s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.940 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.769 I llama_model_loader: - type  f32:  258 tensors
0.00.319.770 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.771 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.773 I print_info: file format = GGUF V3 (latest)
0.00.319.775 I print_info: file type   = Q5_K - Medium
0.00.319.777 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.399 I load: printing all EOG tokens:
0.00.376.407 I load:   - 0 ('<|endoftext|>')
0.00.376.471 I load: special tokens cache size = 25
0.00.398.092 I load: token to piece cache size = 0.2984 MB
0.00.398.116 I print_info: arch             = gptneox
0.00.398.117 I print_info: vocab_only       = 0
0.00.398.118 I print_info: n_ctx_train      = 2048
0.00.398.118 I print_info: n_embd           = 2560
0.00.398.119 I print_info: n_layer          = 32
0.00.398.143 I print_info: n_head           = 32
0.00.398.147 I print_info: n_head_kv        = 32
0.00.398.148 I print_info: n_rot            = 20
0.00.398.148 I print_info: n_swa            = 0
0.00.398.150 I print_info: is_swa_any       = 0
0.00.398.150 I print_info: n_embd_head_k    = 80
0.00.398.151 I print_info: n_embd_head_v    = 80
0.00.398.153 I print_info: n_gqa            = 1
0.00.398.156 I print_info: n_embd_k_gqa     = 2560
0.00.398.159 I print_info: n_embd_v_gqa     = 2560
0.00.398.161 I print_info: f_norm_eps       = 1.0e-05
0.00.398.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.164 I print_info: f_logit_scale    = 0.0e+00
0.00.398.164 I print_info: f_attn_scale     = 0.0e+00
0.00.398.166 I print_info: n_ff             = 10240
0.00.398.166 I print_info: n_expert         = 0
0.00.398.167 I print_info: n_expert_used    = 0
0.00.398.167 I print_info: causal attn      = 1
0.00.398.167 I print_info: pooling type     = 0
0.00.398.168 I print_info: rope type        = 2
0.00.398.169 I print_info: rope scaling     = linear
0.00.398.170 I print_info: freq_base_train  = 10000.0
0.00.398.171 I print_info: freq_scale_train = 1
0.00.398.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.174 I print_info: rope_finetuned   = unknown
0.00.398.175 I print_info: model type       = 2.8B
0.00.398.177 I print_info: model params     = 2.78 B
0.00.398.177 I print_info: general.name     = 2.8B
0.00.398.180 I print_info: vocab type       = BPE
0.00.398.181 I print_info: n_vocab          = 50304
0.00.398.182 I print_info: n_merges         = 50009
0.00.398.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.185 I print_info: LF token         = 187 'Ċ'
0.00.398.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.186 I print_info: max token length = 1024
0.00.398.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.867 I load_tensors: offloading output layer to GPU
0.00.503.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.878 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.880 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.078 I llama_context: constructing llama_context
0.00.828.087 I llama_context: n_seq_max     = 1
0.00.828.087 I llama_context: n_ctx         = 2048
0.00.828.088 I llama_context: n_ctx_per_seq = 2048
0.00.828.089 I llama_context: n_batch       = 512
0.00.828.089 I llama_context: n_ubatch      = 512
0.00.828.090 I llama_context: causal_attn   = 1
0.00.828.090 I llama_context: flash_attn    = 0
0.00.828.091 I llama_context: kv_unified    = false
0.00.828.098 I llama_context: freq_base     = 10000.0
0.00.828.099 I llama_context: freq_scale    = 1
0.00.829.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.755 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.096 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.845.102 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.845.103 I llama_context: graph nodes  = 1287
0.00.845.104 I llama_context: graph splits = 2
0.00.845.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.635 I 
0.00.879.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.745 I perplexity: tokenizing the input ..
0.01.640.831 I perplexity: tokenization took 761.072 ms
0.01.641.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.166 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.656 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.697 I llama_perf_context_print:        load time =     592.30 ms
0.03.907.699 I llama_perf_context_print: prompt eval time =    1909.10 ms /  8192 tokens (    0.23 ms per token,  4291.04 tokens per second)
0.03.907.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.703 I llama_perf_context_print:       total time =    3028.07 ms /  8193 tokens
0.03.907.704 I llama_perf_context_print:    graphs reused =          0

real	0m4.227s
user	0m4.245s
sys	0m0.949s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.282.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.854 I llama_model_loader: - type  f32:  258 tensors
0.00.313.855 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.857 I print_info: file format = GGUF V3 (latest)
0.00.313.858 I print_info: file type   = Q6_K
0.00.313.860 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.260 I load: printing all EOG tokens:
0.00.369.269 I load:   - 0 ('<|endoftext|>')
0.00.369.335 I load: special tokens cache size = 25
0.00.391.155 I load: token to piece cache size = 0.2984 MB
0.00.391.180 I print_info: arch             = gptneox
0.00.391.181 I print_info: vocab_only       = 0
0.00.391.182 I print_info: n_ctx_train      = 2048
0.00.391.182 I print_info: n_embd           = 2560
0.00.391.182 I print_info: n_layer          = 32
0.00.391.207 I print_info: n_head           = 32
0.00.391.214 I print_info: n_head_kv        = 32
0.00.391.215 I print_info: n_rot            = 20
0.00.391.215 I print_info: n_swa            = 0
0.00.391.217 I print_info: is_swa_any       = 0
0.00.391.217 I print_info: n_embd_head_k    = 80
0.00.391.218 I print_info: n_embd_head_v    = 80
0.00.391.220 I print_info: n_gqa            = 1
0.00.391.222 I print_info: n_embd_k_gqa     = 2560
0.00.391.224 I print_info: n_embd_v_gqa     = 2560
0.00.391.226 I print_info: f_norm_eps       = 1.0e-05
0.00.391.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.229 I print_info: f_logit_scale    = 0.0e+00
0.00.391.230 I print_info: f_attn_scale     = 0.0e+00
0.00.391.232 I print_info: n_ff             = 10240
0.00.391.232 I print_info: n_expert         = 0
0.00.391.233 I print_info: n_expert_used    = 0
0.00.391.233 I print_info: causal attn      = 1
0.00.391.233 I print_info: pooling type     = 0
0.00.391.234 I print_info: rope type        = 2
0.00.391.234 I print_info: rope scaling     = linear
0.00.391.237 I print_info: freq_base_train  = 10000.0
0.00.391.238 I print_info: freq_scale_train = 1
0.00.391.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.238 I print_info: rope_finetuned   = unknown
0.00.391.242 I print_info: model type       = 2.8B
0.00.391.244 I print_info: model params     = 2.78 B
0.00.391.244 I print_info: general.name     = 2.8B
0.00.391.247 I print_info: vocab type       = BPE
0.00.391.248 I print_info: n_vocab          = 50304
0.00.391.249 I print_info: n_merges         = 50009
0.00.391.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.252 I print_info: LF token         = 187 'Ċ'
0.00.391.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.253 I print_info: max token length = 1024
0.00.391.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.745 I load_tensors: offloading output layer to GPU
0.00.504.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.756 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.758 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.775 I llama_context: constructing llama_context
0.00.869.782 I llama_context: n_seq_max     = 1
0.00.869.783 I llama_context: n_ctx         = 2048
0.00.869.783 I llama_context: n_ctx_per_seq = 2048
0.00.869.784 I llama_context: n_batch       = 2048
0.00.869.784 I llama_context: n_ubatch      = 512
0.00.869.785 I llama_context: causal_attn   = 1
0.00.869.785 I llama_context: flash_attn    = 0
0.00.869.786 I llama_context: kv_unified    = false
0.00.869.792 I llama_context: freq_base     = 10000.0
0.00.869.793 I llama_context: freq_scale    = 1
0.00.871.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.440 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.677 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.886.684 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.886.686 I llama_context: graph nodes  = 1287
0.00.886.686 I llama_context: graph splits = 2
0.00.886.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.853 I main: llama threadpool init, n_threads = 1
0.00.923.871 I 
0.00.923.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.963 I 
0.00.924.067 I sampler seed: 1234
0.00.924.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.105 I 
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

0.02.851.196 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.02.851.202 I llama_perf_context_print:        load time =     639.85 ms
0.02.851.203 I llama_perf_context_print: prompt eval time =      58.64 ms /     7 tokens (    8.38 ms per token,   119.37 tokens per second)
0.02.851.205 I llama_perf_context_print:        eval time =    1831.43 ms /   255 runs   (    7.18 ms per token,   139.24 tokens per second)
0.02.851.206 I llama_perf_context_print:       total time =    1928.97 ms /   262 tokens
0.02.851.207 I llama_perf_context_print:    graphs reused =        246

real	0m3.183s
user	0m2.426s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.130 I llama_model_loader: - type  f32:  258 tensors
0.00.321.131 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.135 I print_info: file format = GGUF V3 (latest)
0.00.321.136 I print_info: file type   = Q6_K
0.00.321.139 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.651 I load: printing all EOG tokens:
0.00.377.658 I load:   - 0 ('<|endoftext|>')
0.00.377.728 I load: special tokens cache size = 25
0.00.399.545 I load: token to piece cache size = 0.2984 MB
0.00.399.573 I print_info: arch             = gptneox
0.00.399.574 I print_info: vocab_only       = 0
0.00.399.574 I print_info: n_ctx_train      = 2048
0.00.399.575 I print_info: n_embd           = 2560
0.00.399.575 I print_info: n_layer          = 32
0.00.399.604 I print_info: n_head           = 32
0.00.399.612 I print_info: n_head_kv        = 32
0.00.399.612 I print_info: n_rot            = 20
0.00.399.613 I print_info: n_swa            = 0
0.00.399.614 I print_info: is_swa_any       = 0
0.00.399.615 I print_info: n_embd_head_k    = 80
0.00.399.615 I print_info: n_embd_head_v    = 80
0.00.399.618 I print_info: n_gqa            = 1
0.00.399.620 I print_info: n_embd_k_gqa     = 2560
0.00.399.622 I print_info: n_embd_v_gqa     = 2560
0.00.399.623 I print_info: f_norm_eps       = 1.0e-05
0.00.399.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.626 I print_info: f_logit_scale    = 0.0e+00
0.00.399.626 I print_info: f_attn_scale     = 0.0e+00
0.00.399.628 I print_info: n_ff             = 10240
0.00.399.628 I print_info: n_expert         = 0
0.00.399.629 I print_info: n_expert_used    = 0
0.00.399.629 I print_info: causal attn      = 1
0.00.399.630 I print_info: pooling type     = 0
0.00.399.630 I print_info: rope type        = 2
0.00.399.630 I print_info: rope scaling     = linear
0.00.399.632 I print_info: freq_base_train  = 10000.0
0.00.399.633 I print_info: freq_scale_train = 1
0.00.399.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.634 I print_info: rope_finetuned   = unknown
0.00.399.635 I print_info: model type       = 2.8B
0.00.399.636 I print_info: model params     = 2.78 B
0.00.399.638 I print_info: general.name     = 2.8B
0.00.399.642 I print_info: vocab type       = BPE
0.00.399.643 I print_info: n_vocab          = 50304
0.00.399.644 I print_info: n_merges         = 50009
0.00.399.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.647 I print_info: LF token         = 187 'Ċ'
0.00.399.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.649 I print_info: max token length = 1024
0.00.399.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.518 I load_tensors: offloading output layer to GPU
0.00.520.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.529 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.530 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.197 I llama_context: constructing llama_context
0.00.846.206 I llama_context: n_seq_max     = 1
0.00.846.207 I llama_context: n_ctx         = 2048
0.00.846.207 I llama_context: n_ctx_per_seq = 2048
0.00.846.208 I llama_context: n_batch       = 512
0.00.846.208 I llama_context: n_ubatch      = 512
0.00.846.209 I llama_context: causal_attn   = 1
0.00.846.210 I llama_context: flash_attn    = 0
0.00.846.210 I llama_context: kv_unified    = false
0.00.846.216 I llama_context: freq_base     = 10000.0
0.00.846.217 I llama_context: freq_scale    = 1
0.00.847.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.558 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.863.564 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.863.565 I llama_context: graph nodes  = 1287
0.00.863.565 I llama_context: graph splits = 2
0.00.863.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.644 I 
0.00.898.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.763 I perplexity: tokenizing the input ..
0.01.677.002 I perplexity: tokenization took 778.227 ms
0.01.677.323 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.626 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.952.958 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.956.086 I llama_perf_context_print:        load time =     614.28 ms
0.03.956.088 I llama_perf_context_print: prompt eval time =    1921.83 ms /  8192 tokens (    0.23 ms per token,  4262.61 tokens per second)
0.03.956.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.091 I llama_perf_context_print:       total time =    3057.45 ms /  8193 tokens
0.03.956.091 I llama_perf_context_print:    graphs reused =          0

real	0m4.275s
user	0m4.285s
sys	0m0.958s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.852 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.749 I llama_model_loader: - type  f32:  258 tensors
0.00.311.749 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.752 I print_info: file format = GGUF V3 (latest)
0.00.311.753 I print_info: file type   = Q4_0
0.00.311.755 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.565 I load: printing all EOG tokens:
0.00.366.574 I load:   - 0 ('<|endoftext|>')
0.00.366.667 I load: special tokens cache size = 25
0.00.388.631 I load: token to piece cache size = 0.2984 MB
0.00.388.654 I print_info: arch             = gptneox
0.00.388.655 I print_info: vocab_only       = 0
0.00.388.655 I print_info: n_ctx_train      = 2048
0.00.388.656 I print_info: n_embd           = 2560
0.00.388.656 I print_info: n_layer          = 32
0.00.388.680 I print_info: n_head           = 32
0.00.388.686 I print_info: n_head_kv        = 32
0.00.388.686 I print_info: n_rot            = 20
0.00.388.687 I print_info: n_swa            = 0
0.00.388.689 I print_info: is_swa_any       = 0
0.00.388.689 I print_info: n_embd_head_k    = 80
0.00.388.690 I print_info: n_embd_head_v    = 80
0.00.388.694 I print_info: n_gqa            = 1
0.00.388.696 I print_info: n_embd_k_gqa     = 2560
0.00.388.698 I print_info: n_embd_v_gqa     = 2560
0.00.388.700 I print_info: f_norm_eps       = 1.0e-05
0.00.388.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.704 I print_info: f_logit_scale    = 0.0e+00
0.00.388.705 I print_info: f_attn_scale     = 0.0e+00
0.00.388.707 I print_info: n_ff             = 10240
0.00.388.707 I print_info: n_expert         = 0
0.00.388.707 I print_info: n_expert_used    = 0
0.00.388.708 I print_info: causal attn      = 1
0.00.388.708 I print_info: pooling type     = 0
0.00.388.709 I print_info: rope type        = 2
0.00.388.710 I print_info: rope scaling     = linear
0.00.388.712 I print_info: freq_base_train  = 10000.0
0.00.388.712 I print_info: freq_scale_train = 1
0.00.388.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.714 I print_info: rope_finetuned   = unknown
0.00.388.715 I print_info: model type       = 2.8B
0.00.388.716 I print_info: model params     = 2.78 B
0.00.388.716 I print_info: general.name     = 2.8B
0.00.388.719 I print_info: vocab type       = BPE
0.00.388.720 I print_info: n_vocab          = 50304
0.00.388.721 I print_info: n_merges         = 50009
0.00.388.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.724 I print_info: LF token         = 187 'Ċ'
0.00.388.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.725 I print_info: max token length = 1024
0.00.388.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.906 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.914 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.924 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.926 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.098 I llama_context: constructing llama_context
0.00.549.107 I llama_context: n_seq_max     = 1
0.00.549.107 I llama_context: n_ctx         = 2048
0.00.549.108 I llama_context: n_ctx_per_seq = 2048
0.00.549.109 I llama_context: n_batch       = 2048
0.00.549.109 I llama_context: n_ubatch      = 512
0.00.549.110 I llama_context: causal_attn   = 1
0.00.549.111 I llama_context: flash_attn    = 0
0.00.549.111 I llama_context: kv_unified    = true
0.00.549.117 I llama_context: freq_base     = 10000.0
0.00.549.118 I llama_context: freq_scale    = 1
0.00.549.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.928 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.414 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.420 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.709.421 I llama_context: graph nodes  = 1287
0.00.709.422 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.137.988 I llama_context: constructing llama_context
0.02.138.004 I llama_context: n_seq_max     = 1
0.02.138.102 I llama_context: n_ctx         = 2048
0.02.138.112 I llama_context: n_ctx_per_seq = 2048
0.02.138.112 I llama_context: n_batch       = 2048
0.02.138.113 I llama_context: n_ubatch      = 512
0.02.138.220 I llama_context: causal_attn   = 1
0.02.138.229 I llama_context: flash_attn    = 0
0.02.138.229 I llama_context: kv_unified    = true
0.02.138.235 I llama_context: freq_base     = 10000.0
0.02.138.236 I llama_context: freq_scale    = 1
0.02.138.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.138.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.139.094 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.276.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.295.534 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.295.543 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.295.544 I llama_context: graph nodes  = 1287
0.02.295.545 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.331.050 I llama_context: constructing llama_context
0.03.331.071 I llama_context: n_seq_max     = 1
0.03.331.071 I llama_context: n_ctx         = 2048
0.03.331.072 I llama_context: n_ctx_per_seq = 2048
0.03.331.072 I llama_context: n_batch       = 2048
0.03.331.073 I llama_context: n_ubatch      = 512
0.03.331.073 I llama_context: causal_attn   = 1
0.03.331.074 I llama_context: flash_attn    = 0
0.03.331.075 I llama_context: kv_unified    = true
0.03.331.080 I llama_context: freq_base     = 10000.0
0.03.331.081 I llama_context: freq_scale    = 1
0.03.331.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.331.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.332.064 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.470.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.490.489 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.490.495 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.490.496 I llama_context: graph nodes  = 1287
0.03.490.497 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.363s
user	0m15.918s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.713 I llama_model_loader: - type  f32:  258 tensors
0.00.302.714 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.717 I print_info: file format = GGUF V3 (latest)
0.00.302.718 I print_info: file type   = Q4_0
0.00.302.722 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.450 I load: printing all EOG tokens:
0.00.357.458 I load:   - 0 ('<|endoftext|>')
0.00.357.524 I load: special tokens cache size = 25
0.00.379.118 I load: token to piece cache size = 0.2984 MB
0.00.379.139 I print_info: arch             = gptneox
0.00.379.139 I print_info: vocab_only       = 0
0.00.379.140 I print_info: n_ctx_train      = 2048
0.00.379.140 I print_info: n_embd           = 2560
0.00.379.141 I print_info: n_layer          = 32
0.00.379.161 I print_info: n_head           = 32
0.00.379.167 I print_info: n_head_kv        = 32
0.00.379.167 I print_info: n_rot            = 20
0.00.379.168 I print_info: n_swa            = 0
0.00.379.169 I print_info: is_swa_any       = 0
0.00.379.169 I print_info: n_embd_head_k    = 80
0.00.379.170 I print_info: n_embd_head_v    = 80
0.00.379.173 I print_info: n_gqa            = 1
0.00.379.175 I print_info: n_embd_k_gqa     = 2560
0.00.379.176 I print_info: n_embd_v_gqa     = 2560
0.00.379.178 I print_info: f_norm_eps       = 1.0e-05
0.00.379.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.181 I print_info: f_logit_scale    = 0.0e+00
0.00.379.182 I print_info: f_attn_scale     = 0.0e+00
0.00.379.184 I print_info: n_ff             = 10240
0.00.379.185 I print_info: n_expert         = 0
0.00.379.185 I print_info: n_expert_used    = 0
0.00.379.186 I print_info: causal attn      = 1
0.00.379.186 I print_info: pooling type     = 0
0.00.379.187 I print_info: rope type        = 2
0.00.379.188 I print_info: rope scaling     = linear
0.00.379.190 I print_info: freq_base_train  = 10000.0
0.00.379.193 I print_info: freq_scale_train = 1
0.00.379.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.194 I print_info: rope_finetuned   = unknown
0.00.379.195 I print_info: model type       = 2.8B
0.00.379.196 I print_info: model params     = 2.78 B
0.00.379.197 I print_info: general.name     = 2.8B
0.00.379.199 I print_info: vocab type       = BPE
0.00.379.200 I print_info: n_vocab          = 50304
0.00.379.201 I print_info: n_merges         = 50009
0.00.379.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.204 I print_info: LF token         = 187 'Ċ'
0.00.379.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.207 I print_info: max token length = 1024
0.00.379.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.816 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.827 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.837 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.838 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.531.157 I llama_context: constructing llama_context
0.00.531.165 I llama_context: n_seq_max     = 1
0.00.531.165 I llama_context: n_ctx         = 2048
0.00.531.166 I llama_context: n_ctx_per_seq = 2048
0.00.531.166 I llama_context: n_batch       = 2048
0.00.531.166 I llama_context: n_ubatch      = 512
0.00.531.167 I llama_context: causal_attn   = 1
0.00.531.167 I llama_context: flash_attn    = 1
0.00.531.168 I llama_context: kv_unified    = true
0.00.531.173 I llama_context: freq_base     = 10000.0
0.00.531.174 I llama_context: freq_scale    = 1
0.00.531.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.531.981 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.670.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.190 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.683.197 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.683.198 I llama_context: graph nodes  = 1160
0.00.683.199 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.683.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.705.936 I llama_context: constructing llama_context
0.01.705.998 I llama_context: n_seq_max     = 1
0.01.706.010 I llama_context: n_ctx         = 2048
0.01.706.021 I llama_context: n_ctx_per_seq = 2048
0.01.706.031 I llama_context: n_batch       = 2048
0.01.706.042 I llama_context: n_ubatch      = 512
0.01.706.054 I llama_context: causal_attn   = 1
0.01.706.069 I llama_context: flash_attn    = 1
0.01.706.080 I llama_context: kv_unified    = true
0.01.706.100 I llama_context: freq_base     = 10000.0
0.01.706.116 I llama_context: freq_scale    = 1
0.01.706.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.707.452 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.846.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.861.249 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.861.255 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.861.257 I llama_context: graph nodes  = 1160
0.01.861.257 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.693.838 I llama_context: constructing llama_context
0.02.693.905 I llama_context: n_seq_max     = 1
0.02.693.917 I llama_context: n_ctx         = 2048
0.02.693.927 I llama_context: n_ctx_per_seq = 2048
0.02.693.938 I llama_context: n_batch       = 2048
0.02.693.949 I llama_context: n_ubatch      = 512
0.02.693.959 I llama_context: causal_attn   = 1
0.02.693.974 I llama_context: flash_attn    = 1
0.02.693.986 I llama_context: kv_unified    = true
0.02.694.005 I llama_context: freq_base     = 10000.0
0.02.694.022 I llama_context: freq_scale    = 1
0.02.694.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.694.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.695.094 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.833.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.848.996 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.849.004 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.849.005 I llama_context: graph nodes  = 1160
0.02.849.005 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.068s
user	0m13.828s
sys	0m1.072s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.608 I llama_model_loader: - type  f32:  258 tensors
0.00.305.609 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.612 I print_info: file format = GGUF V3 (latest)
0.00.305.613 I print_info: file type   = Q4_0
0.00.305.615 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.353 I load: printing all EOG tokens:
0.00.360.360 I load:   - 0 ('<|endoftext|>')
0.00.360.424 I load: special tokens cache size = 25
0.00.382.284 I load: token to piece cache size = 0.2984 MB
0.00.382.308 I print_info: arch             = gptneox
0.00.382.309 I print_info: vocab_only       = 0
0.00.382.309 I print_info: n_ctx_train      = 2048
0.00.382.310 I print_info: n_embd           = 2560
0.00.382.310 I print_info: n_layer          = 32
0.00.382.334 I print_info: n_head           = 32
0.00.382.339 I print_info: n_head_kv        = 32
0.00.382.340 I print_info: n_rot            = 20
0.00.382.341 I print_info: n_swa            = 0
0.00.382.343 I print_info: is_swa_any       = 0
0.00.382.343 I print_info: n_embd_head_k    = 80
0.00.382.344 I print_info: n_embd_head_v    = 80
0.00.382.347 I print_info: n_gqa            = 1
0.00.382.349 I print_info: n_embd_k_gqa     = 2560
0.00.382.351 I print_info: n_embd_v_gqa     = 2560
0.00.382.352 I print_info: f_norm_eps       = 1.0e-05
0.00.382.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.356 I print_info: f_logit_scale    = 0.0e+00
0.00.382.357 I print_info: f_attn_scale     = 0.0e+00
0.00.382.359 I print_info: n_ff             = 10240
0.00.382.359 I print_info: n_expert         = 0
0.00.382.359 I print_info: n_expert_used    = 0
0.00.382.361 I print_info: causal attn      = 1
0.00.382.362 I print_info: pooling type     = 0
0.00.382.362 I print_info: rope type        = 2
0.00.382.363 I print_info: rope scaling     = linear
0.00.382.365 I print_info: freq_base_train  = 10000.0
0.00.382.366 I print_info: freq_scale_train = 1
0.00.382.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.367 I print_info: rope_finetuned   = unknown
0.00.382.369 I print_info: model type       = 2.8B
0.00.382.370 I print_info: model params     = 2.78 B
0.00.382.370 I print_info: general.name     = 2.8B
0.00.382.377 I print_info: vocab type       = BPE
0.00.382.378 I print_info: n_vocab          = 50304
0.00.382.379 I print_info: n_merges         = 50009
0.00.382.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.382 I print_info: LF token         = 187 'Ċ'
0.00.382.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.383 I print_info: max token length = 1024
0.00.382.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.877 I load_tensors: offloading output layer to GPU
0.00.462.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.887 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.889 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.697.560 I llama_context: constructing llama_context
0.00.697.568 I llama_context: n_seq_max     = 1
0.00.697.569 I llama_context: n_ctx         = 2048
0.00.697.569 I llama_context: n_ctx_per_seq = 2048
0.00.697.570 I llama_context: n_batch       = 2048
0.00.697.570 I llama_context: n_ubatch      = 512
0.00.697.571 I llama_context: causal_attn   = 1
0.00.697.571 I llama_context: flash_attn    = 0
0.00.697.572 I llama_context: kv_unified    = true
0.00.697.578 I llama_context: freq_base     = 10000.0
0.00.697.580 I llama_context: freq_scale    = 1
0.00.699.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.193 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.300 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.714.307 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.714.308 I llama_context: graph nodes  = 1287
0.00.714.309 I llama_context: graph splits = 2
0.00.714.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.755.718 I llama_context: constructing llama_context
0.01.755.731 I llama_context: n_seq_max     = 1
0.01.755.731 I llama_context: n_ctx         = 2048
0.01.755.732 I llama_context: n_ctx_per_seq = 2048
0.01.755.732 I llama_context: n_batch       = 2048
0.01.755.733 I llama_context: n_ubatch      = 512
0.01.755.733 I llama_context: causal_attn   = 1
0.01.755.734 I llama_context: flash_attn    = 0
0.01.755.734 I llama_context: kv_unified    = true
0.01.755.741 I llama_context: freq_base     = 10000.0
0.01.755.742 I llama_context: freq_scale    = 1
0.01.755.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.756.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.756.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.771.952 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.771.959 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.771.960 I llama_context: graph nodes  = 1287
0.01.771.961 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.466.230 I llama_context: constructing llama_context
0.02.466.243 I llama_context: n_seq_max     = 1
0.02.466.243 I llama_context: n_ctx         = 2048
0.02.466.244 I llama_context: n_ctx_per_seq = 2048
0.02.466.244 I llama_context: n_batch       = 2048
0.02.466.245 I llama_context: n_ubatch      = 512
0.02.466.246 I llama_context: causal_attn   = 1
0.02.466.247 I llama_context: flash_attn    = 0
0.02.466.247 I llama_context: kv_unified    = true
0.02.466.254 I llama_context: freq_base     = 10000.0
0.02.466.255 I llama_context: freq_scale    = 1
0.02.466.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.466.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.467.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.482.621 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.482.629 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.482.630 I llama_context: graph nodes  = 1287
0.02.482.631 I llama_context: graph splits = 2
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

real	0m4.837s
user	0m4.143s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.784 I llama_model_loader: - type  f32:  258 tensors
0.00.317.785 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.788 I print_info: file format = GGUF V3 (latest)
0.00.317.789 I print_info: file type   = Q4_0
0.00.317.792 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.536 I load: printing all EOG tokens:
0.00.376.544 I load:   - 0 ('<|endoftext|>')
0.00.376.631 I load: special tokens cache size = 25
0.00.398.316 I load: token to piece cache size = 0.2984 MB
0.00.398.341 I print_info: arch             = gptneox
0.00.398.341 I print_info: vocab_only       = 0
0.00.398.342 I print_info: n_ctx_train      = 2048
0.00.398.343 I print_info: n_embd           = 2560
0.00.398.343 I print_info: n_layer          = 32
0.00.398.365 I print_info: n_head           = 32
0.00.398.368 I print_info: n_head_kv        = 32
0.00.398.368 I print_info: n_rot            = 20
0.00.398.369 I print_info: n_swa            = 0
0.00.398.370 I print_info: is_swa_any       = 0
0.00.398.371 I print_info: n_embd_head_k    = 80
0.00.398.371 I print_info: n_embd_head_v    = 80
0.00.398.374 I print_info: n_gqa            = 1
0.00.398.376 I print_info: n_embd_k_gqa     = 2560
0.00.398.378 I print_info: n_embd_v_gqa     = 2560
0.00.398.379 I print_info: f_norm_eps       = 1.0e-05
0.00.398.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.383 I print_info: f_logit_scale    = 0.0e+00
0.00.398.383 I print_info: f_attn_scale     = 0.0e+00
0.00.398.385 I print_info: n_ff             = 10240
0.00.398.385 I print_info: n_expert         = 0
0.00.398.386 I print_info: n_expert_used    = 0
0.00.398.386 I print_info: causal attn      = 1
0.00.398.387 I print_info: pooling type     = 0
0.00.398.387 I print_info: rope type        = 2
0.00.398.388 I print_info: rope scaling     = linear
0.00.398.390 I print_info: freq_base_train  = 10000.0
0.00.398.391 I print_info: freq_scale_train = 1
0.00.398.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.393 I print_info: rope_finetuned   = unknown
0.00.398.394 I print_info: model type       = 2.8B
0.00.398.395 I print_info: model params     = 2.78 B
0.00.398.395 I print_info: general.name     = 2.8B
0.00.398.398 I print_info: vocab type       = BPE
0.00.398.399 I print_info: n_vocab          = 50304
0.00.398.400 I print_info: n_merges         = 50009
0.00.398.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.403 I print_info: LF token         = 187 'Ċ'
0.00.398.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.404 I print_info: max token length = 1024
0.00.398.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.699 I load_tensors: offloading output layer to GPU
0.00.482.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.710 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.711 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.096 I llama_context: constructing llama_context
0.00.731.103 I llama_context: n_seq_max     = 1
0.00.731.104 I llama_context: n_ctx         = 2048
0.00.731.105 I llama_context: n_ctx_per_seq = 2048
0.00.731.105 I llama_context: n_batch       = 2048
0.00.731.106 I llama_context: n_ubatch      = 512
0.00.731.106 I llama_context: causal_attn   = 1
0.00.731.107 I llama_context: flash_attn    = 1
0.00.731.107 I llama_context: kv_unified    = true
0.00.731.114 I llama_context: freq_base     = 10000.0
0.00.731.115 I llama_context: freq_scale    = 1
0.00.732.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.697 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.706 I llama_context: graph nodes  = 1160
0.00.742.707 I llama_context: graph splits = 2
0.00.742.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.940.251 I llama_context: constructing llama_context
0.00.940.264 I llama_context: n_seq_max     = 1
0.00.940.265 I llama_context: n_ctx         = 2048
0.00.940.265 I llama_context: n_ctx_per_seq = 2048
0.00.940.266 I llama_context: n_batch       = 2048
0.00.940.266 I llama_context: n_ubatch      = 512
0.00.940.267 I llama_context: causal_attn   = 1
0.00.940.267 I llama_context: flash_attn    = 1
0.00.940.268 I llama_context: kv_unified    = true
0.00.940.274 I llama_context: freq_base     = 10000.0
0.00.940.275 I llama_context: freq_scale    = 1
0.00.940.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.256 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.955.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.263 I llama_context: graph nodes  = 1160
0.00.955.263 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.117.869 I llama_context: constructing llama_context
0.01.117.880 I llama_context: n_seq_max     = 1
0.01.117.881 I llama_context: n_ctx         = 2048
0.01.117.881 I llama_context: n_ctx_per_seq = 2048
0.01.117.882 I llama_context: n_batch       = 2048
0.01.117.882 I llama_context: n_ubatch      = 512
0.01.117.883 I llama_context: causal_attn   = 1
0.01.117.883 I llama_context: flash_attn    = 1
0.01.117.884 I llama_context: kv_unified    = true
0.01.117.888 I llama_context: freq_base     = 10000.0
0.01.117.889 I llama_context: freq_scale    = 1
0.01.117.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.059 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.480 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.128.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.488 I llama_context: graph nodes  = 1160
0.01.128.489 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.596s
user	0m0.906s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.56 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.95 sec*proc (2 tests)

Total Test time (real) =   5.95 sec
1.04user 4.92system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5888644maxresident)k
0inputs+56outputs (0major+1475181minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.27 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.33user 5.11system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5874924maxresident)k
0inputs+56outputs (0major+1474828minor)pagefaults 0swaps
```
