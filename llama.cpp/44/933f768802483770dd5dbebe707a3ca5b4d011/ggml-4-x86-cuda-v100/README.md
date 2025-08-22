## Summary

- status:  SUCCESS ✅
- runtime: 24:42.81
- date:    Fri Aug 22 12:44:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44933f768802483770dd5dbebe707a3ca5b4d011
- author:  Georgi Gerganov
```
kv-cache : remove LLAMA_SET_ROWS checks

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.01 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.03 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  619.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 738.42 sec*proc (35 tests)

Total Test time (real) = 738.45 sec

real	12m18.481s
user	39m44.033s
sys	0m45.629s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.87 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.08 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.44 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.18 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.47 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.28 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.79 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   99.59 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.87 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 148.83 sec*proc (36 tests)

Total Test time (real) = 148.89 sec

real	2m28.923s
user	3m9.669s
sys	0m32.078s
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
0.00.000.332 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.295.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.695 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.730 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.731 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.734 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.735 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.736 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.738 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.760 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.762 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.764 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.785 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.790 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.791 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.792 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.792 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.925 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.070 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.079 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.080 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.080 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.081 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.082 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.083 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.084 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.085 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.087 I llama_model_loader: - type  f32:  124 tensors
0.00.306.088 I llama_model_loader: - type  f16:   73 tensors
0.00.306.090 I print_info: file format = GGUF V3 (latest)
0.00.306.090 I print_info: file type   = F16
0.00.306.094 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.874 I load: printing all EOG tokens:
0.00.331.875 I load:   - 102 ('[SEP]')
0.00.331.920 I load: special tokens cache size = 5
0.00.336.183 I load: token to piece cache size = 0.2032 MB
0.00.336.203 I print_info: arch             = bert
0.00.336.203 I print_info: vocab_only       = 0
0.00.336.205 I print_info: n_ctx_train      = 512
0.00.336.207 I print_info: n_embd           = 384
0.00.336.207 I print_info: n_layer          = 12
0.00.336.233 I print_info: n_head           = 12
0.00.336.239 I print_info: n_head_kv        = 12
0.00.336.240 I print_info: n_rot            = 32
0.00.336.241 I print_info: n_swa            = 0
0.00.336.243 I print_info: is_swa_any       = 0
0.00.336.243 I print_info: n_embd_head_k    = 32
0.00.336.244 I print_info: n_embd_head_v    = 32
0.00.336.246 I print_info: n_gqa            = 1
0.00.336.248 I print_info: n_embd_k_gqa     = 384
0.00.336.249 I print_info: n_embd_v_gqa     = 384
0.00.336.251 I print_info: f_norm_eps       = 1.0e-12
0.00.336.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.254 I print_info: f_logit_scale    = 0.0e+00
0.00.336.254 I print_info: f_attn_scale     = 0.0e+00
0.00.336.256 I print_info: n_ff             = 1536
0.00.336.257 I print_info: n_expert         = 0
0.00.336.257 I print_info: n_expert_used    = 0
0.00.336.258 I print_info: causal attn      = 0
0.00.336.261 I print_info: pooling type     = 2
0.00.336.261 I print_info: rope type        = 2
0.00.336.262 I print_info: rope scaling     = linear
0.00.336.263 I print_info: freq_base_train  = 10000.0
0.00.336.264 I print_info: freq_scale_train = 1
0.00.336.265 I print_info: n_ctx_orig_yarn  = 512
0.00.336.265 I print_info: rope_finetuned   = unknown
0.00.336.265 I print_info: n_cls_out        = 1
0.00.336.267 I print_info: cls_label[ 0]    = LABEL_0
0.00.336.268 I print_info: model type       = 33M
0.00.336.269 I print_info: model params     = 33.21 M
0.00.336.270 I print_info: general.name     = Bge Small
0.00.336.272 I print_info: vocab type       = WPM
0.00.336.274 I print_info: n_vocab          = 30522
0.00.336.274 I print_info: n_merges         = 0
0.00.336.275 I print_info: BOS token        = 101 '[CLS]'
0.00.336.276 I print_info: EOS token        = 102 '[SEP]'
0.00.336.276 I print_info: UNK token        = 100 '[UNK]'
0.00.336.277 I print_info: SEP token        = 102 '[SEP]'
0.00.336.277 I print_info: PAD token        = 0 '[PAD]'
0.00.336.278 I print_info: MASK token       = 103 '[MASK]'
0.00.336.278 I print_info: LF token         = 0 '[PAD]'
0.00.336.279 I print_info: EOG token        = 102 '[SEP]'
0.00.336.280 I print_info: max token length = 21
0.00.336.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.119 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.127 I load_tensors: offloading output layer to GPU
0.00.343.127 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.132 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.133 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.201 I llama_context: constructing llama_context
0.00.358.208 I llama_context: n_seq_max     = 1
0.00.358.208 I llama_context: n_ctx         = 512
0.00.358.209 I llama_context: n_ctx_per_seq = 512
0.00.358.209 I llama_context: n_batch       = 2048
0.00.358.210 I llama_context: n_ubatch      = 2048
0.00.358.211 I llama_context: causal_attn   = 0
0.00.358.211 I llama_context: flash_attn    = 0
0.00.358.212 I llama_context: kv_unified    = true
0.00.358.217 I llama_context: freq_base     = 10000.0
0.00.358.218 I llama_context: freq_scale    = 1
0.00.359.756 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.360.416 I common_init_from_params: added [SEP] logit bias = -inf
0.00.360.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.732 I 
0.00.383.824 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.883 I llama_perf_context_print:        load time =      88.67 ms
0.00.438.886 I llama_perf_context_print: prompt eval time =      50.85 ms /     9 tokens (    5.65 ms per token,   177.01 tokens per second)
0.00.438.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.889 I llama_perf_context_print:       total time =      55.16 ms /    10 tokens
0.00.438.890 I llama_perf_context_print:    graphs reused =          0

real	0m0.732s
user	0m0.163s
sys	0m0.567s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.277.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.815 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.847 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.851 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.853 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.854 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.858 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.859 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.860 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.861 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.870 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.871 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.873 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.895 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.900 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.901 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.902 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.071 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.288.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.288.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.074 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.074 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.076 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.078 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.078 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.288.079 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.288.079 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.288.080 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.288.082 I llama_model_loader: - type  f32:  124 tensors
0.00.288.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.086 I print_info: file format = GGUF V3 (latest)
0.00.288.087 I print_info: file type   = Q8_0
0.00.288.091 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.861 I load: printing all EOG tokens:
0.00.311.862 I load:   - 102 ('[SEP]')
0.00.311.906 I load: special tokens cache size = 5
0.00.316.101 I load: token to piece cache size = 0.2032 MB
0.00.316.119 I print_info: arch             = bert
0.00.316.121 I print_info: vocab_only       = 0
0.00.316.123 I print_info: n_ctx_train      = 512
0.00.316.123 I print_info: n_embd           = 384
0.00.316.124 I print_info: n_layer          = 12
0.00.316.143 I print_info: n_head           = 12
0.00.316.145 I print_info: n_head_kv        = 12
0.00.316.146 I print_info: n_rot            = 32
0.00.316.146 I print_info: n_swa            = 0
0.00.316.148 I print_info: is_swa_any       = 0
0.00.316.149 I print_info: n_embd_head_k    = 32
0.00.316.149 I print_info: n_embd_head_v    = 32
0.00.316.151 I print_info: n_gqa            = 1
0.00.316.153 I print_info: n_embd_k_gqa     = 384
0.00.316.155 I print_info: n_embd_v_gqa     = 384
0.00.316.156 I print_info: f_norm_eps       = 1.0e-12
0.00.316.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.159 I print_info: f_logit_scale    = 0.0e+00
0.00.316.160 I print_info: f_attn_scale     = 0.0e+00
0.00.316.162 I print_info: n_ff             = 1536
0.00.316.162 I print_info: n_expert         = 0
0.00.316.163 I print_info: n_expert_used    = 0
0.00.316.164 I print_info: causal attn      = 0
0.00.316.164 I print_info: pooling type     = 2
0.00.316.165 I print_info: rope type        = 2
0.00.316.165 I print_info: rope scaling     = linear
0.00.316.166 I print_info: freq_base_train  = 10000.0
0.00.316.167 I print_info: freq_scale_train = 1
0.00.316.168 I print_info: n_ctx_orig_yarn  = 512
0.00.316.168 I print_info: rope_finetuned   = unknown
0.00.316.169 I print_info: n_cls_out        = 1
0.00.316.170 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.171 I print_info: model type       = 33M
0.00.316.172 I print_info: model params     = 33.21 M
0.00.316.173 I print_info: general.name     = Bge Small
0.00.316.175 I print_info: vocab type       = WPM
0.00.316.177 I print_info: n_vocab          = 30522
0.00.316.177 I print_info: n_merges         = 0
0.00.316.178 I print_info: BOS token        = 101 '[CLS]'
0.00.316.179 I print_info: EOS token        = 102 '[SEP]'
0.00.316.179 I print_info: UNK token        = 100 '[UNK]'
0.00.316.180 I print_info: SEP token        = 102 '[SEP]'
0.00.316.180 I print_info: PAD token        = 0 '[PAD]'
0.00.316.181 I print_info: MASK token       = 103 '[MASK]'
0.00.316.182 I print_info: LF token         = 0 '[PAD]'
0.00.316.182 I print_info: EOG token        = 102 '[SEP]'
0.00.316.183 I print_info: max token length = 21
0.00.316.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.044 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.052 I load_tensors: offloading output layer to GPU
0.00.320.052 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.057 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.059 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.149 I llama_context: constructing llama_context
0.00.329.155 I llama_context: n_seq_max     = 1
0.00.329.156 I llama_context: n_ctx         = 512
0.00.329.156 I llama_context: n_ctx_per_seq = 512
0.00.329.157 I llama_context: n_batch       = 2048
0.00.329.157 I llama_context: n_ubatch      = 2048
0.00.329.158 I llama_context: causal_attn   = 0
0.00.329.158 I llama_context: flash_attn    = 0
0.00.329.159 I llama_context: kv_unified    = true
0.00.329.162 I llama_context: freq_base     = 10000.0
0.00.329.163 I llama_context: freq_scale    = 1
0.00.330.544 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.331.190 I common_init_from_params: added [SEP] logit bias = -inf
0.00.331.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.387 I 
0.00.360.494 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.393.749 I llama_perf_context_print:        load time =      83.21 ms
0.00.393.752 I llama_perf_context_print: prompt eval time =      31.21 ms /     9 tokens (    3.47 ms per token,   288.35 tokens per second)
0.00.393.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.754 I llama_perf_context_print:       total time =      33.38 ms /    10 tokens
0.00.393.755 I llama_perf_context_print:    graphs reused =          0

real	0m0.697s
user	0m0.150s
sys	0m0.565s
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
0.00.000.324 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.353.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.365.460 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.365.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.365.489 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.365.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.365.494 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.365.495 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.365.495 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.365.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.365.502 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.365.503 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.365.504 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.365.504 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.365.516 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.365.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.365.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.365.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.365.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.365.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.373.486 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.375.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.380.829 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.380.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.380.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.380.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.380.840 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.380.841 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.380.841 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.380.842 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.380.843 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.380.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.380.844 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.380.847 I llama_model_loader: - type  f32:   40 tensors
0.00.380.848 I llama_model_loader: - type  f16:   26 tensors
0.00.380.853 I print_info: file format = GGUF V3 (latest)
0.00.380.854 I print_info: file type   = F16
0.00.380.858 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.392.256 W load: empty token at index 5
0.00.409.602 W load: model vocab missing newline token, using special_pad_id instead
0.00.446.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.446.887 I load: printing all EOG tokens:
0.00.446.888 I load:   - 2 ('</s>')
0.00.446.975 I load: special tokens cache size = 5
0.00.961.048 I load: token to piece cache size = 1.5060 MB
0.00.961.093 I print_info: arch             = jina-bert-v2
0.00.961.094 I print_info: vocab_only       = 0
0.00.961.095 I print_info: n_ctx_train      = 8192
0.00.961.096 I print_info: n_embd           = 384
0.00.961.096 I print_info: n_layer          = 4
0.00.961.125 I print_info: n_head           = 12
0.00.961.129 I print_info: n_head_kv        = 12
0.00.961.130 I print_info: n_rot            = 32
0.00.961.130 I print_info: n_swa            = 0
0.00.961.132 I print_info: is_swa_any       = 0
0.00.961.132 I print_info: n_embd_head_k    = 32
0.00.961.133 I print_info: n_embd_head_v    = 32
0.00.961.135 I print_info: n_gqa            = 1
0.00.961.138 I print_info: n_embd_k_gqa     = 384
0.00.961.139 I print_info: n_embd_v_gqa     = 384
0.00.961.142 I print_info: f_norm_eps       = 1.0e-12
0.00.961.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.961.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.961.144 I print_info: f_max_alibi_bias = 8.0e+00
0.00.961.145 I print_info: f_logit_scale    = 0.0e+00
0.00.961.146 I print_info: f_attn_scale     = 0.0e+00
0.00.961.147 I print_info: n_ff             = 1536
0.00.961.148 I print_info: n_expert         = 0
0.00.961.148 I print_info: n_expert_used    = 0
0.00.961.149 I print_info: causal attn      = 0
0.00.961.149 I print_info: pooling type     = -1
0.00.961.150 I print_info: rope type        = -1
0.00.961.151 I print_info: rope scaling     = linear
0.00.961.152 I print_info: freq_base_train  = 10000.0
0.00.961.153 I print_info: freq_scale_train = 1
0.00.961.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.961.154 I print_info: rope_finetuned   = unknown
0.00.961.155 I print_info: model type       = 33M
0.00.961.156 I print_info: model params     = 32.90 M
0.00.961.157 I print_info: general.name     = Jina Bert Implementation
0.00.961.161 I print_info: vocab type       = BPE
0.00.961.162 I print_info: n_vocab          = 61056
0.00.961.163 I print_info: n_merges         = 39382
0.00.961.164 I print_info: BOS token        = 0 '<s>'
0.00.961.166 I print_info: EOS token        = 2 '</s>'
0.00.961.167 I print_info: UNK token        = 3 '<unk>'
0.00.961.167 I print_info: SEP token        = 2 '</s>'
0.00.961.168 I print_info: PAD token        = 1 '<pad>'
0.00.961.168 I print_info: MASK token       = 4 '<mask>'
0.00.961.173 I print_info: EOG token        = 2 '</s>'
0.00.961.174 I print_info: max token length = 45
0.00.961.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.966.080 I load_tensors: offloading 4 repeating layers to GPU
0.00.966.088 I load_tensors: offloading output layer to GPU
0.00.966.088 I load_tensors: offloaded 5/5 layers to GPU
0.00.966.093 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.966.094 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.971.653 I llama_context: constructing llama_context
0.00.971.659 I llama_context: n_seq_max     = 1
0.00.971.660 I llama_context: n_ctx         = 8192
0.00.971.660 I llama_context: n_ctx_per_seq = 8192
0.00.971.660 I llama_context: n_batch       = 2048
0.00.971.661 I llama_context: n_ubatch      = 2048
0.00.971.661 I llama_context: causal_attn   = 0
0.00.971.662 I llama_context: flash_attn    = 0
0.00.971.662 I llama_context: kv_unified    = true
0.00.971.665 I llama_context: freq_base     = 10000.0
0.00.971.666 I llama_context: freq_scale    = 1
0.00.973.017 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.973.173 I common_init_from_params: added </s> logit bias = -inf
0.00.973.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.973.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.844 I 
0.00.992.926 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.190 I main: prompt 0: 'what is panda?	hi'
0.00.993.195 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.993.206 I main: prompt 1: 'what is panda?	it's a bear'
0.00.993.206 I main: number of tokens in prompt = 13
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


0.00.993.215 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.993.215 I main: number of tokens in prompt = 40
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


0.00.993.370 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.050.852 I llama_perf_context_print:        load time =     639.72 ms
0.01.050.854 I llama_perf_context_print: prompt eval time =      57.21 ms /    62 tokens (    0.92 ms per token,  1083.80 tokens per second)
0.01.050.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.856 I llama_perf_context_print:       total time =      58.02 ms /    63 tokens
0.01.050.857 I llama_perf_context_print:    graphs reused =          0

real	0m1.368s
user	0m0.730s
sys	0m0.622s
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
0.00.000.193 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.317.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.503 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.333.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.333.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.340.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.968 I llama_model_loader: - type  f32:  258 tensors
0.00.348.968 I llama_model_loader: - type  f16:  130 tensors
0.00.348.971 I print_info: file format = GGUF V3 (latest)
0.00.348.971 I print_info: file type   = all F32 (guessed)
0.00.348.975 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.404.752 I load: printing all EOG tokens:
0.00.404.760 I load:   - 0 ('<|endoftext|>')
0.00.404.827 I load: special tokens cache size = 25
0.00.427.076 I load: token to piece cache size = 0.2984 MB
0.00.427.110 I print_info: arch             = gptneox
0.00.427.110 I print_info: vocab_only       = 0
0.00.427.111 I print_info: n_ctx_train      = 2048
0.00.427.112 I print_info: n_embd           = 2560
0.00.427.112 I print_info: n_layer          = 32
0.00.427.144 I print_info: n_head           = 32
0.00.427.149 I print_info: n_head_kv        = 32
0.00.427.149 I print_info: n_rot            = 20
0.00.427.150 I print_info: n_swa            = 0
0.00.427.152 I print_info: is_swa_any       = 0
0.00.427.153 I print_info: n_embd_head_k    = 80
0.00.427.154 I print_info: n_embd_head_v    = 80
0.00.427.156 I print_info: n_gqa            = 1
0.00.427.159 I print_info: n_embd_k_gqa     = 2560
0.00.427.161 I print_info: n_embd_v_gqa     = 2560
0.00.427.162 I print_info: f_norm_eps       = 1.0e-05
0.00.427.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.165 I print_info: f_logit_scale    = 0.0e+00
0.00.427.165 I print_info: f_attn_scale     = 0.0e+00
0.00.427.170 I print_info: n_ff             = 10240
0.00.427.171 I print_info: n_expert         = 0
0.00.427.171 I print_info: n_expert_used    = 0
0.00.427.172 I print_info: causal attn      = 1
0.00.427.172 I print_info: pooling type     = 0
0.00.427.172 I print_info: rope type        = 2
0.00.427.173 I print_info: rope scaling     = linear
0.00.427.174 I print_info: freq_base_train  = 10000.0
0.00.427.175 I print_info: freq_scale_train = 1
0.00.427.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.176 I print_info: rope_finetuned   = unknown
0.00.427.177 I print_info: model type       = 2.8B
0.00.427.178 I print_info: model params     = 2.78 B
0.00.427.179 I print_info: general.name     = 2.8B
0.00.427.182 I print_info: vocab type       = BPE
0.00.427.183 I print_info: n_vocab          = 50304
0.00.427.184 I print_info: n_merges         = 50009
0.00.427.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.188 I print_info: LF token         = 187 'Ċ'
0.00.427.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.190 I print_info: max token length = 1024
0.00.427.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.843 I load_tensors: offloading output layer to GPU
0.00.721.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.854 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.856 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.509.432 I llama_context: constructing llama_context
0.01.509.439 I llama_context: n_seq_max     = 1
0.01.509.440 I llama_context: n_ctx         = 2048
0.01.509.440 I llama_context: n_ctx_per_seq = 2048
0.01.509.441 I llama_context: n_batch       = 2048
0.01.509.441 I llama_context: n_ubatch      = 512
0.01.509.442 I llama_context: causal_attn   = 1
0.01.509.443 I llama_context: flash_attn    = 0
0.01.509.443 I llama_context: kv_unified    = false
0.01.509.450 I llama_context: freq_base     = 10000.0
0.01.509.451 I llama_context: freq_scale    = 1
0.01.510.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.511.309 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.512.122 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.526.114 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.526.121 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.526.122 I llama_context: graph nodes  = 1255
0.01.526.122 I llama_context: graph splits = 2
0.01.526.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.526.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.526.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.559.568 I main: llama threadpool init, n_threads = 1
0.01.559.587 I 
0.01.559.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.559.682 I 
0.01.559.802 I sampler seed: 1234
0.01.559.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.559.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.559.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.559.840 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.064.874 I llama_perf_sampler_print:    sampling time =      12.81 ms /   263 runs   (    0.05 ms per token, 20527.63 tokens per second)
0.04.064.880 I llama_perf_context_print:        load time =    1240.25 ms
0.04.064.883 I llama_perf_context_print: prompt eval time =      70.99 ms /     7 tokens (   10.14 ms per token,    98.61 tokens per second)
0.04.064.885 I llama_perf_context_print:        eval time =    2393.03 ms /   255 runs   (    9.38 ms per token,   106.56 tokens per second)
0.04.064.886 I llama_perf_context_print:       total time =    2507.07 ms /   262 tokens
0.04.064.886 I llama_perf_context_print:    graphs reused =        246

real	0m4.389s
user	0m3.376s
sys	0m1.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.057 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.819 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.820 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.802 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.803 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.806 I llama_model_loader: - type  f32:  258 tensors
0.00.310.806 I llama_model_loader: - type  f16:  130 tensors
0.00.310.808 I print_info: file format = GGUF V3 (latest)
0.00.310.809 I print_info: file type   = all F32 (guessed)
0.00.310.813 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.969 I load: printing all EOG tokens:
0.00.366.978 I load:   - 0 ('<|endoftext|>')
0.00.367.061 I load: special tokens cache size = 25
0.00.388.937 I load: token to piece cache size = 0.2984 MB
0.00.388.968 I print_info: arch             = gptneox
0.00.388.969 I print_info: vocab_only       = 0
0.00.388.969 I print_info: n_ctx_train      = 2048
0.00.388.970 I print_info: n_embd           = 2560
0.00.388.970 I print_info: n_layer          = 32
0.00.389.002 I print_info: n_head           = 32
0.00.389.007 I print_info: n_head_kv        = 32
0.00.389.007 I print_info: n_rot            = 20
0.00.389.008 I print_info: n_swa            = 0
0.00.389.010 I print_info: is_swa_any       = 0
0.00.389.013 I print_info: n_embd_head_k    = 80
0.00.389.014 I print_info: n_embd_head_v    = 80
0.00.389.016 I print_info: n_gqa            = 1
0.00.389.019 I print_info: n_embd_k_gqa     = 2560
0.00.389.021 I print_info: n_embd_v_gqa     = 2560
0.00.389.024 I print_info: f_norm_eps       = 1.0e-05
0.00.389.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.026 I print_info: f_logit_scale    = 0.0e+00
0.00.389.027 I print_info: f_attn_scale     = 0.0e+00
0.00.389.028 I print_info: n_ff             = 10240
0.00.389.028 I print_info: n_expert         = 0
0.00.389.029 I print_info: n_expert_used    = 0
0.00.389.029 I print_info: causal attn      = 1
0.00.389.030 I print_info: pooling type     = 0
0.00.389.030 I print_info: rope type        = 2
0.00.389.031 I print_info: rope scaling     = linear
0.00.389.033 I print_info: freq_base_train  = 10000.0
0.00.389.035 I print_info: freq_scale_train = 1
0.00.389.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.036 I print_info: rope_finetuned   = unknown
0.00.389.037 I print_info: model type       = 2.8B
0.00.389.039 I print_info: model params     = 2.78 B
0.00.389.040 I print_info: general.name     = 2.8B
0.00.389.043 I print_info: vocab type       = BPE
0.00.389.044 I print_info: n_vocab          = 50304
0.00.389.045 I print_info: n_merges         = 50009
0.00.389.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.048 I print_info: LF token         = 187 'Ċ'
0.00.389.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.049 I print_info: max token length = 1024
0.00.389.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.684.571 I load_tensors: offloading output layer to GPU
0.00.684.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.684.583 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.684.584 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.477.611 I llama_context: constructing llama_context
0.01.477.618 I llama_context: n_seq_max     = 1
0.01.477.618 I llama_context: n_ctx         = 2048
0.01.477.619 I llama_context: n_ctx_per_seq = 2048
0.01.477.619 I llama_context: n_batch       = 512
0.01.477.620 I llama_context: n_ubatch      = 512
0.01.477.620 I llama_context: causal_attn   = 1
0.01.477.621 I llama_context: flash_attn    = 0
0.01.477.621 I llama_context: kv_unified    = false
0.01.477.628 I llama_context: freq_base     = 10000.0
0.01.477.629 I llama_context: freq_scale    = 1
0.01.479.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.479.512 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.480.327 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.494.998 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.495.007 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.495.008 I llama_context: graph nodes  = 1255
0.01.495.009 I llama_context: graph splits = 2
0.01.495.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.495.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.495.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.528.877 I 
0.01.528.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.528.990 I perplexity: tokenizing the input ..
0.02.372.907 I perplexity: tokenization took 843.903 ms
0.02.373.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.927 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.405.827 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.409.225 I llama_perf_context_print:        load time =    1249.87 ms
0.04.409.228 I llama_perf_context_print: prompt eval time =    1657.01 ms /  8192 tokens (    0.20 ms per token,  4943.85 tokens per second)
0.04.409.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.409.231 I llama_perf_context_print:       total time =    2880.35 ms /  8193 tokens
0.04.409.231 I llama_perf_context_print:    graphs reused =          0

real	0m4.753s
user	0m4.513s
sys	0m1.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.268.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.969 I llama_model_loader: - type  f32:  258 tensors
0.00.299.970 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.972 I print_info: file format = GGUF V3 (latest)
0.00.299.972 I print_info: file type   = Q8_0
0.00.299.976 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.287 I load: printing all EOG tokens:
0.00.354.293 I load:   - 0 ('<|endoftext|>')
0.00.354.359 I load: special tokens cache size = 25
0.00.376.153 I load: token to piece cache size = 0.2984 MB
0.00.376.173 I print_info: arch             = gptneox
0.00.376.174 I print_info: vocab_only       = 0
0.00.376.175 I print_info: n_ctx_train      = 2048
0.00.376.175 I print_info: n_embd           = 2560
0.00.376.176 I print_info: n_layer          = 32
0.00.376.203 I print_info: n_head           = 32
0.00.376.205 I print_info: n_head_kv        = 32
0.00.376.206 I print_info: n_rot            = 20
0.00.376.206 I print_info: n_swa            = 0
0.00.376.207 I print_info: is_swa_any       = 0
0.00.376.208 I print_info: n_embd_head_k    = 80
0.00.376.208 I print_info: n_embd_head_v    = 80
0.00.376.210 I print_info: n_gqa            = 1
0.00.376.213 I print_info: n_embd_k_gqa     = 2560
0.00.376.214 I print_info: n_embd_v_gqa     = 2560
0.00.376.217 I print_info: f_norm_eps       = 1.0e-05
0.00.376.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.220 I print_info: f_logit_scale    = 0.0e+00
0.00.376.220 I print_info: f_attn_scale     = 0.0e+00
0.00.376.222 I print_info: n_ff             = 10240
0.00.376.223 I print_info: n_expert         = 0
0.00.376.224 I print_info: n_expert_used    = 0
0.00.376.224 I print_info: causal attn      = 1
0.00.376.225 I print_info: pooling type     = 0
0.00.376.225 I print_info: rope type        = 2
0.00.376.225 I print_info: rope scaling     = linear
0.00.376.227 I print_info: freq_base_train  = 10000.0
0.00.376.228 I print_info: freq_scale_train = 1
0.00.376.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.229 I print_info: rope_finetuned   = unknown
0.00.376.230 I print_info: model type       = 2.8B
0.00.376.231 I print_info: model params     = 2.78 B
0.00.376.232 I print_info: general.name     = 2.8B
0.00.376.235 I print_info: vocab type       = BPE
0.00.376.237 I print_info: n_vocab          = 50304
0.00.376.237 I print_info: n_merges         = 50009
0.00.376.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.241 I print_info: LF token         = 187 'Ċ'
0.00.376.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.242 I print_info: max token length = 1024
0.00.376.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.655 I load_tensors: offloading output layer to GPU
0.00.550.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.666 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.668 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.942 I llama_context: constructing llama_context
0.01.050.950 I llama_context: n_seq_max     = 1
0.01.050.950 I llama_context: n_ctx         = 2048
0.01.050.951 I llama_context: n_ctx_per_seq = 2048
0.01.050.951 I llama_context: n_batch       = 2048
0.01.050.952 I llama_context: n_ubatch      = 512
0.01.050.953 I llama_context: causal_attn   = 1
0.01.050.953 I llama_context: flash_attn    = 0
0.01.050.954 I llama_context: kv_unified    = false
0.01.050.960 I llama_context: freq_base     = 10000.0
0.01.050.961 I llama_context: freq_scale    = 1
0.01.052.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.862 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.678 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.683 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.067.690 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.067.690 I llama_context: graph nodes  = 1255
0.01.067.691 I llama_context: graph splits = 2
0.01.067.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.076 I main: llama threadpool init, n_threads = 1
0.01.103.093 I 
0.01.103.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.103.185 I 
0.01.103.291 I sampler seed: 1234
0.01.103.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.103.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.103.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.103.324 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.063.212 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21773.33 tokens per second)
0.03.063.218 I llama_perf_context_print:        load time =     832.56 ms
0.03.063.220 I llama_perf_context_print: prompt eval time =      60.22 ms /     7 tokens (    8.60 ms per token,   116.23 tokens per second)
0.03.063.222 I llama_perf_context_print:        eval time =    1863.47 ms /   255 runs   (    7.31 ms per token,   136.84 tokens per second)
0.03.063.223 I llama_perf_context_print:       total time =    1961.93 ms /   262 tokens
0.03.063.224 I llama_perf_context_print:    graphs reused =        246

real	0m3.366s
user	0m2.549s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.917 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.728 I llama_model_loader: - type  f32:  258 tensors
0.00.317.729 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.731 I print_info: file format = GGUF V3 (latest)
0.00.317.732 I print_info: file type   = Q8_0
0.00.317.735 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.104 I load: printing all EOG tokens:
0.00.372.112 I load:   - 0 ('<|endoftext|>')
0.00.372.192 I load: special tokens cache size = 25
0.00.394.160 I load: token to piece cache size = 0.2984 MB
0.00.394.185 I print_info: arch             = gptneox
0.00.394.186 I print_info: vocab_only       = 0
0.00.394.187 I print_info: n_ctx_train      = 2048
0.00.394.187 I print_info: n_embd           = 2560
0.00.394.188 I print_info: n_layer          = 32
0.00.394.217 I print_info: n_head           = 32
0.00.394.224 I print_info: n_head_kv        = 32
0.00.394.224 I print_info: n_rot            = 20
0.00.394.225 I print_info: n_swa            = 0
0.00.394.226 I print_info: is_swa_any       = 0
0.00.394.227 I print_info: n_embd_head_k    = 80
0.00.394.227 I print_info: n_embd_head_v    = 80
0.00.394.230 I print_info: n_gqa            = 1
0.00.394.232 I print_info: n_embd_k_gqa     = 2560
0.00.394.234 I print_info: n_embd_v_gqa     = 2560
0.00.394.236 I print_info: f_norm_eps       = 1.0e-05
0.00.394.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.239 I print_info: f_logit_scale    = 0.0e+00
0.00.394.240 I print_info: f_attn_scale     = 0.0e+00
0.00.394.241 I print_info: n_ff             = 10240
0.00.394.242 I print_info: n_expert         = 0
0.00.394.242 I print_info: n_expert_used    = 0
0.00.394.243 I print_info: causal attn      = 1
0.00.394.243 I print_info: pooling type     = 0
0.00.394.244 I print_info: rope type        = 2
0.00.394.245 I print_info: rope scaling     = linear
0.00.394.246 I print_info: freq_base_train  = 10000.0
0.00.394.247 I print_info: freq_scale_train = 1
0.00.394.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.249 I print_info: rope_finetuned   = unknown
0.00.394.250 I print_info: model type       = 2.8B
0.00.394.251 I print_info: model params     = 2.78 B
0.00.394.251 I print_info: general.name     = 2.8B
0.00.394.255 I print_info: vocab type       = BPE
0.00.394.256 I print_info: n_vocab          = 50304
0.00.394.257 I print_info: n_merges         = 50009
0.00.394.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.263 I print_info: LF token         = 187 'Ċ'
0.00.394.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.264 I print_info: max token length = 1024
0.00.394.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.753 I load_tensors: offloading output layer to GPU
0.00.575.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.765 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.766 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.803 I llama_context: constructing llama_context
0.01.037.811 I llama_context: n_seq_max     = 1
0.01.037.811 I llama_context: n_ctx         = 2048
0.01.037.812 I llama_context: n_ctx_per_seq = 2048
0.01.037.812 I llama_context: n_batch       = 512
0.01.037.813 I llama_context: n_ubatch      = 512
0.01.037.814 I llama_context: causal_attn   = 1
0.01.037.814 I llama_context: flash_attn    = 0
0.01.037.814 I llama_context: kv_unified    = false
0.01.037.821 I llama_context: freq_base     = 10000.0
0.01.037.822 I llama_context: freq_scale    = 1
0.01.039.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.688 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.499 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.428 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.054.436 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.054.437 I llama_context: graph nodes  = 1255
0.01.054.437 I llama_context: graph splits = 2
0.01.054.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.551 I 
0.01.088.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.088.663 I perplexity: tokenizing the input ..
0.01.880.602 I perplexity: tokenization took 791.927 ms
0.01.880.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.504.021 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.072.559 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.075.797 I llama_perf_context_print:        load time =     802.19 ms
0.04.075.799 I llama_perf_context_print: prompt eval time =    1821.77 ms /  8192 tokens (    0.22 ms per token,  4496.74 tokens per second)
0.04.075.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.075.802 I llama_perf_context_print:       total time =    2987.26 ms /  8193 tokens
0.04.075.803 I llama_perf_context_print:    graphs reused =          0

real	0m4.406s
user	0m4.322s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.284.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.509 I llama_model_loader: - type  f32:  258 tensors
0.00.316.510 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.513 I print_info: file format = GGUF V3 (latest)
0.00.316.514 I print_info: file type   = Q4_0
0.00.316.516 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.000 I load: printing all EOG tokens:
0.00.372.007 I load:   - 0 ('<|endoftext|>')
0.00.372.071 I load: special tokens cache size = 25
0.00.395.875 I load: token to piece cache size = 0.2984 MB
0.00.395.901 I print_info: arch             = gptneox
0.00.395.902 I print_info: vocab_only       = 0
0.00.395.902 I print_info: n_ctx_train      = 2048
0.00.395.903 I print_info: n_embd           = 2560
0.00.395.903 I print_info: n_layer          = 32
0.00.395.932 I print_info: n_head           = 32
0.00.395.936 I print_info: n_head_kv        = 32
0.00.395.937 I print_info: n_rot            = 20
0.00.395.937 I print_info: n_swa            = 0
0.00.395.939 I print_info: is_swa_any       = 0
0.00.395.939 I print_info: n_embd_head_k    = 80
0.00.395.941 I print_info: n_embd_head_v    = 80
0.00.395.943 I print_info: n_gqa            = 1
0.00.395.945 I print_info: n_embd_k_gqa     = 2560
0.00.395.947 I print_info: n_embd_v_gqa     = 2560
0.00.395.950 I print_info: f_norm_eps       = 1.0e-05
0.00.395.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.952 I print_info: f_logit_scale    = 0.0e+00
0.00.395.953 I print_info: f_attn_scale     = 0.0e+00
0.00.395.954 I print_info: n_ff             = 10240
0.00.395.955 I print_info: n_expert         = 0
0.00.395.955 I print_info: n_expert_used    = 0
0.00.395.955 I print_info: causal attn      = 1
0.00.395.957 I print_info: pooling type     = 0
0.00.395.957 I print_info: rope type        = 2
0.00.395.957 I print_info: rope scaling     = linear
0.00.395.959 I print_info: freq_base_train  = 10000.0
0.00.395.960 I print_info: freq_scale_train = 1
0.00.395.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.962 I print_info: rope_finetuned   = unknown
0.00.395.963 I print_info: model type       = 2.8B
0.00.395.967 I print_info: model params     = 2.78 B
0.00.395.967 I print_info: general.name     = 2.8B
0.00.395.970 I print_info: vocab type       = BPE
0.00.395.971 I print_info: n_vocab          = 50304
0.00.395.972 I print_info: n_merges         = 50009
0.00.395.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.975 I print_info: LF token         = 187 'Ċ'
0.00.395.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.976 I print_info: max token length = 1024
0.00.395.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.176 I load_tensors: offloading output layer to GPU
0.00.482.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.188 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.191 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.400 I llama_context: constructing llama_context
0.00.755.408 I llama_context: n_seq_max     = 1
0.00.755.408 I llama_context: n_ctx         = 2048
0.00.755.409 I llama_context: n_ctx_per_seq = 2048
0.00.755.410 I llama_context: n_batch       = 2048
0.00.755.410 I llama_context: n_ubatch      = 512
0.00.755.411 I llama_context: causal_attn   = 1
0.00.755.411 I llama_context: flash_attn    = 0
0.00.755.413 I llama_context: kv_unified    = false
0.00.755.419 I llama_context: freq_base     = 10000.0
0.00.755.420 I llama_context: freq_scale    = 1
0.00.756.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.300 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.113 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.190 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.772.196 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.772.197 I llama_context: graph nodes  = 1255
0.00.772.198 I llama_context: graph splits = 2
0.00.772.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.114 I main: llama threadpool init, n_threads = 1
0.00.806.131 I 
0.00.806.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.222 I 
0.00.806.326 I sampler seed: 1234
0.00.806.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.364 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.344.922 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.344.926 I llama_perf_context_print:        load time =     519.69 ms
0.02.344.928 I llama_perf_context_print: prompt eval time =      57.64 ms /     7 tokens (    8.23 ms per token,   121.44 tokens per second)
0.02.344.930 I llama_perf_context_print:        eval time =    1445.52 ms /   255 runs   (    5.67 ms per token,   176.41 tokens per second)
0.02.344.931 I llama_perf_context_print:       total time =    1540.60 ms /   262 tokens
0.02.344.931 I llama_perf_context_print:    graphs reused =        246

real	0m2.648s
user	0m1.925s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.939 I llama_model_loader: - type  f32:  258 tensors
0.00.314.940 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.943 I print_info: file format = GGUF V3 (latest)
0.00.314.943 I print_info: file type   = Q4_0
0.00.314.946 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.062 I load: printing all EOG tokens:
0.00.369.071 I load:   - 0 ('<|endoftext|>')
0.00.369.136 I load: special tokens cache size = 25
0.00.391.081 I load: token to piece cache size = 0.2984 MB
0.00.391.102 I print_info: arch             = gptneox
0.00.391.103 I print_info: vocab_only       = 0
0.00.391.105 I print_info: n_ctx_train      = 2048
0.00.391.106 I print_info: n_embd           = 2560
0.00.391.107 I print_info: n_layer          = 32
0.00.391.133 I print_info: n_head           = 32
0.00.391.137 I print_info: n_head_kv        = 32
0.00.391.138 I print_info: n_rot            = 20
0.00.391.138 I print_info: n_swa            = 0
0.00.391.139 I print_info: is_swa_any       = 0
0.00.391.140 I print_info: n_embd_head_k    = 80
0.00.391.140 I print_info: n_embd_head_v    = 80
0.00.391.143 I print_info: n_gqa            = 1
0.00.391.145 I print_info: n_embd_k_gqa     = 2560
0.00.391.150 I print_info: n_embd_v_gqa     = 2560
0.00.391.152 I print_info: f_norm_eps       = 1.0e-05
0.00.391.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.154 I print_info: f_logit_scale    = 0.0e+00
0.00.391.155 I print_info: f_attn_scale     = 0.0e+00
0.00.391.156 I print_info: n_ff             = 10240
0.00.391.157 I print_info: n_expert         = 0
0.00.391.157 I print_info: n_expert_used    = 0
0.00.391.157 I print_info: causal attn      = 1
0.00.391.158 I print_info: pooling type     = 0
0.00.391.158 I print_info: rope type        = 2
0.00.391.158 I print_info: rope scaling     = linear
0.00.391.160 I print_info: freq_base_train  = 10000.0
0.00.391.161 I print_info: freq_scale_train = 1
0.00.391.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.162 I print_info: rope_finetuned   = unknown
0.00.391.163 I print_info: model type       = 2.8B
0.00.391.164 I print_info: model params     = 2.78 B
0.00.391.165 I print_info: general.name     = 2.8B
0.00.391.167 I print_info: vocab type       = BPE
0.00.391.169 I print_info: n_vocab          = 50304
0.00.391.169 I print_info: n_merges         = 50009
0.00.391.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.173 I print_info: LF token         = 187 'Ċ'
0.00.391.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.174 I print_info: max token length = 1024
0.00.391.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.690 I load_tensors: offloading output layer to GPU
0.00.477.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.700 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.702 I llama_context: constructing llama_context
0.00.722.709 I llama_context: n_seq_max     = 1
0.00.722.710 I llama_context: n_ctx         = 2048
0.00.722.711 I llama_context: n_ctx_per_seq = 2048
0.00.722.711 I llama_context: n_batch       = 512
0.00.722.711 I llama_context: n_ubatch      = 512
0.00.722.712 I llama_context: causal_attn   = 1
0.00.722.713 I llama_context: flash_attn    = 0
0.00.722.713 I llama_context: kv_unified    = false
0.00.722.719 I llama_context: freq_base     = 10000.0
0.00.722.720 I llama_context: freq_scale    = 1
0.00.724.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.573 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.385 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.528 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.739.535 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.739.535 I llama_context: graph nodes  = 1255
0.00.739.536 I llama_context: graph splits = 2
0.00.739.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.514 I 
0.00.771.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.641 I perplexity: tokenizing the input ..
0.01.532.305 I perplexity: tokenization took 760.652 ms
0.01.532.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.115 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.877.318 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.105 I llama_perf_context_print:        load time =     487.58 ms
0.03.890.108 I llama_perf_context_print: prompt eval time =    1988.05 ms /  8192 tokens (    0.24 ms per token,  4120.62 tokens per second)
0.03.890.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.110 I llama_perf_context_print:       total time =    3118.60 ms /  8193 tokens
0.03.890.111 I llama_perf_context_print:    graphs reused =          0

real	0m4.216s
user	0m4.234s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.278.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.999 I llama_model_loader: - type  f32:  258 tensors
0.00.310.999 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.002 I print_info: file format = GGUF V3 (latest)
0.00.311.005 I print_info: file type   = Q4_1
0.00.311.008 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.041 I load: printing all EOG tokens:
0.00.366.049 I load:   - 0 ('<|endoftext|>')
0.00.366.117 I load: special tokens cache size = 25
0.00.388.561 I load: token to piece cache size = 0.2984 MB
0.00.388.591 I print_info: arch             = gptneox
0.00.388.592 I print_info: vocab_only       = 0
0.00.388.593 I print_info: n_ctx_train      = 2048
0.00.388.593 I print_info: n_embd           = 2560
0.00.388.594 I print_info: n_layer          = 32
0.00.388.625 I print_info: n_head           = 32
0.00.388.629 I print_info: n_head_kv        = 32
0.00.388.630 I print_info: n_rot            = 20
0.00.388.630 I print_info: n_swa            = 0
0.00.388.632 I print_info: is_swa_any       = 0
0.00.388.632 I print_info: n_embd_head_k    = 80
0.00.388.634 I print_info: n_embd_head_v    = 80
0.00.388.636 I print_info: n_gqa            = 1
0.00.388.638 I print_info: n_embd_k_gqa     = 2560
0.00.388.640 I print_info: n_embd_v_gqa     = 2560
0.00.388.642 I print_info: f_norm_eps       = 1.0e-05
0.00.388.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.645 I print_info: f_logit_scale    = 0.0e+00
0.00.388.649 I print_info: f_attn_scale     = 0.0e+00
0.00.388.650 I print_info: n_ff             = 10240
0.00.388.651 I print_info: n_expert         = 0
0.00.388.651 I print_info: n_expert_used    = 0
0.00.388.652 I print_info: causal attn      = 1
0.00.388.652 I print_info: pooling type     = 0
0.00.388.653 I print_info: rope type        = 2
0.00.388.653 I print_info: rope scaling     = linear
0.00.388.655 I print_info: freq_base_train  = 10000.0
0.00.388.657 I print_info: freq_scale_train = 1
0.00.388.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.658 I print_info: rope_finetuned   = unknown
0.00.388.659 I print_info: model type       = 2.8B
0.00.388.661 I print_info: model params     = 2.78 B
0.00.388.661 I print_info: general.name     = 2.8B
0.00.388.665 I print_info: vocab type       = BPE
0.00.388.666 I print_info: n_vocab          = 50304
0.00.388.667 I print_info: n_merges         = 50009
0.00.388.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.672 I print_info: LF token         = 187 'Ċ'
0.00.388.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.673 I print_info: max token length = 1024
0.00.388.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.355 I load_tensors: offloading output layer to GPU
0.00.486.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.366 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.367 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.339 I llama_context: constructing llama_context
0.00.783.346 I llama_context: n_seq_max     = 1
0.00.783.347 I llama_context: n_ctx         = 2048
0.00.783.347 I llama_context: n_ctx_per_seq = 2048
0.00.783.348 I llama_context: n_batch       = 2048
0.00.783.348 I llama_context: n_ubatch      = 512
0.00.783.349 I llama_context: causal_attn   = 1
0.00.783.350 I llama_context: flash_attn    = 0
0.00.783.350 I llama_context: kv_unified    = false
0.00.783.356 I llama_context: freq_base     = 10000.0
0.00.783.357 I llama_context: freq_scale    = 1
0.00.784.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.248 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.059 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.070 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.800.077 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.800.078 I llama_context: graph nodes  = 1255
0.00.800.079 I llama_context: graph splits = 2
0.00.800.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.957 I main: llama threadpool init, n_threads = 1
0.00.834.976 I 
0.00.835.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.069 I 
0.00.835.175 I sampler seed: 1234
0.00.835.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.194 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.362.304 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.362.309 I llama_perf_context_print:        load time =     554.35 ms
0.02.362.311 I llama_perf_context_print: prompt eval time =      59.08 ms /     7 tokens (    8.44 ms per token,   118.48 tokens per second)
0.02.362.313 I llama_perf_context_print:        eval time =    1432.23 ms /   255 runs   (    5.62 ms per token,   178.04 tokens per second)
0.02.362.314 I llama_perf_context_print:       total time =    1529.01 ms /   262 tokens
0.02.362.314 I llama_perf_context_print:    graphs reused =        246

real	0m2.695s
user	0m1.937s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.481 I llama_model_loader: - type  f32:  258 tensors
0.00.311.482 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.486 I print_info: file format = GGUF V3 (latest)
0.00.311.488 I print_info: file type   = Q4_1
0.00.311.493 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.341 I load: printing all EOG tokens:
0.00.366.353 I load:   - 0 ('<|endoftext|>')
0.00.366.418 I load: special tokens cache size = 25
0.00.388.454 I load: token to piece cache size = 0.2984 MB
0.00.388.476 I print_info: arch             = gptneox
0.00.388.477 I print_info: vocab_only       = 0
0.00.388.477 I print_info: n_ctx_train      = 2048
0.00.388.478 I print_info: n_embd           = 2560
0.00.388.478 I print_info: n_layer          = 32
0.00.388.504 I print_info: n_head           = 32
0.00.388.511 I print_info: n_head_kv        = 32
0.00.388.512 I print_info: n_rot            = 20
0.00.388.512 I print_info: n_swa            = 0
0.00.388.514 I print_info: is_swa_any       = 0
0.00.388.514 I print_info: n_embd_head_k    = 80
0.00.388.515 I print_info: n_embd_head_v    = 80
0.00.388.517 I print_info: n_gqa            = 1
0.00.388.519 I print_info: n_embd_k_gqa     = 2560
0.00.388.520 I print_info: n_embd_v_gqa     = 2560
0.00.388.522 I print_info: f_norm_eps       = 1.0e-05
0.00.388.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.525 I print_info: f_logit_scale    = 0.0e+00
0.00.388.525 I print_info: f_attn_scale     = 0.0e+00
0.00.388.526 I print_info: n_ff             = 10240
0.00.388.527 I print_info: n_expert         = 0
0.00.388.527 I print_info: n_expert_used    = 0
0.00.388.528 I print_info: causal attn      = 1
0.00.388.528 I print_info: pooling type     = 0
0.00.388.528 I print_info: rope type        = 2
0.00.388.530 I print_info: rope scaling     = linear
0.00.388.532 I print_info: freq_base_train  = 10000.0
0.00.388.532 I print_info: freq_scale_train = 1
0.00.388.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.533 I print_info: rope_finetuned   = unknown
0.00.388.534 I print_info: model type       = 2.8B
0.00.388.535 I print_info: model params     = 2.78 B
0.00.388.536 I print_info: general.name     = 2.8B
0.00.388.538 I print_info: vocab type       = BPE
0.00.388.540 I print_info: n_vocab          = 50304
0.00.388.541 I print_info: n_merges         = 50009
0.00.388.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.546 I print_info: LF token         = 187 'Ċ'
0.00.388.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.548 I print_info: max token length = 1024
0.00.388.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.077 I load_tensors: offloading output layer to GPU
0.00.485.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.088 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.089 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.752.803 I llama_context: constructing llama_context
0.00.752.810 I llama_context: n_seq_max     = 1
0.00.752.811 I llama_context: n_ctx         = 2048
0.00.752.812 I llama_context: n_ctx_per_seq = 2048
0.00.752.812 I llama_context: n_batch       = 512
0.00.752.812 I llama_context: n_ubatch      = 512
0.00.752.813 I llama_context: causal_attn   = 1
0.00.752.814 I llama_context: flash_attn    = 0
0.00.752.814 I llama_context: kv_unified    = false
0.00.752.821 I llama_context: freq_base     = 10000.0
0.00.752.822 I llama_context: freq_scale    = 1
0.00.754.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.677 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.492 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.625 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.770.633 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.770.634 I llama_context: graph nodes  = 1255
0.00.770.634 I llama_context: graph splits = 2
0.00.770.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.227 I 
0.00.804.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.346 I perplexity: tokenizing the input ..
0.01.572.818 I perplexity: tokenization took 768.461 ms
0.01.573.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.513 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.940.219 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.426 I llama_perf_context_print:        load time =     523.91 ms
0.03.943.429 I llama_perf_context_print: prompt eval time =    2006.00 ms /  8192 tokens (    0.24 ms per token,  4083.76 tokens per second)
0.03.943.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.431 I llama_perf_context_print:       total time =    3139.21 ms /  8193 tokens
0.03.943.432 I llama_perf_context_print:    graphs reused =          0

real	0m4.265s
user	0m4.268s
sys	0m0.974s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.280.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.110 I llama_model_loader: - type  f32:  258 tensors
0.00.313.113 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.116 I print_info: file format = GGUF V3 (latest)
0.00.313.117 I print_info: file type   = Q5_0
0.00.313.119 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.803 I load: printing all EOG tokens:
0.00.367.810 I load:   - 0 ('<|endoftext|>')
0.00.367.874 I load: special tokens cache size = 25
0.00.389.720 I load: token to piece cache size = 0.2984 MB
0.00.389.741 I print_info: arch             = gptneox
0.00.389.741 I print_info: vocab_only       = 0
0.00.389.742 I print_info: n_ctx_train      = 2048
0.00.389.742 I print_info: n_embd           = 2560
0.00.389.743 I print_info: n_layer          = 32
0.00.389.769 I print_info: n_head           = 32
0.00.389.775 I print_info: n_head_kv        = 32
0.00.389.776 I print_info: n_rot            = 20
0.00.389.776 I print_info: n_swa            = 0
0.00.389.778 I print_info: is_swa_any       = 0
0.00.389.778 I print_info: n_embd_head_k    = 80
0.00.389.779 I print_info: n_embd_head_v    = 80
0.00.389.781 I print_info: n_gqa            = 1
0.00.389.783 I print_info: n_embd_k_gqa     = 2560
0.00.389.785 I print_info: n_embd_v_gqa     = 2560
0.00.389.786 I print_info: f_norm_eps       = 1.0e-05
0.00.389.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.789 I print_info: f_logit_scale    = 0.0e+00
0.00.389.790 I print_info: f_attn_scale     = 0.0e+00
0.00.389.791 I print_info: n_ff             = 10240
0.00.389.791 I print_info: n_expert         = 0
0.00.389.792 I print_info: n_expert_used    = 0
0.00.389.792 I print_info: causal attn      = 1
0.00.389.792 I print_info: pooling type     = 0
0.00.389.793 I print_info: rope type        = 2
0.00.389.793 I print_info: rope scaling     = linear
0.00.389.795 I print_info: freq_base_train  = 10000.0
0.00.389.797 I print_info: freq_scale_train = 1
0.00.389.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.798 I print_info: rope_finetuned   = unknown
0.00.389.799 I print_info: model type       = 2.8B
0.00.389.800 I print_info: model params     = 2.78 B
0.00.389.800 I print_info: general.name     = 2.8B
0.00.389.803 I print_info: vocab type       = BPE
0.00.389.804 I print_info: n_vocab          = 50304
0.00.389.805 I print_info: n_merges         = 50009
0.00.389.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.807 I print_info: LF token         = 187 'Ċ'
0.00.389.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.808 I print_info: max token length = 1024
0.00.389.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.583 I load_tensors: offloading output layer to GPU
0.00.490.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.594 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.596 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.137 I llama_context: constructing llama_context
0.00.834.144 I llama_context: n_seq_max     = 1
0.00.834.145 I llama_context: n_ctx         = 2048
0.00.834.146 I llama_context: n_ctx_per_seq = 2048
0.00.834.146 I llama_context: n_batch       = 2048
0.00.834.146 I llama_context: n_ubatch      = 512
0.00.834.149 I llama_context: causal_attn   = 1
0.00.834.150 I llama_context: flash_attn    = 0
0.00.834.151 I llama_context: kv_unified    = false
0.00.834.157 I llama_context: freq_base     = 10000.0
0.00.834.158 I llama_context: freq_scale    = 1
0.00.835.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.979 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.790 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.430 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.852.436 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.852.437 I llama_context: graph nodes  = 1255
0.00.852.437 I llama_context: graph splits = 2
0.00.852.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.328 I main: llama threadpool init, n_threads = 1
0.00.886.345 I 
0.00.886.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.435 I 
0.00.886.541 I sampler seed: 1234
0.00.886.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.560 I 
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

0.02.590.727 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.590.735 I llama_perf_context_print:        load time =     603.85 ms
0.02.590.737 I llama_perf_context_print: prompt eval time =      58.42 ms /     7 tokens (    8.35 ms per token,   119.82 tokens per second)
0.02.590.740 I llama_perf_context_print:        eval time =    1610.15 ms /   255 runs   (    6.31 ms per token,   158.37 tokens per second)
0.02.590.741 I llama_perf_context_print:       total time =    1706.07 ms /   262 tokens
0.02.590.742 I llama_perf_context_print:    graphs reused =        246

real	0m2.897s
user	0m2.162s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.968 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.485 I llama_model_loader: - type  f32:  258 tensors
0.00.308.486 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.489 I print_info: file format = GGUF V3 (latest)
0.00.308.489 I print_info: file type   = Q5_0
0.00.308.492 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.249 I load: printing all EOG tokens:
0.00.362.256 I load:   - 0 ('<|endoftext|>')
0.00.362.321 I load: special tokens cache size = 25
0.00.384.292 I load: token to piece cache size = 0.2984 MB
0.00.384.312 I print_info: arch             = gptneox
0.00.384.312 I print_info: vocab_only       = 0
0.00.384.313 I print_info: n_ctx_train      = 2048
0.00.384.313 I print_info: n_embd           = 2560
0.00.384.314 I print_info: n_layer          = 32
0.00.384.335 I print_info: n_head           = 32
0.00.384.341 I print_info: n_head_kv        = 32
0.00.384.341 I print_info: n_rot            = 20
0.00.384.342 I print_info: n_swa            = 0
0.00.384.343 I print_info: is_swa_any       = 0
0.00.384.343 I print_info: n_embd_head_k    = 80
0.00.384.344 I print_info: n_embd_head_v    = 80
0.00.384.346 I print_info: n_gqa            = 1
0.00.384.348 I print_info: n_embd_k_gqa     = 2560
0.00.384.349 I print_info: n_embd_v_gqa     = 2560
0.00.384.352 I print_info: f_norm_eps       = 1.0e-05
0.00.384.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.355 I print_info: f_logit_scale    = 0.0e+00
0.00.384.356 I print_info: f_attn_scale     = 0.0e+00
0.00.384.357 I print_info: n_ff             = 10240
0.00.384.358 I print_info: n_expert         = 0
0.00.384.359 I print_info: n_expert_used    = 0
0.00.384.359 I print_info: causal attn      = 1
0.00.384.359 I print_info: pooling type     = 0
0.00.384.360 I print_info: rope type        = 2
0.00.384.361 I print_info: rope scaling     = linear
0.00.384.362 I print_info: freq_base_train  = 10000.0
0.00.384.363 I print_info: freq_scale_train = 1
0.00.384.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.365 I print_info: rope_finetuned   = unknown
0.00.384.366 I print_info: model type       = 2.8B
0.00.384.367 I print_info: model params     = 2.78 B
0.00.384.368 I print_info: general.name     = 2.8B
0.00.384.371 I print_info: vocab type       = BPE
0.00.384.372 I print_info: n_vocab          = 50304
0.00.384.372 I print_info: n_merges         = 50009
0.00.384.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.376 I print_info: LF token         = 187 'Ċ'
0.00.384.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.378 I print_info: max token length = 1024
0.00.384.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.237 I load_tensors: offloading output layer to GPU
0.00.485.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.248 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.249 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.778.083 I llama_context: constructing llama_context
0.00.778.089 I llama_context: n_seq_max     = 1
0.00.778.090 I llama_context: n_ctx         = 2048
0.00.778.091 I llama_context: n_ctx_per_seq = 2048
0.00.778.091 I llama_context: n_batch       = 512
0.00.778.091 I llama_context: n_ubatch      = 512
0.00.778.092 I llama_context: causal_attn   = 1
0.00.778.093 I llama_context: flash_attn    = 0
0.00.778.093 I llama_context: kv_unified    = false
0.00.778.099 I llama_context: freq_base     = 10000.0
0.00.778.100 I llama_context: freq_scale    = 1
0.00.779.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.945 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.755 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.338 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.795.345 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.795.346 I llama_context: graph nodes  = 1255
0.00.795.346 I llama_context: graph splits = 2
0.00.795.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.822 I 
0.00.827.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.930 I perplexity: tokenizing the input ..
0.01.589.260 I perplexity: tokenization took 761.321 ms
0.01.589.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.092 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.830.035 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.833.165 I llama_perf_context_print:        load time =     551.14 ms
0.03.833.168 I llama_perf_context_print: prompt eval time =    1881.06 ms /  8192 tokens (    0.23 ms per token,  4355.00 tokens per second)
0.03.833.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.171 I llama_perf_context_print:       total time =    3005.35 ms /  8193 tokens
0.03.833.171 I llama_perf_context_print:    graphs reused =          0

real	0m4.152s
user	0m4.159s
sys	0m0.967s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.278.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.746 I llama_model_loader: - type  f32:  258 tensors
0.00.310.747 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.751 I print_info: file format = GGUF V3 (latest)
0.00.310.752 I print_info: file type   = Q5_1
0.00.310.755 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.268 I load: printing all EOG tokens:
0.00.370.276 I load:   - 0 ('<|endoftext|>')
0.00.370.345 I load: special tokens cache size = 25
0.00.393.669 I load: token to piece cache size = 0.2984 MB
0.00.393.692 I print_info: arch             = gptneox
0.00.393.692 I print_info: vocab_only       = 0
0.00.393.693 I print_info: n_ctx_train      = 2048
0.00.393.693 I print_info: n_embd           = 2560
0.00.393.694 I print_info: n_layer          = 32
0.00.393.722 I print_info: n_head           = 32
0.00.393.729 I print_info: n_head_kv        = 32
0.00.393.730 I print_info: n_rot            = 20
0.00.393.730 I print_info: n_swa            = 0
0.00.393.732 I print_info: is_swa_any       = 0
0.00.393.732 I print_info: n_embd_head_k    = 80
0.00.393.733 I print_info: n_embd_head_v    = 80
0.00.393.736 I print_info: n_gqa            = 1
0.00.393.737 I print_info: n_embd_k_gqa     = 2560
0.00.393.739 I print_info: n_embd_v_gqa     = 2560
0.00.393.742 I print_info: f_norm_eps       = 1.0e-05
0.00.393.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.747 I print_info: f_logit_scale    = 0.0e+00
0.00.393.747 I print_info: f_attn_scale     = 0.0e+00
0.00.393.748 I print_info: n_ff             = 10240
0.00.393.749 I print_info: n_expert         = 0
0.00.393.750 I print_info: n_expert_used    = 0
0.00.393.750 I print_info: causal attn      = 1
0.00.393.751 I print_info: pooling type     = 0
0.00.393.752 I print_info: rope type        = 2
0.00.393.753 I print_info: rope scaling     = linear
0.00.393.756 I print_info: freq_base_train  = 10000.0
0.00.393.757 I print_info: freq_scale_train = 1
0.00.393.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.758 I print_info: rope_finetuned   = unknown
0.00.393.760 I print_info: model type       = 2.8B
0.00.393.761 I print_info: model params     = 2.78 B
0.00.393.761 I print_info: general.name     = 2.8B
0.00.393.764 I print_info: vocab type       = BPE
0.00.393.765 I print_info: n_vocab          = 50304
0.00.393.766 I print_info: n_merges         = 50009
0.00.393.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.772 I print_info: LF token         = 187 'Ċ'
0.00.393.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.773 I print_info: max token length = 1024
0.00.393.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.802 I load_tensors: offloading output layer to GPU
0.00.504.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.812 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.813 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.594 I llama_context: constructing llama_context
0.00.863.602 I llama_context: n_seq_max     = 1
0.00.863.603 I llama_context: n_ctx         = 2048
0.00.863.603 I llama_context: n_ctx_per_seq = 2048
0.00.863.604 I llama_context: n_batch       = 2048
0.00.863.604 I llama_context: n_ubatch      = 512
0.00.863.605 I llama_context: causal_attn   = 1
0.00.863.606 I llama_context: flash_attn    = 0
0.00.863.606 I llama_context: kv_unified    = false
0.00.863.613 I llama_context: freq_base     = 10000.0
0.00.863.614 I llama_context: freq_scale    = 1
0.00.865.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.458 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.271 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.531 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.884.538 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.884.539 I llama_context: graph nodes  = 1255
0.00.884.539 I llama_context: graph splits = 2
0.00.884.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.138 I main: llama threadpool init, n_threads = 1
0.00.918.156 I 
0.00.918.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.246 I 
0.00.918.351 I sampler seed: 1234
0.00.918.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.373 I 
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

0.02.598.419 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22067.46 tokens per second)
0.02.598.423 I llama_perf_context_print:        load time =     637.60 ms
0.02.598.425 I llama_perf_context_print: prompt eval time =      61.99 ms /     7 tokens (    8.86 ms per token,   112.93 tokens per second)
0.02.598.427 I llama_perf_context_print:        eval time =    1581.10 ms /   255 runs   (    6.20 ms per token,   161.28 tokens per second)
0.02.598.428 I llama_perf_context_print:       total time =    1681.94 ms /   262 tokens
0.02.598.429 I llama_perf_context_print:    graphs reused =        246

real	0m2.919s
user	0m2.133s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.995 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.993 I llama_model_loader: - type  f32:  258 tensors
0.00.321.994 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.997 I print_info: file format = GGUF V3 (latest)
0.00.321.999 I print_info: file type   = Q5_1
0.00.322.004 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.136 I load: printing all EOG tokens:
0.00.376.144 I load:   - 0 ('<|endoftext|>')
0.00.376.211 I load: special tokens cache size = 25
0.00.399.039 I load: token to piece cache size = 0.2984 MB
0.00.399.062 I print_info: arch             = gptneox
0.00.399.065 I print_info: vocab_only       = 0
0.00.399.067 I print_info: n_ctx_train      = 2048
0.00.399.067 I print_info: n_embd           = 2560
0.00.399.068 I print_info: n_layer          = 32
0.00.399.094 I print_info: n_head           = 32
0.00.399.100 I print_info: n_head_kv        = 32
0.00.399.101 I print_info: n_rot            = 20
0.00.399.102 I print_info: n_swa            = 0
0.00.399.103 I print_info: is_swa_any       = 0
0.00.399.104 I print_info: n_embd_head_k    = 80
0.00.399.104 I print_info: n_embd_head_v    = 80
0.00.399.107 I print_info: n_gqa            = 1
0.00.399.109 I print_info: n_embd_k_gqa     = 2560
0.00.399.111 I print_info: n_embd_v_gqa     = 2560
0.00.399.114 I print_info: f_norm_eps       = 1.0e-05
0.00.399.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.117 I print_info: f_logit_scale    = 0.0e+00
0.00.399.117 I print_info: f_attn_scale     = 0.0e+00
0.00.399.120 I print_info: n_ff             = 10240
0.00.399.121 I print_info: n_expert         = 0
0.00.399.121 I print_info: n_expert_used    = 0
0.00.399.122 I print_info: causal attn      = 1
0.00.399.122 I print_info: pooling type     = 0
0.00.399.123 I print_info: rope type        = 2
0.00.399.124 I print_info: rope scaling     = linear
0.00.399.125 I print_info: freq_base_train  = 10000.0
0.00.399.127 I print_info: freq_scale_train = 1
0.00.399.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.128 I print_info: rope_finetuned   = unknown
0.00.399.129 I print_info: model type       = 2.8B
0.00.399.131 I print_info: model params     = 2.78 B
0.00.399.131 I print_info: general.name     = 2.8B
0.00.399.134 I print_info: vocab type       = BPE
0.00.399.135 I print_info: n_vocab          = 50304
0.00.399.136 I print_info: n_merges         = 50009
0.00.399.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.138 I print_info: LF token         = 187 'Ċ'
0.00.399.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.140 I print_info: max token length = 1024
0.00.399.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.497 I load_tensors: offloading output layer to GPU
0.00.508.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.507 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.509 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.814.147 I llama_context: constructing llama_context
0.00.814.154 I llama_context: n_seq_max     = 1
0.00.814.155 I llama_context: n_ctx         = 2048
0.00.814.156 I llama_context: n_ctx_per_seq = 2048
0.00.814.156 I llama_context: n_batch       = 512
0.00.814.156 I llama_context: n_ubatch      = 512
0.00.814.157 I llama_context: causal_attn   = 1
0.00.814.158 I llama_context: flash_attn    = 0
0.00.814.158 I llama_context: kv_unified    = false
0.00.814.164 I llama_context: freq_base     = 10000.0
0.00.814.165 I llama_context: freq_scale    = 1
0.00.815.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.997 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.809 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.819 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.830.826 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.830.827 I llama_context: graph nodes  = 1255
0.00.830.827 I llama_context: graph splits = 2
0.00.830.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.793 I 
0.00.864.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.914 I perplexity: tokenizing the input ..
0.01.636.149 I perplexity: tokenization took 771.227 ms
0.01.636.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.959 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.738 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.868.843 I llama_perf_context_print:        load time =     574.28 ms
0.03.868.845 I llama_perf_context_print: prompt eval time =    1874.77 ms /  8192 tokens (    0.23 ms per token,  4369.60 tokens per second)
0.03.868.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.848 I llama_perf_context_print:       total time =    3004.06 ms /  8193 tokens
0.03.868.849 I llama_perf_context_print:    graphs reused =          0

real	0m4.193s
user	0m4.137s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.000.975 I main: load the model and apply lora adapter, if any
0.00.275.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.551 I llama_model_loader: - type  f32:  258 tensors
0.00.306.552 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.552 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.556 I print_info: file format = GGUF V3 (latest)
0.00.306.558 I print_info: file type   = Q2_K - Medium
0.00.306.560 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.084 I load: printing all EOG tokens:
0.00.361.093 I load:   - 0 ('<|endoftext|>')
0.00.361.159 I load: special tokens cache size = 25
0.00.384.054 I load: token to piece cache size = 0.2984 MB
0.00.384.080 I print_info: arch             = gptneox
0.00.384.082 I print_info: vocab_only       = 0
0.00.384.082 I print_info: n_ctx_train      = 2048
0.00.384.083 I print_info: n_embd           = 2560
0.00.384.083 I print_info: n_layer          = 32
0.00.384.112 I print_info: n_head           = 32
0.00.384.117 I print_info: n_head_kv        = 32
0.00.384.118 I print_info: n_rot            = 20
0.00.384.118 I print_info: n_swa            = 0
0.00.384.120 I print_info: is_swa_any       = 0
0.00.384.121 I print_info: n_embd_head_k    = 80
0.00.384.121 I print_info: n_embd_head_v    = 80
0.00.384.124 I print_info: n_gqa            = 1
0.00.384.126 I print_info: n_embd_k_gqa     = 2560
0.00.384.128 I print_info: n_embd_v_gqa     = 2560
0.00.384.130 I print_info: f_norm_eps       = 1.0e-05
0.00.384.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.133 I print_info: f_logit_scale    = 0.0e+00
0.00.384.134 I print_info: f_attn_scale     = 0.0e+00
0.00.384.135 I print_info: n_ff             = 10240
0.00.384.136 I print_info: n_expert         = 0
0.00.384.136 I print_info: n_expert_used    = 0
0.00.384.137 I print_info: causal attn      = 1
0.00.384.137 I print_info: pooling type     = 0
0.00.384.137 I print_info: rope type        = 2
0.00.384.139 I print_info: rope scaling     = linear
0.00.384.140 I print_info: freq_base_train  = 10000.0
0.00.384.141 I print_info: freq_scale_train = 1
0.00.384.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.142 I print_info: rope_finetuned   = unknown
0.00.384.144 I print_info: model type       = 2.8B
0.00.384.145 I print_info: model params     = 2.78 B
0.00.384.146 I print_info: general.name     = 2.8B
0.00.384.149 I print_info: vocab type       = BPE
0.00.384.151 I print_info: n_vocab          = 50304
0.00.384.152 I print_info: n_merges         = 50009
0.00.384.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.155 I print_info: LF token         = 187 'Ċ'
0.00.384.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.157 I print_info: max token length = 1024
0.00.384.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.819 I load_tensors: offloading output layer to GPU
0.00.446.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.828 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.829 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.621 I llama_context: constructing llama_context
0.00.639.629 I llama_context: n_seq_max     = 1
0.00.639.630 I llama_context: n_ctx         = 2048
0.00.639.631 I llama_context: n_ctx_per_seq = 2048
0.00.639.631 I llama_context: n_batch       = 2048
0.00.639.632 I llama_context: n_ubatch      = 512
0.00.639.632 I llama_context: causal_attn   = 1
0.00.639.633 I llama_context: flash_attn    = 0
0.00.639.633 I llama_context: kv_unified    = false
0.00.639.639 I llama_context: freq_base     = 10000.0
0.00.639.640 I llama_context: freq_scale    = 1
0.00.641.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.512 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.323 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.763 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.657.772 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.657.773 I llama_context: graph nodes  = 1255
0.00.657.774 I llama_context: graph splits = 2
0.00.657.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.614 I main: llama threadpool init, n_threads = 1
0.00.697.632 I 
0.00.697.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.725 I 
0.00.697.849 I sampler seed: 1234
0.00.697.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.697.886 I 
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



0.02.475.576 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25290.89 tokens per second)
0.02.475.581 I llama_perf_context_print:        load time =     418.58 ms
0.02.475.583 I llama_perf_context_print: prompt eval time =      74.86 ms /     7 tokens (   10.69 ms per token,    93.51 tokens per second)
0.02.475.585 I llama_perf_context_print:        eval time =    1668.23 ms /   255 runs   (    6.54 ms per token,   152.86 tokens per second)
0.02.475.586 I llama_perf_context_print:       total time =    1781.57 ms /   262 tokens
0.02.475.587 I llama_perf_context_print:    graphs reused =        246

real	0m2.790s
user	0m2.107s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.897 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.274 I llama_model_loader: - type  f32:  258 tensors
0.00.314.274 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.275 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.278 I print_info: file format = GGUF V3 (latest)
0.00.314.279 I print_info: file type   = Q2_K - Medium
0.00.314.281 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.167 I load: printing all EOG tokens:
0.00.369.175 I load:   - 0 ('<|endoftext|>')
0.00.369.249 I load: special tokens cache size = 25
0.00.391.358 I load: token to piece cache size = 0.2984 MB
0.00.391.387 I print_info: arch             = gptneox
0.00.391.388 I print_info: vocab_only       = 0
0.00.391.388 I print_info: n_ctx_train      = 2048
0.00.391.389 I print_info: n_embd           = 2560
0.00.391.389 I print_info: n_layer          = 32
0.00.391.417 I print_info: n_head           = 32
0.00.391.424 I print_info: n_head_kv        = 32
0.00.391.424 I print_info: n_rot            = 20
0.00.391.425 I print_info: n_swa            = 0
0.00.391.426 I print_info: is_swa_any       = 0
0.00.391.427 I print_info: n_embd_head_k    = 80
0.00.391.427 I print_info: n_embd_head_v    = 80
0.00.391.430 I print_info: n_gqa            = 1
0.00.391.432 I print_info: n_embd_k_gqa     = 2560
0.00.391.434 I print_info: n_embd_v_gqa     = 2560
0.00.391.436 I print_info: f_norm_eps       = 1.0e-05
0.00.391.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.441 I print_info: f_logit_scale    = 0.0e+00
0.00.391.441 I print_info: f_attn_scale     = 0.0e+00
0.00.391.443 I print_info: n_ff             = 10240
0.00.391.443 I print_info: n_expert         = 0
0.00.391.443 I print_info: n_expert_used    = 0
0.00.391.445 I print_info: causal attn      = 1
0.00.391.446 I print_info: pooling type     = 0
0.00.391.446 I print_info: rope type        = 2
0.00.391.447 I print_info: rope scaling     = linear
0.00.391.449 I print_info: freq_base_train  = 10000.0
0.00.391.451 I print_info: freq_scale_train = 1
0.00.391.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.452 I print_info: rope_finetuned   = unknown
0.00.391.453 I print_info: model type       = 2.8B
0.00.391.454 I print_info: model params     = 2.78 B
0.00.391.454 I print_info: general.name     = 2.8B
0.00.391.457 I print_info: vocab type       = BPE
0.00.391.458 I print_info: n_vocab          = 50304
0.00.391.459 I print_info: n_merges         = 50009
0.00.391.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.463 I print_info: LF token         = 187 'Ċ'
0.00.391.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.465 I print_info: max token length = 1024
0.00.391.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.630 I load_tensors: offloading output layer to GPU
0.00.451.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.640 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.641 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.200 I llama_context: constructing llama_context
0.00.620.208 I llama_context: n_seq_max     = 1
0.00.620.208 I llama_context: n_ctx         = 2048
0.00.620.209 I llama_context: n_ctx_per_seq = 2048
0.00.620.210 I llama_context: n_batch       = 512
0.00.620.210 I llama_context: n_ubatch      = 512
0.00.620.211 I llama_context: causal_attn   = 1
0.00.620.211 I llama_context: flash_attn    = 0
0.00.620.212 I llama_context: kv_unified    = false
0.00.620.218 I llama_context: freq_base     = 10000.0
0.00.620.219 I llama_context: freq_scale    = 1
0.00.621.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.997 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.803 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.122 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.637.129 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.637.129 I llama_context: graph nodes  = 1255
0.00.637.130 I llama_context: graph splits = 2
0.00.637.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.802 I 
0.00.672.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.917 I perplexity: tokenizing the input ..
0.01.433.924 I perplexity: tokenization took 760.995 ms
0.01.434.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.662 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.742.336 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.745.493 I llama_perf_context_print:        load time =     390.91 ms
0.03.745.496 I llama_perf_context_print: prompt eval time =    1939.83 ms /  8192 tokens (    0.24 ms per token,  4223.04 tokens per second)
0.03.745.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.745.498 I llama_perf_context_print:       total time =    3072.70 ms /  8193 tokens
0.03.745.499 I llama_perf_context_print:    graphs reused =          0

real	0m4.076s
user	0m4.181s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.269.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.723 I llama_model_loader: - type  f32:  258 tensors
0.00.300.724 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.725 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.725 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.730 I print_info: file format = GGUF V3 (latest)
0.00.300.731 I print_info: file type   = Q3_K - Medium
0.00.300.735 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.069 I load: printing all EOG tokens:
0.00.355.078 I load:   - 0 ('<|endoftext|>')
0.00.355.143 I load: special tokens cache size = 25
0.00.377.620 I load: token to piece cache size = 0.2984 MB
0.00.377.645 I print_info: arch             = gptneox
0.00.377.646 I print_info: vocab_only       = 0
0.00.377.647 I print_info: n_ctx_train      = 2048
0.00.377.647 I print_info: n_embd           = 2560
0.00.377.648 I print_info: n_layer          = 32
0.00.377.678 I print_info: n_head           = 32
0.00.377.685 I print_info: n_head_kv        = 32
0.00.377.686 I print_info: n_rot            = 20
0.00.377.686 I print_info: n_swa            = 0
0.00.377.688 I print_info: is_swa_any       = 0
0.00.377.688 I print_info: n_embd_head_k    = 80
0.00.377.689 I print_info: n_embd_head_v    = 80
0.00.377.691 I print_info: n_gqa            = 1
0.00.377.693 I print_info: n_embd_k_gqa     = 2560
0.00.377.695 I print_info: n_embd_v_gqa     = 2560
0.00.377.696 I print_info: f_norm_eps       = 1.0e-05
0.00.377.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.699 I print_info: f_logit_scale    = 0.0e+00
0.00.377.699 I print_info: f_attn_scale     = 0.0e+00
0.00.377.701 I print_info: n_ff             = 10240
0.00.377.701 I print_info: n_expert         = 0
0.00.377.701 I print_info: n_expert_used    = 0
0.00.377.702 I print_info: causal attn      = 1
0.00.377.702 I print_info: pooling type     = 0
0.00.377.703 I print_info: rope type        = 2
0.00.377.703 I print_info: rope scaling     = linear
0.00.377.705 I print_info: freq_base_train  = 10000.0
0.00.377.706 I print_info: freq_scale_train = 1
0.00.377.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.707 I print_info: rope_finetuned   = unknown
0.00.377.708 I print_info: model type       = 2.8B
0.00.377.709 I print_info: model params     = 2.78 B
0.00.377.709 I print_info: general.name     = 2.8B
0.00.377.712 I print_info: vocab type       = BPE
0.00.377.713 I print_info: n_vocab          = 50304
0.00.377.714 I print_info: n_merges         = 50009
0.00.377.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.717 I print_info: LF token         = 187 'Ċ'
0.00.377.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.719 I print_info: max token length = 1024
0.00.377.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.314 I load_tensors: offloading output layer to GPU
0.00.457.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.324 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.326 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.148 I llama_context: constructing llama_context
0.00.704.154 I llama_context: n_seq_max     = 1
0.00.704.155 I llama_context: n_ctx         = 2048
0.00.704.155 I llama_context: n_ctx_per_seq = 2048
0.00.704.156 I llama_context: n_batch       = 2048
0.00.704.156 I llama_context: n_ubatch      = 512
0.00.704.157 I llama_context: causal_attn   = 1
0.00.704.158 I llama_context: flash_attn    = 0
0.00.704.158 I llama_context: kv_unified    = false
0.00.704.164 I llama_context: freq_base     = 10000.0
0.00.704.165 I llama_context: freq_scale    = 1
0.00.705.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.035 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.859 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.044 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.721.050 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.721.051 I llama_context: graph nodes  = 1255
0.00.721.052 I llama_context: graph splits = 2
0.00.721.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.180 I main: llama threadpool init, n_threads = 1
0.00.756.197 I 
0.00.756.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.308 I 
0.00.756.441 I sampler seed: 1234
0.00.756.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.463 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.521.582 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.02.521.587 I llama_perf_context_print:        load time =     484.95 ms
0.02.521.589 I llama_perf_context_print: prompt eval time =      63.30 ms /     7 tokens (    9.04 ms per token,   110.58 tokens per second)
0.02.521.591 I llama_perf_context_print:        eval time =    1665.79 ms /   255 runs   (    6.53 ms per token,   153.08 tokens per second)
0.02.521.592 I llama_perf_context_print:       total time =    1767.08 ms /   262 tokens
0.02.521.593 I llama_perf_context_print:    graphs reused =        246

real	0m2.833s
user	0m2.152s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.283 I llama_model_loader: - type  f32:  258 tensors
0.00.314.284 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.284 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.285 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.288 I print_info: file format = GGUF V3 (latest)
0.00.314.289 I print_info: file type   = Q3_K - Medium
0.00.314.291 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.425 I load: printing all EOG tokens:
0.00.368.432 I load:   - 0 ('<|endoftext|>')
0.00.368.499 I load: special tokens cache size = 25
0.00.390.728 I load: token to piece cache size = 0.2984 MB
0.00.390.747 I print_info: arch             = gptneox
0.00.390.747 I print_info: vocab_only       = 0
0.00.390.748 I print_info: n_ctx_train      = 2048
0.00.390.749 I print_info: n_embd           = 2560
0.00.390.749 I print_info: n_layer          = 32
0.00.390.773 I print_info: n_head           = 32
0.00.390.780 I print_info: n_head_kv        = 32
0.00.390.780 I print_info: n_rot            = 20
0.00.390.781 I print_info: n_swa            = 0
0.00.390.782 I print_info: is_swa_any       = 0
0.00.390.783 I print_info: n_embd_head_k    = 80
0.00.390.783 I print_info: n_embd_head_v    = 80
0.00.390.785 I print_info: n_gqa            = 1
0.00.390.787 I print_info: n_embd_k_gqa     = 2560
0.00.390.789 I print_info: n_embd_v_gqa     = 2560
0.00.390.790 I print_info: f_norm_eps       = 1.0e-05
0.00.390.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.792 I print_info: f_logit_scale    = 0.0e+00
0.00.390.793 I print_info: f_attn_scale     = 0.0e+00
0.00.390.794 I print_info: n_ff             = 10240
0.00.390.795 I print_info: n_expert         = 0
0.00.390.795 I print_info: n_expert_used    = 0
0.00.390.796 I print_info: causal attn      = 1
0.00.390.796 I print_info: pooling type     = 0
0.00.390.796 I print_info: rope type        = 2
0.00.390.797 I print_info: rope scaling     = linear
0.00.390.800 I print_info: freq_base_train  = 10000.0
0.00.390.801 I print_info: freq_scale_train = 1
0.00.390.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.802 I print_info: rope_finetuned   = unknown
0.00.390.803 I print_info: model type       = 2.8B
0.00.390.804 I print_info: model params     = 2.78 B
0.00.390.804 I print_info: general.name     = 2.8B
0.00.390.807 I print_info: vocab type       = BPE
0.00.390.808 I print_info: n_vocab          = 50304
0.00.390.808 I print_info: n_merges         = 50009
0.00.390.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.811 I print_info: LF token         = 187 'Ċ'
0.00.390.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.812 I print_info: max token length = 1024
0.00.390.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.341 I load_tensors: offloading output layer to GPU
0.00.469.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.351 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.353 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.748 I llama_context: constructing llama_context
0.00.696.756 I llama_context: n_seq_max     = 1
0.00.696.757 I llama_context: n_ctx         = 2048
0.00.696.757 I llama_context: n_ctx_per_seq = 2048
0.00.696.757 I llama_context: n_batch       = 512
0.00.696.758 I llama_context: n_ubatch      = 512
0.00.696.759 I llama_context: causal_attn   = 1
0.00.696.759 I llama_context: flash_attn    = 0
0.00.696.760 I llama_context: kv_unified    = false
0.00.696.766 I llama_context: freq_base     = 10000.0
0.00.696.767 I llama_context: freq_scale    = 1
0.00.698.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.638 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.450 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.809 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.713.816 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.713.816 I llama_context: graph nodes  = 1255
0.00.713.817 I llama_context: graph splits = 2
0.00.713.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.962 I 
0.00.748.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.077 I perplexity: tokenizing the input ..
0.01.511.923 I perplexity: tokenization took 763.835 ms
0.01.512.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.763 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.780 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.861.248 I llama_perf_context_print:        load time =     464.91 ms
0.03.861.252 I llama_perf_context_print: prompt eval time =    1981.97 ms /  8192 tokens (    0.24 ms per token,  4133.26 tokens per second)
0.03.861.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.254 I llama_perf_context_print:       total time =    3113.29 ms /  8193 tokens
0.03.861.255 I llama_perf_context_print:    graphs reused =          0

real	0m4.185s
user	0m4.171s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.381 I llama_model_loader: - type  f32:  258 tensors
0.00.304.382 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.382 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.383 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.385 I print_info: file format = GGUF V3 (latest)
0.00.304.386 I print_info: file type   = Q4_K - Medium
0.00.304.388 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.403 I load: printing all EOG tokens:
0.00.359.411 I load:   - 0 ('<|endoftext|>')
0.00.359.476 I load: special tokens cache size = 25
0.00.381.287 I load: token to piece cache size = 0.2984 MB
0.00.381.308 I print_info: arch             = gptneox
0.00.381.329 I print_info: vocab_only       = 0
0.00.381.331 I print_info: n_ctx_train      = 2048
0.00.381.332 I print_info: n_embd           = 2560
0.00.381.332 I print_info: n_layer          = 32
0.00.381.359 I print_info: n_head           = 32
0.00.381.367 I print_info: n_head_kv        = 32
0.00.381.367 I print_info: n_rot            = 20
0.00.381.368 I print_info: n_swa            = 0
0.00.381.370 I print_info: is_swa_any       = 0
0.00.381.370 I print_info: n_embd_head_k    = 80
0.00.381.370 I print_info: n_embd_head_v    = 80
0.00.381.374 I print_info: n_gqa            = 1
0.00.381.376 I print_info: n_embd_k_gqa     = 2560
0.00.381.378 I print_info: n_embd_v_gqa     = 2560
0.00.381.380 I print_info: f_norm_eps       = 1.0e-05
0.00.381.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.383 I print_info: f_logit_scale    = 0.0e+00
0.00.381.384 I print_info: f_attn_scale     = 0.0e+00
0.00.381.386 I print_info: n_ff             = 10240
0.00.381.387 I print_info: n_expert         = 0
0.00.381.387 I print_info: n_expert_used    = 0
0.00.381.388 I print_info: causal attn      = 1
0.00.381.388 I print_info: pooling type     = 0
0.00.381.389 I print_info: rope type        = 2
0.00.381.389 I print_info: rope scaling     = linear
0.00.381.391 I print_info: freq_base_train  = 10000.0
0.00.381.392 I print_info: freq_scale_train = 1
0.00.381.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.394 I print_info: rope_finetuned   = unknown
0.00.381.394 I print_info: model type       = 2.8B
0.00.381.395 I print_info: model params     = 2.78 B
0.00.381.396 I print_info: general.name     = 2.8B
0.00.381.398 I print_info: vocab type       = BPE
0.00.381.400 I print_info: n_vocab          = 50304
0.00.381.400 I print_info: n_merges         = 50009
0.00.381.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.403 I print_info: LF token         = 187 'Ċ'
0.00.381.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.405 I print_info: max token length = 1024
0.00.381.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.684 I load_tensors: offloading output layer to GPU
0.00.472.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.694 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.696 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.006 I llama_context: constructing llama_context
0.00.764.013 I llama_context: n_seq_max     = 1
0.00.764.013 I llama_context: n_ctx         = 2048
0.00.764.014 I llama_context: n_ctx_per_seq = 2048
0.00.764.015 I llama_context: n_batch       = 2048
0.00.764.015 I llama_context: n_ubatch      = 512
0.00.764.016 I llama_context: causal_attn   = 1
0.00.764.016 I llama_context: flash_attn    = 0
0.00.764.017 I llama_context: kv_unified    = false
0.00.764.023 I llama_context: freq_base     = 10000.0
0.00.764.024 I llama_context: freq_scale    = 1
0.00.765.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.899 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.710 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.306 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.781.313 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.781.314 I llama_context: graph nodes  = 1255
0.00.781.314 I llama_context: graph splits = 2
0.00.781.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.949 I main: llama threadpool init, n_threads = 1
0.00.815.965 I 
0.00.816.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.057 I 
0.00.816.162 I sampler seed: 1234
0.00.816.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.202 I 
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

0.02.453.732 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.453.737 I llama_perf_context_print:        load time =     540.88 ms
0.02.453.739 I llama_perf_context_print: prompt eval time =      60.78 ms /     7 tokens (    8.68 ms per token,   115.17 tokens per second)
0.02.453.741 I llama_perf_context_print:        eval time =    1540.75 ms /   255 runs   (    6.04 ms per token,   165.50 tokens per second)
0.02.453.742 I llama_perf_context_print:       total time =    1639.62 ms /   262 tokens
0.02.453.742 I llama_perf_context_print:    graphs reused =        246

real	0m2.755s
user	0m2.082s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.981 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.138 I llama_model_loader: - type  f32:  258 tensors
0.00.324.139 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.139 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.140 I llama_model_loader: - type q6_K:   17 tensors
0.00.324.142 I print_info: file format = GGUF V3 (latest)
0.00.324.143 I print_info: file type   = Q4_K - Medium
0.00.324.145 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.931 I load: printing all EOG tokens:
0.00.380.937 I load:   - 0 ('<|endoftext|>')
0.00.381.004 I load: special tokens cache size = 25
0.00.402.834 I load: token to piece cache size = 0.2984 MB
0.00.402.854 I print_info: arch             = gptneox
0.00.402.855 I print_info: vocab_only       = 0
0.00.402.855 I print_info: n_ctx_train      = 2048
0.00.402.856 I print_info: n_embd           = 2560
0.00.402.856 I print_info: n_layer          = 32
0.00.402.881 I print_info: n_head           = 32
0.00.402.883 I print_info: n_head_kv        = 32
0.00.402.884 I print_info: n_rot            = 20
0.00.402.885 I print_info: n_swa            = 0
0.00.402.886 I print_info: is_swa_any       = 0
0.00.402.887 I print_info: n_embd_head_k    = 80
0.00.402.887 I print_info: n_embd_head_v    = 80
0.00.402.889 I print_info: n_gqa            = 1
0.00.402.891 I print_info: n_embd_k_gqa     = 2560
0.00.402.893 I print_info: n_embd_v_gqa     = 2560
0.00.402.895 I print_info: f_norm_eps       = 1.0e-05
0.00.402.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.898 I print_info: f_logit_scale    = 0.0e+00
0.00.402.899 I print_info: f_attn_scale     = 0.0e+00
0.00.402.900 I print_info: n_ff             = 10240
0.00.402.901 I print_info: n_expert         = 0
0.00.402.902 I print_info: n_expert_used    = 0
0.00.402.902 I print_info: causal attn      = 1
0.00.402.903 I print_info: pooling type     = 0
0.00.402.907 I print_info: rope type        = 2
0.00.402.908 I print_info: rope scaling     = linear
0.00.402.910 I print_info: freq_base_train  = 10000.0
0.00.402.911 I print_info: freq_scale_train = 1
0.00.402.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.912 I print_info: rope_finetuned   = unknown
0.00.402.913 I print_info: model type       = 2.8B
0.00.402.914 I print_info: model params     = 2.78 B
0.00.402.914 I print_info: general.name     = 2.8B
0.00.402.917 I print_info: vocab type       = BPE
0.00.402.918 I print_info: n_vocab          = 50304
0.00.402.918 I print_info: n_merges         = 50009
0.00.402.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.922 I print_info: LF token         = 187 'Ċ'
0.00.402.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.923 I print_info: max token length = 1024
0.00.402.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.892 I load_tensors: offloading output layer to GPU
0.00.495.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.904 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.905 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.504 I llama_context: constructing llama_context
0.00.759.512 I llama_context: n_seq_max     = 1
0.00.759.512 I llama_context: n_ctx         = 2048
0.00.759.513 I llama_context: n_ctx_per_seq = 2048
0.00.759.514 I llama_context: n_batch       = 512
0.00.759.514 I llama_context: n_ubatch      = 512
0.00.759.515 I llama_context: causal_attn   = 1
0.00.759.516 I llama_context: flash_attn    = 0
0.00.759.516 I llama_context: kv_unified    = false
0.00.759.523 I llama_context: freq_base     = 10000.0
0.00.759.525 I llama_context: freq_scale    = 1
0.00.761.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.379 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.192 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.421 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.776.428 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.776.429 I llama_context: graph nodes  = 1255
0.00.776.429 I llama_context: graph splits = 2
0.00.776.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.615 I 
0.00.816.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.723 I perplexity: tokenizing the input ..
0.01.600.603 I perplexity: tokenization took 783.867 ms
0.01.600.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.071 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.920.501 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.923.725 I llama_perf_context_print:        load time =     523.91 ms
0.03.923.728 I llama_perf_context_print: prompt eval time =    1960.53 ms /  8192 tokens (    0.24 ms per token,  4178.46 tokens per second)
0.03.923.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.732 I llama_perf_context_print:       total time =    3107.12 ms /  8193 tokens
0.03.923.732 I llama_perf_context_print:    graphs reused =          0

real	0m4.252s
user	0m4.258s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.269.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.659 I llama_model_loader: - type  f32:  258 tensors
0.00.302.660 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.661 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.663 I print_info: file format = GGUF V3 (latest)
0.00.302.664 I print_info: file type   = Q5_K - Medium
0.00.302.666 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.152 I load: printing all EOG tokens:
0.00.356.159 I load:   - 0 ('<|endoftext|>')
0.00.356.226 I load: special tokens cache size = 25
0.00.379.513 I load: token to piece cache size = 0.2984 MB
0.00.379.533 I print_info: arch             = gptneox
0.00.379.534 I print_info: vocab_only       = 0
0.00.379.534 I print_info: n_ctx_train      = 2048
0.00.379.535 I print_info: n_embd           = 2560
0.00.379.535 I print_info: n_layer          = 32
0.00.379.560 I print_info: n_head           = 32
0.00.379.562 I print_info: n_head_kv        = 32
0.00.379.563 I print_info: n_rot            = 20
0.00.379.564 I print_info: n_swa            = 0
0.00.379.565 I print_info: is_swa_any       = 0
0.00.379.566 I print_info: n_embd_head_k    = 80
0.00.379.566 I print_info: n_embd_head_v    = 80
0.00.379.568 I print_info: n_gqa            = 1
0.00.379.570 I print_info: n_embd_k_gqa     = 2560
0.00.379.572 I print_info: n_embd_v_gqa     = 2560
0.00.379.576 I print_info: f_norm_eps       = 1.0e-05
0.00.379.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.579 I print_info: f_logit_scale    = 0.0e+00
0.00.379.580 I print_info: f_attn_scale     = 0.0e+00
0.00.379.581 I print_info: n_ff             = 10240
0.00.379.582 I print_info: n_expert         = 0
0.00.379.583 I print_info: n_expert_used    = 0
0.00.379.583 I print_info: causal attn      = 1
0.00.379.584 I print_info: pooling type     = 0
0.00.379.584 I print_info: rope type        = 2
0.00.379.585 I print_info: rope scaling     = linear
0.00.379.586 I print_info: freq_base_train  = 10000.0
0.00.379.587 I print_info: freq_scale_train = 1
0.00.379.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.588 I print_info: rope_finetuned   = unknown
0.00.379.589 I print_info: model type       = 2.8B
0.00.379.590 I print_info: model params     = 2.78 B
0.00.379.590 I print_info: general.name     = 2.8B
0.00.379.593 I print_info: vocab type       = BPE
0.00.379.594 I print_info: n_vocab          = 50304
0.00.379.595 I print_info: n_merges         = 50009
0.00.379.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.598 I print_info: LF token         = 187 'Ċ'
0.00.379.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.602 I print_info: max token length = 1024
0.00.379.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.223 I load_tensors: offloading output layer to GPU
0.00.489.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.234 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.235 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.939 I llama_context: constructing llama_context
0.00.828.946 I llama_context: n_seq_max     = 1
0.00.828.946 I llama_context: n_ctx         = 2048
0.00.828.947 I llama_context: n_ctx_per_seq = 2048
0.00.828.947 I llama_context: n_batch       = 2048
0.00.828.948 I llama_context: n_ubatch      = 512
0.00.828.948 I llama_context: causal_attn   = 1
0.00.828.949 I llama_context: flash_attn    = 0
0.00.828.950 I llama_context: kv_unified    = false
0.00.828.955 I llama_context: freq_base     = 10000.0
0.00.828.956 I llama_context: freq_scale    = 1
0.00.830.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.779 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.590 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.799 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.845.805 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.845.806 I llama_context: graph nodes  = 1255
0.00.845.807 I llama_context: graph splits = 2
0.00.845.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.246 I main: llama threadpool init, n_threads = 1
0.00.882.263 I 
0.00.882.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.358 I 
0.00.882.463 I sampler seed: 1234
0.00.882.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.502 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.661.059 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.02.661.064 I llama_perf_context_print:        load time =     611.50 ms
0.02.661.066 I llama_perf_context_print: prompt eval time =      60.59 ms /     7 tokens (    8.66 ms per token,   115.53 tokens per second)
0.02.661.068 I llama_perf_context_print:        eval time =    1682.75 ms /   255 runs   (    6.60 ms per token,   151.54 tokens per second)
0.02.661.069 I llama_perf_context_print:       total time =    1780.55 ms /   262 tokens
0.02.661.070 I llama_perf_context_print:    graphs reused =        246

real	0m2.961s
user	0m2.248s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.025 I llama_model_loader: - type  f32:  258 tensors
0.00.310.026 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.026 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.028 I print_info: file format = GGUF V3 (latest)
0.00.310.029 I print_info: file type   = Q5_K - Medium
0.00.310.031 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.290 I load: printing all EOG tokens:
0.00.364.297 I load:   - 0 ('<|endoftext|>')
0.00.364.363 I load: special tokens cache size = 25
0.00.386.286 I load: token to piece cache size = 0.2984 MB
0.00.386.307 I print_info: arch             = gptneox
0.00.386.308 I print_info: vocab_only       = 0
0.00.386.308 I print_info: n_ctx_train      = 2048
0.00.386.309 I print_info: n_embd           = 2560
0.00.386.309 I print_info: n_layer          = 32
0.00.386.335 I print_info: n_head           = 32
0.00.386.341 I print_info: n_head_kv        = 32
0.00.386.341 I print_info: n_rot            = 20
0.00.386.342 I print_info: n_swa            = 0
0.00.386.343 I print_info: is_swa_any       = 0
0.00.386.344 I print_info: n_embd_head_k    = 80
0.00.386.344 I print_info: n_embd_head_v    = 80
0.00.386.347 I print_info: n_gqa            = 1
0.00.386.349 I print_info: n_embd_k_gqa     = 2560
0.00.386.351 I print_info: n_embd_v_gqa     = 2560
0.00.386.353 I print_info: f_norm_eps       = 1.0e-05
0.00.386.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.357 I print_info: f_logit_scale    = 0.0e+00
0.00.386.358 I print_info: f_attn_scale     = 0.0e+00
0.00.386.360 I print_info: n_ff             = 10240
0.00.386.361 I print_info: n_expert         = 0
0.00.386.361 I print_info: n_expert_used    = 0
0.00.386.362 I print_info: causal attn      = 1
0.00.386.362 I print_info: pooling type     = 0
0.00.386.362 I print_info: rope type        = 2
0.00.386.363 I print_info: rope scaling     = linear
0.00.386.365 I print_info: freq_base_train  = 10000.0
0.00.386.366 I print_info: freq_scale_train = 1
0.00.386.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.368 I print_info: rope_finetuned   = unknown
0.00.386.369 I print_info: model type       = 2.8B
0.00.386.370 I print_info: model params     = 2.78 B
0.00.386.371 I print_info: general.name     = 2.8B
0.00.386.375 I print_info: vocab type       = BPE
0.00.386.376 I print_info: n_vocab          = 50304
0.00.386.377 I print_info: n_merges         = 50009
0.00.386.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.382 I print_info: LF token         = 187 'Ċ'
0.00.386.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.384 I print_info: max token length = 1024
0.00.386.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.595 I load_tensors: offloading output layer to GPU
0.00.495.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.606 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.607 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.800.383 I llama_context: constructing llama_context
0.00.800.390 I llama_context: n_seq_max     = 1
0.00.800.391 I llama_context: n_ctx         = 2048
0.00.800.391 I llama_context: n_ctx_per_seq = 2048
0.00.800.392 I llama_context: n_batch       = 512
0.00.800.392 I llama_context: n_ubatch      = 512
0.00.800.393 I llama_context: causal_attn   = 1
0.00.800.394 I llama_context: flash_attn    = 0
0.00.800.394 I llama_context: kv_unified    = false
0.00.800.400 I llama_context: freq_base     = 10000.0
0.00.800.401 I llama_context: freq_scale    = 1
0.00.801.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.319 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.132 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.364 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.817.370 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.817.371 I llama_context: graph nodes  = 1255
0.00.817.371 I llama_context: graph splits = 2
0.00.817.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.249 I 
0.00.855.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.373 I perplexity: tokenizing the input ..
0.01.642.835 I perplexity: tokenization took 787.457 ms
0.01.643.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.831 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.895.463 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.898.727 I llama_perf_context_print:        load time =     576.50 ms
0.03.898.729 I llama_perf_context_print: prompt eval time =    1900.84 ms /  8192 tokens (    0.23 ms per token,  4309.68 tokens per second)
0.03.898.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.732 I llama_perf_context_print:       total time =    3043.49 ms /  8193 tokens
0.03.898.732 I llama_perf_context_print:    graphs reused =          0

real	0m4.221s
user	0m4.206s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.275.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.557 I llama_model_loader: - type  f32:  258 tensors
0.00.306.558 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.560 I print_info: file format = GGUF V3 (latest)
0.00.306.561 I print_info: file type   = Q6_K
0.00.306.564 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.786 I load: printing all EOG tokens:
0.00.360.795 I load:   - 0 ('<|endoftext|>')
0.00.360.861 I load: special tokens cache size = 25
0.00.385.276 I load: token to piece cache size = 0.2984 MB
0.00.385.301 I print_info: arch             = gptneox
0.00.385.303 I print_info: vocab_only       = 0
0.00.385.303 I print_info: n_ctx_train      = 2048
0.00.385.304 I print_info: n_embd           = 2560
0.00.385.304 I print_info: n_layer          = 32
0.00.385.332 I print_info: n_head           = 32
0.00.385.336 I print_info: n_head_kv        = 32
0.00.385.337 I print_info: n_rot            = 20
0.00.385.337 I print_info: n_swa            = 0
0.00.385.339 I print_info: is_swa_any       = 0
0.00.385.339 I print_info: n_embd_head_k    = 80
0.00.385.341 I print_info: n_embd_head_v    = 80
0.00.385.343 I print_info: n_gqa            = 1
0.00.385.345 I print_info: n_embd_k_gqa     = 2560
0.00.385.347 I print_info: n_embd_v_gqa     = 2560
0.00.385.349 I print_info: f_norm_eps       = 1.0e-05
0.00.385.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.352 I print_info: f_logit_scale    = 0.0e+00
0.00.385.353 I print_info: f_attn_scale     = 0.0e+00
0.00.385.354 I print_info: n_ff             = 10240
0.00.385.355 I print_info: n_expert         = 0
0.00.385.355 I print_info: n_expert_used    = 0
0.00.385.356 I print_info: causal attn      = 1
0.00.385.356 I print_info: pooling type     = 0
0.00.385.357 I print_info: rope type        = 2
0.00.385.357 I print_info: rope scaling     = linear
0.00.385.359 I print_info: freq_base_train  = 10000.0
0.00.385.360 I print_info: freq_scale_train = 1
0.00.385.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.361 I print_info: rope_finetuned   = unknown
0.00.385.362 I print_info: model type       = 2.8B
0.00.385.363 I print_info: model params     = 2.78 B
0.00.385.363 I print_info: general.name     = 2.8B
0.00.385.367 I print_info: vocab type       = BPE
0.00.385.368 I print_info: n_vocab          = 50304
0.00.385.368 I print_info: n_merges         = 50009
0.00.385.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.372 I print_info: LF token         = 187 'Ċ'
0.00.385.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.373 I print_info: max token length = 1024
0.00.385.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.429 I load_tensors: offloading output layer to GPU
0.00.508.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.439 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.441 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.960 I llama_context: constructing llama_context
0.00.878.967 I llama_context: n_seq_max     = 1
0.00.878.968 I llama_context: n_ctx         = 2048
0.00.878.968 I llama_context: n_ctx_per_seq = 2048
0.00.878.969 I llama_context: n_batch       = 2048
0.00.878.969 I llama_context: n_ubatch      = 512
0.00.878.970 I llama_context: causal_attn   = 1
0.00.878.970 I llama_context: flash_attn    = 0
0.00.878.971 I llama_context: kv_unified    = false
0.00.878.977 I llama_context: freq_base     = 10000.0
0.00.878.978 I llama_context: freq_scale    = 1
0.00.880.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.850 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.663 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.723 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.895.729 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.895.730 I llama_context: graph nodes  = 1255
0.00.895.731 I llama_context: graph splits = 2
0.00.895.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.881 I main: llama threadpool init, n_threads = 1
0.00.932.898 I 
0.00.932.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.996 I 
0.00.933.105 I sampler seed: 1234
0.00.933.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.144 I 
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

0.02.839.562 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.839.567 I llama_perf_context_print:        load time =     655.59 ms
0.02.839.569 I llama_perf_context_print: prompt eval time =      60.91 ms /     7 tokens (    8.70 ms per token,   114.92 tokens per second)
0.02.839.572 I llama_perf_context_print:        eval time =    1808.01 ms /   255 runs   (    7.09 ms per token,   141.04 tokens per second)
0.02.839.576 I llama_perf_context_print:       total time =    1908.54 ms /   262 tokens
0.02.839.577 I llama_perf_context_print:    graphs reused =        246

real	0m3.148s
user	0m2.415s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.911 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.697 I llama_model_loader: - type  f32:  258 tensors
0.00.311.698 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.700 I print_info: file format = GGUF V3 (latest)
0.00.311.702 I print_info: file type   = Q6_K
0.00.311.705 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.395 I load: printing all EOG tokens:
0.00.365.403 I load:   - 0 ('<|endoftext|>')
0.00.365.471 I load: special tokens cache size = 25
0.00.387.434 I load: token to piece cache size = 0.2984 MB
0.00.387.457 I print_info: arch             = gptneox
0.00.387.457 I print_info: vocab_only       = 0
0.00.387.458 I print_info: n_ctx_train      = 2048
0.00.387.458 I print_info: n_embd           = 2560
0.00.387.459 I print_info: n_layer          = 32
0.00.387.485 I print_info: n_head           = 32
0.00.387.491 I print_info: n_head_kv        = 32
0.00.387.492 I print_info: n_rot            = 20
0.00.387.492 I print_info: n_swa            = 0
0.00.387.494 I print_info: is_swa_any       = 0
0.00.387.495 I print_info: n_embd_head_k    = 80
0.00.387.495 I print_info: n_embd_head_v    = 80
0.00.387.497 I print_info: n_gqa            = 1
0.00.387.499 I print_info: n_embd_k_gqa     = 2560
0.00.387.501 I print_info: n_embd_v_gqa     = 2560
0.00.387.503 I print_info: f_norm_eps       = 1.0e-05
0.00.387.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.506 I print_info: f_logit_scale    = 0.0e+00
0.00.387.506 I print_info: f_attn_scale     = 0.0e+00
0.00.387.508 I print_info: n_ff             = 10240
0.00.387.509 I print_info: n_expert         = 0
0.00.387.510 I print_info: n_expert_used    = 0
0.00.387.511 I print_info: causal attn      = 1
0.00.387.511 I print_info: pooling type     = 0
0.00.387.513 I print_info: rope type        = 2
0.00.387.513 I print_info: rope scaling     = linear
0.00.387.515 I print_info: freq_base_train  = 10000.0
0.00.387.516 I print_info: freq_scale_train = 1
0.00.387.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.519 I print_info: rope_finetuned   = unknown
0.00.387.520 I print_info: model type       = 2.8B
0.00.387.521 I print_info: model params     = 2.78 B
0.00.387.522 I print_info: general.name     = 2.8B
0.00.387.526 I print_info: vocab type       = BPE
0.00.387.527 I print_info: n_vocab          = 50304
0.00.387.527 I print_info: n_merges         = 50009
0.00.387.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.530 I print_info: LF token         = 187 'Ċ'
0.00.387.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.532 I print_info: max token length = 1024
0.00.387.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.582 I load_tensors: offloading output layer to GPU
0.00.506.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.593 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.594 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.848.062 I llama_context: constructing llama_context
0.00.848.069 I llama_context: n_seq_max     = 1
0.00.848.070 I llama_context: n_ctx         = 2048
0.00.848.070 I llama_context: n_ctx_per_seq = 2048
0.00.848.071 I llama_context: n_batch       = 512
0.00.848.071 I llama_context: n_ubatch      = 512
0.00.848.072 I llama_context: causal_attn   = 1
0.00.848.072 I llama_context: flash_attn    = 0
0.00.848.074 I llama_context: kv_unified    = false
0.00.848.080 I llama_context: freq_base     = 10000.0
0.00.848.082 I llama_context: freq_scale    = 1
0.00.849.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.936 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.747 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.645 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.864.651 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.864.652 I llama_context: graph nodes  = 1255
0.00.864.652 I llama_context: graph splits = 2
0.00.864.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.149 I 
0.00.900.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.266 I perplexity: tokenizing the input ..
0.01.664.732 I perplexity: tokenization took 764.456 ms
0.01.665.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.256 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.935.234 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.294 I llama_perf_context_print:        load time =     619.63 ms
0.03.938.297 I llama_perf_context_print: prompt eval time =    1915.76 ms /  8192 tokens (    0.23 ms per token,  4276.11 tokens per second)
0.03.938.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.300 I llama_perf_context_print:       total time =    3038.16 ms /  8193 tokens
0.03.938.301 I llama_perf_context_print:    graphs reused =          0

real	0m4.279s
user	0m4.284s
sys	0m0.986s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.130 I llama_model_loader: - type  f32:  258 tensors
0.00.310.131 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.134 I print_info: file format = GGUF V3 (latest)
0.00.310.134 I print_info: file type   = Q4_0
0.00.310.137 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.274 I load: printing all EOG tokens:
0.00.368.281 I load:   - 0 ('<|endoftext|>')
0.00.368.348 I load: special tokens cache size = 25
0.00.390.170 I load: token to piece cache size = 0.2984 MB
0.00.390.191 I print_info: arch             = gptneox
0.00.390.194 I print_info: vocab_only       = 0
0.00.390.195 I print_info: n_ctx_train      = 2048
0.00.390.196 I print_info: n_embd           = 2560
0.00.390.196 I print_info: n_layer          = 32
0.00.390.221 I print_info: n_head           = 32
0.00.390.226 I print_info: n_head_kv        = 32
0.00.390.227 I print_info: n_rot            = 20
0.00.390.227 I print_info: n_swa            = 0
0.00.390.229 I print_info: is_swa_any       = 0
0.00.390.230 I print_info: n_embd_head_k    = 80
0.00.390.231 I print_info: n_embd_head_v    = 80
0.00.390.233 I print_info: n_gqa            = 1
0.00.390.235 I print_info: n_embd_k_gqa     = 2560
0.00.390.237 I print_info: n_embd_v_gqa     = 2560
0.00.390.239 I print_info: f_norm_eps       = 1.0e-05
0.00.390.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.242 I print_info: f_logit_scale    = 0.0e+00
0.00.390.243 I print_info: f_attn_scale     = 0.0e+00
0.00.390.247 I print_info: n_ff             = 10240
0.00.390.248 I print_info: n_expert         = 0
0.00.390.248 I print_info: n_expert_used    = 0
0.00.390.249 I print_info: causal attn      = 1
0.00.390.249 I print_info: pooling type     = 0
0.00.390.250 I print_info: rope type        = 2
0.00.390.250 I print_info: rope scaling     = linear
0.00.390.252 I print_info: freq_base_train  = 10000.0
0.00.390.252 I print_info: freq_scale_train = 1
0.00.390.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.254 I print_info: rope_finetuned   = unknown
0.00.390.255 I print_info: model type       = 2.8B
0.00.390.256 I print_info: model params     = 2.78 B
0.00.390.256 I print_info: general.name     = 2.8B
0.00.390.259 I print_info: vocab type       = BPE
0.00.390.261 I print_info: n_vocab          = 50304
0.00.390.261 I print_info: n_merges         = 50009
0.00.390.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.265 I print_info: LF token         = 187 'Ċ'
0.00.390.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.267 I print_info: max token length = 1024
0.00.390.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.862 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.874 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.884 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.885 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.186 I llama_context: constructing llama_context
0.00.548.193 I llama_context: n_seq_max     = 1
0.00.548.194 I llama_context: n_ctx         = 2048
0.00.548.194 I llama_context: n_ctx_per_seq = 2048
0.00.548.195 I llama_context: n_batch       = 2048
0.00.548.195 I llama_context: n_ubatch      = 512
0.00.548.196 I llama_context: causal_attn   = 1
0.00.548.197 I llama_context: flash_attn    = 0
0.00.548.197 I llama_context: kv_unified    = true
0.00.548.203 I llama_context: freq_base     = 10000.0
0.00.548.204 I llama_context: freq_scale    = 1
0.00.548.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.752 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.099 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.687.651 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.441 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.449 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.706.450 I llama_context: graph nodes  = 1255
0.00.706.450 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.044.556 I llama_context: constructing llama_context
0.02.044.584 I llama_context: n_seq_max     = 1
0.02.044.585 I llama_context: n_ctx         = 2048
0.02.044.585 I llama_context: n_ctx_per_seq = 2048
0.02.044.586 I llama_context: n_batch       = 2048
0.02.044.586 I llama_context: n_ubatch      = 512
0.02.044.587 I llama_context: causal_attn   = 1
0.02.044.588 I llama_context: flash_attn    = 0
0.02.044.588 I llama_context: kv_unified    = true
0.02.044.595 I llama_context: freq_base     = 10000.0
0.02.044.596 I llama_context: freq_scale    = 1
0.02.044.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.045.296 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.045.639 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.182.975 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.202.722 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.202.731 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.202.732 I llama_context: graph nodes  = 1255
0.02.202.733 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.215.250 I llama_context: constructing llama_context
0.03.215.319 I llama_context: n_seq_max     = 1
0.03.215.331 I llama_context: n_ctx         = 2048
0.03.215.342 I llama_context: n_ctx_per_seq = 2048
0.03.215.353 I llama_context: n_batch       = 2048
0.03.215.363 I llama_context: n_ubatch      = 512
0.03.215.383 I llama_context: causal_attn   = 1
0.03.215.398 I llama_context: flash_attn    = 0
0.03.215.410 I llama_context: kv_unified    = true
0.03.215.430 I llama_context: freq_base     = 10000.0
0.03.215.447 I llama_context: freq_scale    = 1
0.03.215.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.216.240 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.216.582 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.354.972 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.374.231 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.374.238 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.374.239 I llama_context: graph nodes  = 1255
0.03.374.240 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.229s
user	0m15.549s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.392 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.573 I llama_model_loader: - type  f32:  258 tensors
0.00.312.573 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.577 I print_info: file format = GGUF V3 (latest)
0.00.312.577 I print_info: file type   = Q4_0
0.00.312.580 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.415 I load: printing all EOG tokens:
0.00.369.423 I load:   - 0 ('<|endoftext|>')
0.00.369.495 I load: special tokens cache size = 25
0.00.391.404 I load: token to piece cache size = 0.2984 MB
0.00.391.426 I print_info: arch             = gptneox
0.00.391.427 I print_info: vocab_only       = 0
0.00.391.428 I print_info: n_ctx_train      = 2048
0.00.391.428 I print_info: n_embd           = 2560
0.00.391.429 I print_info: n_layer          = 32
0.00.391.454 I print_info: n_head           = 32
0.00.391.458 I print_info: n_head_kv        = 32
0.00.391.459 I print_info: n_rot            = 20
0.00.391.459 I print_info: n_swa            = 0
0.00.391.461 I print_info: is_swa_any       = 0
0.00.391.461 I print_info: n_embd_head_k    = 80
0.00.391.463 I print_info: n_embd_head_v    = 80
0.00.391.465 I print_info: n_gqa            = 1
0.00.391.467 I print_info: n_embd_k_gqa     = 2560
0.00.391.470 I print_info: n_embd_v_gqa     = 2560
0.00.391.471 I print_info: f_norm_eps       = 1.0e-05
0.00.391.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.473 I print_info: f_logit_scale    = 0.0e+00
0.00.391.474 I print_info: f_attn_scale     = 0.0e+00
0.00.391.475 I print_info: n_ff             = 10240
0.00.391.476 I print_info: n_expert         = 0
0.00.391.476 I print_info: n_expert_used    = 0
0.00.391.476 I print_info: causal attn      = 1
0.00.391.477 I print_info: pooling type     = 0
0.00.391.477 I print_info: rope type        = 2
0.00.391.478 I print_info: rope scaling     = linear
0.00.391.480 I print_info: freq_base_train  = 10000.0
0.00.391.481 I print_info: freq_scale_train = 1
0.00.391.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.482 I print_info: rope_finetuned   = unknown
0.00.391.484 I print_info: model type       = 2.8B
0.00.391.485 I print_info: model params     = 2.78 B
0.00.391.485 I print_info: general.name     = 2.8B
0.00.391.487 I print_info: vocab type       = BPE
0.00.391.489 I print_info: n_vocab          = 50304
0.00.391.489 I print_info: n_merges         = 50009
0.00.391.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.493 I print_info: LF token         = 187 'Ċ'
0.00.391.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.494 I print_info: max token length = 1024
0.00.391.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.274 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.285 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.295 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.297 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.957 I llama_context: constructing llama_context
0.00.551.965 I llama_context: n_seq_max     = 1
0.00.551.965 I llama_context: n_ctx         = 2048
0.00.551.966 I llama_context: n_ctx_per_seq = 2048
0.00.551.966 I llama_context: n_batch       = 2048
0.00.551.967 I llama_context: n_ubatch      = 512
0.00.551.968 I llama_context: causal_attn   = 1
0.00.551.968 I llama_context: flash_attn    = 1
0.00.551.969 I llama_context: kv_unified    = true
0.00.551.974 I llama_context: freq_base     = 10000.0
0.00.551.975 I llama_context: freq_scale    = 1
0.00.552.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.448 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.779 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.697.309 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.265 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.272 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.273 I llama_context: graph nodes  = 1128
0.00.710.274 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.739.017 I llama_context: constructing llama_context
0.01.739.045 I llama_context: n_seq_max     = 1
0.01.739.046 I llama_context: n_ctx         = 2048
0.01.739.046 I llama_context: n_ctx_per_seq = 2048
0.01.739.047 I llama_context: n_batch       = 2048
0.01.739.047 I llama_context: n_ubatch      = 512
0.01.739.048 I llama_context: causal_attn   = 1
0.01.739.048 I llama_context: flash_attn    = 1
0.01.739.049 I llama_context: kv_unified    = true
0.01.739.054 I llama_context: freq_base     = 10000.0
0.01.739.055 I llama_context: freq_scale    = 1
0.01.739.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.807 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.740.151 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.883.791 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.898.153 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.898.160 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.898.162 I llama_context: graph nodes  = 1128
0.01.898.162 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.780.559 I llama_context: constructing llama_context
0.02.780.632 I llama_context: n_seq_max     = 1
0.02.780.644 I llama_context: n_ctx         = 2048
0.02.780.655 I llama_context: n_ctx_per_seq = 2048
0.02.780.666 I llama_context: n_batch       = 2048
0.02.780.677 I llama_context: n_ubatch      = 512
0.02.780.688 I llama_context: causal_attn   = 1
0.02.780.704 I llama_context: flash_attn    = 1
0.02.780.719 I llama_context: kv_unified    = true
0.02.780.758 I llama_context: freq_base     = 10000.0
0.02.780.777 I llama_context: freq_scale    = 1
0.02.780.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.781.516 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.781.856 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.918.888 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.932.404 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.932.412 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.932.413 I llama_context: graph nodes  = 1128
0.02.932.414 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.160s
user	0m14.148s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.317 I llama_model_loader: - type  f32:  258 tensors
0.00.306.318 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.321 I print_info: file format = GGUF V3 (latest)
0.00.306.321 I print_info: file type   = Q4_0
0.00.306.324 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.692 I load: printing all EOG tokens:
0.00.359.700 I load:   - 0 ('<|endoftext|>')
0.00.359.766 I load: special tokens cache size = 25
0.00.383.436 I load: token to piece cache size = 0.2984 MB
0.00.383.460 I print_info: arch             = gptneox
0.00.383.461 I print_info: vocab_only       = 0
0.00.383.462 I print_info: n_ctx_train      = 2048
0.00.383.462 I print_info: n_embd           = 2560
0.00.383.463 I print_info: n_layer          = 32
0.00.383.490 I print_info: n_head           = 32
0.00.383.505 I print_info: n_head_kv        = 32
0.00.383.505 I print_info: n_rot            = 20
0.00.383.505 I print_info: n_swa            = 0
0.00.383.507 I print_info: is_swa_any       = 0
0.00.383.508 I print_info: n_embd_head_k    = 80
0.00.383.508 I print_info: n_embd_head_v    = 80
0.00.383.511 I print_info: n_gqa            = 1
0.00.383.513 I print_info: n_embd_k_gqa     = 2560
0.00.383.515 I print_info: n_embd_v_gqa     = 2560
0.00.383.517 I print_info: f_norm_eps       = 1.0e-05
0.00.383.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.520 I print_info: f_logit_scale    = 0.0e+00
0.00.383.521 I print_info: f_attn_scale     = 0.0e+00
0.00.383.523 I print_info: n_ff             = 10240
0.00.383.523 I print_info: n_expert         = 0
0.00.383.524 I print_info: n_expert_used    = 0
0.00.383.524 I print_info: causal attn      = 1
0.00.383.525 I print_info: pooling type     = 0
0.00.383.525 I print_info: rope type        = 2
0.00.383.529 I print_info: rope scaling     = linear
0.00.383.532 I print_info: freq_base_train  = 10000.0
0.00.383.533 I print_info: freq_scale_train = 1
0.00.383.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.534 I print_info: rope_finetuned   = unknown
0.00.383.535 I print_info: model type       = 2.8B
0.00.383.536 I print_info: model params     = 2.78 B
0.00.383.536 I print_info: general.name     = 2.8B
0.00.383.540 I print_info: vocab type       = BPE
0.00.383.542 I print_info: n_vocab          = 50304
0.00.383.543 I print_info: n_merges         = 50009
0.00.383.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.546 I print_info: LF token         = 187 'Ċ'
0.00.383.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.548 I print_info: max token length = 1024
0.00.383.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.732 I load_tensors: offloading output layer to GPU
0.00.467.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.741 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.743 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.780 I llama_context: constructing llama_context
0.00.710.787 I llama_context: n_seq_max     = 1
0.00.710.787 I llama_context: n_ctx         = 2048
0.00.710.788 I llama_context: n_ctx_per_seq = 2048
0.00.710.788 I llama_context: n_batch       = 2048
0.00.710.789 I llama_context: n_ubatch      = 512
0.00.710.790 I llama_context: causal_attn   = 1
0.00.710.791 I llama_context: flash_attn    = 0
0.00.710.791 I llama_context: kv_unified    = true
0.00.710.797 I llama_context: freq_base     = 10000.0
0.00.710.798 I llama_context: freq_scale    = 1
0.00.712.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.640 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.448 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.405 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.727.411 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.727.412 I llama_context: graph nodes  = 1255
0.00.727.413 I llama_context: graph splits = 2
0.00.727.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.689.655 I llama_context: constructing llama_context
0.01.689.667 I llama_context: n_seq_max     = 1
0.01.689.667 I llama_context: n_ctx         = 2048
0.01.689.668 I llama_context: n_ctx_per_seq = 2048
0.01.689.668 I llama_context: n_batch       = 2048
0.01.689.669 I llama_context: n_ubatch      = 512
0.01.689.669 I llama_context: causal_attn   = 1
0.01.689.670 I llama_context: flash_attn    = 0
0.01.689.670 I llama_context: kv_unified    = true
0.01.689.676 I llama_context: freq_base     = 10000.0
0.01.689.677 I llama_context: freq_scale    = 1
0.01.689.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.690.181 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.690.972 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.705.868 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.705.876 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.705.877 I llama_context: graph nodes  = 1255
0.01.705.878 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.386.558 I llama_context: constructing llama_context
0.02.386.573 I llama_context: n_seq_max     = 1
0.02.386.573 I llama_context: n_ctx         = 2048
0.02.386.574 I llama_context: n_ctx_per_seq = 2048
0.02.386.574 I llama_context: n_batch       = 2048
0.02.386.575 I llama_context: n_ubatch      = 512
0.02.386.575 I llama_context: causal_attn   = 1
0.02.386.576 I llama_context: flash_attn    = 0
0.02.386.576 I llama_context: kv_unified    = true
0.02.386.582 I llama_context: freq_base     = 10000.0
0.02.386.583 I llama_context: freq_scale    = 1
0.02.386.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.387.059 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.387.847 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.403.080 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.403.086 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.403.087 I llama_context: graph nodes  = 1255
0.02.403.088 I llama_context: graph splits = 2
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

real	0m4.652s
user	0m3.899s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.436 I llama_model_loader: - type  f32:  258 tensors
0.00.314.437 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.441 I print_info: file format = GGUF V3 (latest)
0.00.314.442 I print_info: file type   = Q4_0
0.00.314.444 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.731 I load: printing all EOG tokens:
0.00.373.739 I load:   - 0 ('<|endoftext|>')
0.00.373.807 I load: special tokens cache size = 25
0.00.397.919 I load: token to piece cache size = 0.2984 MB
0.00.397.943 I print_info: arch             = gptneox
0.00.397.944 I print_info: vocab_only       = 0
0.00.397.946 I print_info: n_ctx_train      = 2048
0.00.397.946 I print_info: n_embd           = 2560
0.00.397.946 I print_info: n_layer          = 32
0.00.397.973 I print_info: n_head           = 32
0.00.397.980 I print_info: n_head_kv        = 32
0.00.397.980 I print_info: n_rot            = 20
0.00.397.981 I print_info: n_swa            = 0
0.00.397.982 I print_info: is_swa_any       = 0
0.00.397.983 I print_info: n_embd_head_k    = 80
0.00.397.983 I print_info: n_embd_head_v    = 80
0.00.397.986 I print_info: n_gqa            = 1
0.00.397.987 I print_info: n_embd_k_gqa     = 2560
0.00.397.989 I print_info: n_embd_v_gqa     = 2560
0.00.397.991 I print_info: f_norm_eps       = 1.0e-05
0.00.397.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.994 I print_info: f_logit_scale    = 0.0e+00
0.00.397.995 I print_info: f_attn_scale     = 0.0e+00
0.00.397.996 I print_info: n_ff             = 10240
0.00.397.997 I print_info: n_expert         = 0
0.00.397.997 I print_info: n_expert_used    = 0
0.00.397.997 I print_info: causal attn      = 1
0.00.397.998 I print_info: pooling type     = 0
0.00.397.998 I print_info: rope type        = 2
0.00.397.999 I print_info: rope scaling     = linear
0.00.398.001 I print_info: freq_base_train  = 10000.0
0.00.398.002 I print_info: freq_scale_train = 1
0.00.398.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.003 I print_info: rope_finetuned   = unknown
0.00.398.005 I print_info: model type       = 2.8B
0.00.398.005 I print_info: model params     = 2.78 B
0.00.398.006 I print_info: general.name     = 2.8B
0.00.398.009 I print_info: vocab type       = BPE
0.00.398.010 I print_info: n_vocab          = 50304
0.00.398.011 I print_info: n_merges         = 50009
0.00.398.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.015 I print_info: LF token         = 187 'Ċ'
0.00.398.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.016 I print_info: max token length = 1024
0.00.398.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.601 I load_tensors: offloading output layer to GPU
0.00.489.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.611 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.612 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.520 I llama_context: constructing llama_context
0.00.734.528 I llama_context: n_seq_max     = 1
0.00.734.528 I llama_context: n_ctx         = 2048
0.00.734.529 I llama_context: n_ctx_per_seq = 2048
0.00.734.529 I llama_context: n_batch       = 2048
0.00.734.530 I llama_context: n_ubatch      = 512
0.00.734.530 I llama_context: causal_attn   = 1
0.00.734.531 I llama_context: flash_attn    = 1
0.00.734.531 I llama_context: kv_unified    = true
0.00.734.537 I llama_context: freq_base     = 10000.0
0.00.734.538 I llama_context: freq_scale    = 1
0.00.736.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.409 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.221 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.938 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.948 I llama_context: graph nodes  = 1128
0.00.745.948 I llama_context: graph splits = 2
0.00.745.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.940.826 I llama_context: constructing llama_context
0.00.940.839 I llama_context: n_seq_max     = 1
0.00.940.840 I llama_context: n_ctx         = 2048
0.00.940.841 I llama_context: n_ctx_per_seq = 2048
0.00.940.841 I llama_context: n_batch       = 2048
0.00.940.841 I llama_context: n_ubatch      = 512
0.00.940.842 I llama_context: causal_attn   = 1
0.00.940.843 I llama_context: flash_attn    = 1
0.00.940.843 I llama_context: kv_unified    = true
0.00.940.849 I llama_context: freq_base     = 10000.0
0.00.940.850 I llama_context: freq_scale    = 1
0.00.940.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.433 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.225 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.604 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.951.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.611 I llama_context: graph nodes  = 1128
0.00.951.612 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.112.565 I llama_context: constructing llama_context
0.01.112.577 I llama_context: n_seq_max     = 1
0.01.112.577 I llama_context: n_ctx         = 2048
0.01.112.578 I llama_context: n_ctx_per_seq = 2048
0.01.112.578 I llama_context: n_batch       = 2048
0.01.112.579 I llama_context: n_ubatch      = 512
0.01.112.579 I llama_context: causal_attn   = 1
0.01.112.580 I llama_context: flash_attn    = 1
0.01.112.580 I llama_context: kv_unified    = true
0.01.112.586 I llama_context: freq_base     = 10000.0
0.01.112.587 I llama_context: freq_scale    = 1
0.01.112.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.074 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.867 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.322 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.123.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.329 I llama_context: graph nodes  = 1128
0.01.123.329 I llama_context: graph splits = 2
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
user	0m0.925s
sys	0m0.670s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.98 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.43 sec
1.13user 5.31system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5886424maxresident)k
0inputs+56outputs (0major+1474970minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.14 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.30 sec*proc (2 tests)

Total Test time (real) =   5.30 sec
0.34user 4.97system 0:05.33elapsed 99%CPU (0avgtext+0avgdata 5876680maxresident)k
0inputs+56outputs (0major+1474513minor)pagefaults 0swaps
```
