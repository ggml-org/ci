## Summary

- status:  SUCCESS ✅
- runtime: 24:41.75
- date:    Wed Sep  3 16:53:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/407c23786dd0d3a503e9429eead96e611d3950c9
- author:  Daniel Bevenius
```
model-conversion : fix pyright errors (#15770)

This commit addresses type errors reported by pyright in the model
conversion scripts.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.91 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.79 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.20 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.97 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.10 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  549.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.80 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 671.10 sec*proc (35 tests)

Total Test time (real) = 671.12 sec

real	11m11.161s
user	28m55.908s
sys	0m43.780s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.56 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.51 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.16 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.85 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  107.70 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.62 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.97 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 157.29 sec*proc (36 tests)

Total Test time (real) = 157.31 sec

real	2m37.349s
user	3m24.875s
sys	0m36.419s
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
0.00.000.324 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.295.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.935 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.972 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.973 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.974 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.978 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.979 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.980 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.981 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.982 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.000 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.002 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.004 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.026 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.031 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.032 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.032 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.033 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.160 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.227 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.233 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.234 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.235 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.236 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.237 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.237 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.239 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.240 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.243 I llama_model_loader: - type  f32:  124 tensors
0.00.306.243 I llama_model_loader: - type  f16:   73 tensors
0.00.306.246 I print_info: file format = GGUF V3 (latest)
0.00.306.248 I print_info: file type   = F16
0.00.306.251 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.190 I load: printing all EOG tokens:
0.00.330.191 I load:   - 102 ('[SEP]')
0.00.330.236 I load: special tokens cache size = 5
0.00.334.362 I load: token to piece cache size = 0.2032 MB
0.00.334.380 I print_info: arch             = bert
0.00.334.381 I print_info: vocab_only       = 0
0.00.334.382 I print_info: n_ctx_train      = 512
0.00.334.382 I print_info: n_embd           = 384
0.00.334.382 I print_info: n_layer          = 12
0.00.334.406 I print_info: n_head           = 12
0.00.334.412 I print_info: n_head_kv        = 12
0.00.334.412 I print_info: n_rot            = 32
0.00.334.413 I print_info: n_swa            = 0
0.00.334.414 I print_info: is_swa_any       = 0
0.00.334.415 I print_info: n_embd_head_k    = 32
0.00.334.415 I print_info: n_embd_head_v    = 32
0.00.334.417 I print_info: n_gqa            = 1
0.00.334.418 I print_info: n_embd_k_gqa     = 384
0.00.334.420 I print_info: n_embd_v_gqa     = 384
0.00.334.422 I print_info: f_norm_eps       = 1.0e-12
0.00.334.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.425 I print_info: f_logit_scale    = 0.0e+00
0.00.334.425 I print_info: f_attn_scale     = 0.0e+00
0.00.334.427 I print_info: n_ff             = 1536
0.00.334.430 I print_info: n_expert         = 0
0.00.334.430 I print_info: n_expert_used    = 0
0.00.334.431 I print_info: causal attn      = 0
0.00.334.431 I print_info: pooling type     = 2
0.00.334.432 I print_info: rope type        = 2
0.00.334.432 I print_info: rope scaling     = linear
0.00.334.433 I print_info: freq_base_train  = 10000.0
0.00.334.434 I print_info: freq_scale_train = 1
0.00.334.435 I print_info: n_ctx_orig_yarn  = 512
0.00.334.435 I print_info: rope_finetuned   = unknown
0.00.334.436 I print_info: n_cls_out        = 1
0.00.334.437 I print_info: cls_label[ 0]    = LABEL_0
0.00.334.438 I print_info: model type       = 33M
0.00.334.440 I print_info: model params     = 33.21 M
0.00.334.441 I print_info: general.name     = Bge Small
0.00.334.444 I print_info: vocab type       = WPM
0.00.334.445 I print_info: n_vocab          = 30522
0.00.334.448 I print_info: n_merges         = 0
0.00.334.448 I print_info: BOS token        = 101 '[CLS]'
0.00.334.449 I print_info: EOS token        = 102 '[SEP]'
0.00.334.449 I print_info: UNK token        = 100 '[UNK]'
0.00.334.450 I print_info: SEP token        = 102 '[SEP]'
0.00.334.450 I print_info: PAD token        = 0 '[PAD]'
0.00.334.451 I print_info: MASK token       = 103 '[MASK]'
0.00.334.451 I print_info: LF token         = 0 '[PAD]'
0.00.334.452 I print_info: EOG token        = 102 '[SEP]'
0.00.334.452 I print_info: max token length = 21
0.00.334.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.839 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.846 I load_tensors: offloading output layer to GPU
0.00.340.847 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.852 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.853 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.396 I llama_context: constructing llama_context
0.00.354.403 I llama_context: n_seq_max     = 1
0.00.354.404 I llama_context: n_ctx         = 512
0.00.354.404 I llama_context: n_ctx_per_seq = 512
0.00.354.405 I llama_context: n_batch       = 2048
0.00.354.405 I llama_context: n_ubatch      = 2048
0.00.354.406 I llama_context: causal_attn   = 0
0.00.354.408 I llama_context: flash_attn    = auto
0.00.354.409 I llama_context: kv_unified    = true
0.00.354.414 I llama_context: freq_base     = 10000.0
0.00.354.415 I llama_context: freq_scale    = 1
0.00.355.732 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.356.939 I llama_context: Flash Attention was auto, set to enabled
0.00.360.099 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.360.105 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.360.106 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.360.107 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.360.120 I common_init_from_params: added [SEP] logit bias = -inf
0.00.360.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.502 I 
0.00.382.597 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.598 I llama_perf_context_print:        load time =      87.12 ms
0.00.434.602 I llama_perf_context_print: prompt eval time =      49.98 ms /     9 tokens (    5.55 ms per token,   180.08 tokens per second)
0.00.434.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.605 I llama_perf_context_print:       total time =      52.10 ms /    10 tokens
0.00.434.606 I llama_perf_context_print:    graphs reused =          0

real	0m0.722s
user	0m0.154s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.324 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.277.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.257 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.303 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.338 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.340 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.341 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.341 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.437 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.450 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.451 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.452 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.453 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.454 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.455 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.455 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.456 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.294.457 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.294.461 I llama_model_loader: - type  f32:  124 tensors
0.00.294.462 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.465 I print_info: file format = GGUF V3 (latest)
0.00.294.466 I print_info: file type   = Q8_0
0.00.294.470 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.321.114 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.120 I load: printing all EOG tokens:
0.00.321.121 I load:   - 102 ('[SEP]')
0.00.321.170 I load: special tokens cache size = 5
0.00.325.290 I load: token to piece cache size = 0.2032 MB
0.00.325.309 I print_info: arch             = bert
0.00.325.313 I print_info: vocab_only       = 0
0.00.325.314 I print_info: n_ctx_train      = 512
0.00.325.314 I print_info: n_embd           = 384
0.00.325.315 I print_info: n_layer          = 12
0.00.325.334 I print_info: n_head           = 12
0.00.325.336 I print_info: n_head_kv        = 12
0.00.325.337 I print_info: n_rot            = 32
0.00.325.337 I print_info: n_swa            = 0
0.00.325.338 I print_info: is_swa_any       = 0
0.00.325.339 I print_info: n_embd_head_k    = 32
0.00.325.339 I print_info: n_embd_head_v    = 32
0.00.325.341 I print_info: n_gqa            = 1
0.00.325.343 I print_info: n_embd_k_gqa     = 384
0.00.325.344 I print_info: n_embd_v_gqa     = 384
0.00.325.347 I print_info: f_norm_eps       = 1.0e-12
0.00.325.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.350 I print_info: f_logit_scale    = 0.0e+00
0.00.325.350 I print_info: f_attn_scale     = 0.0e+00
0.00.325.352 I print_info: n_ff             = 1536
0.00.325.353 I print_info: n_expert         = 0
0.00.325.353 I print_info: n_expert_used    = 0
0.00.325.354 I print_info: causal attn      = 0
0.00.325.355 I print_info: pooling type     = 2
0.00.325.355 I print_info: rope type        = 2
0.00.325.356 I print_info: rope scaling     = linear
0.00.325.357 I print_info: freq_base_train  = 10000.0
0.00.325.359 I print_info: freq_scale_train = 1
0.00.325.359 I print_info: n_ctx_orig_yarn  = 512
0.00.325.360 I print_info: rope_finetuned   = unknown
0.00.325.360 I print_info: n_cls_out        = 1
0.00.325.361 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.363 I print_info: model type       = 33M
0.00.325.364 I print_info: model params     = 33.21 M
0.00.325.365 I print_info: general.name     = Bge Small
0.00.325.368 I print_info: vocab type       = WPM
0.00.325.369 I print_info: n_vocab          = 30522
0.00.325.370 I print_info: n_merges         = 0
0.00.325.371 I print_info: BOS token        = 101 '[CLS]'
0.00.325.371 I print_info: EOS token        = 102 '[SEP]'
0.00.325.372 I print_info: UNK token        = 100 '[UNK]'
0.00.325.372 I print_info: SEP token        = 102 '[SEP]'
0.00.325.373 I print_info: PAD token        = 0 '[PAD]'
0.00.325.373 I print_info: MASK token       = 103 '[MASK]'
0.00.325.374 I print_info: LF token         = 0 '[PAD]'
0.00.325.374 I print_info: EOG token        = 102 '[SEP]'
0.00.325.375 I print_info: max token length = 21
0.00.325.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.155 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.163 I load_tensors: offloading output layer to GPU
0.00.332.164 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.170 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.332.171 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.342.667 I llama_context: constructing llama_context
0.00.342.673 I llama_context: n_seq_max     = 1
0.00.342.673 I llama_context: n_ctx         = 512
0.00.342.673 I llama_context: n_ctx_per_seq = 512
0.00.342.674 I llama_context: n_batch       = 2048
0.00.342.674 I llama_context: n_ubatch      = 2048
0.00.342.675 I llama_context: causal_attn   = 0
0.00.342.676 I llama_context: flash_attn    = auto
0.00.342.676 I llama_context: kv_unified    = true
0.00.342.679 I llama_context: freq_base     = 10000.0
0.00.342.680 I llama_context: freq_scale    = 1
0.00.343.934 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.345.281 I llama_context: Flash Attention was auto, set to enabled
0.00.348.307 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.348.313 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.348.314 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.348.314 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.348.324 I common_init_from_params: added [SEP] logit bias = -inf
0.00.348.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.816 I 
0.00.381.911 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.420.871 I llama_perf_context_print:        load time =     104.18 ms
0.00.420.874 I llama_perf_context_print: prompt eval time =      36.90 ms /     9 tokens (    4.10 ms per token,   243.93 tokens per second)
0.00.420.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.876 I llama_perf_context_print:       total time =      39.06 ms /    10 tokens
0.00.420.878 I llama_perf_context_print:    graphs reused =          0

real	0m0.711s
user	0m0.188s
sys	0m0.538s
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
0.00.000.342 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.292.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.636 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.668 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.678 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.679 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.680 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.681 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.689 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.692 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.692 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.529 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.530 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.530 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.531 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.532 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.532 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.533 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.534 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.534 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.321.535 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.537 I llama_model_loader: - type  f32:   40 tensors
0.00.321.538 I llama_model_loader: - type  f16:   26 tensors
0.00.321.541 I print_info: file format = GGUF V3 (latest)
0.00.321.542 I print_info: file type   = F16
0.00.321.545 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.031 W load: empty token at index 5
0.00.347.710 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.946 I load: printing all EOG tokens:
0.00.381.947 I load:   - 2 ('</s>')
0.00.382.032 I load: special tokens cache size = 5
0.00.891.460 I load: token to piece cache size = 1.5060 MB
0.00.891.496 I print_info: arch             = jina-bert-v2
0.00.891.497 I print_info: vocab_only       = 0
0.00.891.498 I print_info: n_ctx_train      = 8192
0.00.891.498 I print_info: n_embd           = 384
0.00.891.499 I print_info: n_layer          = 4
0.00.891.535 I print_info: n_head           = 12
0.00.891.543 I print_info: n_head_kv        = 12
0.00.891.543 I print_info: n_rot            = 32
0.00.891.544 I print_info: n_swa            = 0
0.00.891.545 I print_info: is_swa_any       = 0
0.00.891.546 I print_info: n_embd_head_k    = 32
0.00.891.546 I print_info: n_embd_head_v    = 32
0.00.891.548 I print_info: n_gqa            = 1
0.00.891.550 I print_info: n_embd_k_gqa     = 384
0.00.891.552 I print_info: n_embd_v_gqa     = 384
0.00.891.555 I print_info: f_norm_eps       = 1.0e-12
0.00.891.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.891.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.891.559 I print_info: f_max_alibi_bias = 8.0e+00
0.00.891.559 I print_info: f_logit_scale    = 0.0e+00
0.00.891.559 I print_info: f_attn_scale     = 0.0e+00
0.00.891.563 I print_info: n_ff             = 1536
0.00.891.564 I print_info: n_expert         = 0
0.00.891.564 I print_info: n_expert_used    = 0
0.00.891.564 I print_info: causal attn      = 0
0.00.891.565 I print_info: pooling type     = -1
0.00.891.566 I print_info: rope type        = -1
0.00.891.567 I print_info: rope scaling     = linear
0.00.891.568 I print_info: freq_base_train  = 10000.0
0.00.891.572 I print_info: freq_scale_train = 1
0.00.891.573 I print_info: n_ctx_orig_yarn  = 8192
0.00.891.573 I print_info: rope_finetuned   = unknown
0.00.891.574 I print_info: model type       = 33M
0.00.891.576 I print_info: model params     = 32.90 M
0.00.891.576 I print_info: general.name     = Jina Bert Implementation
0.00.891.581 I print_info: vocab type       = BPE
0.00.891.582 I print_info: n_vocab          = 61056
0.00.891.583 I print_info: n_merges         = 39382
0.00.891.584 I print_info: BOS token        = 0 '<s>'
0.00.891.584 I print_info: EOS token        = 2 '</s>'
0.00.891.585 I print_info: UNK token        = 3 '<unk>'
0.00.891.585 I print_info: SEP token        = 2 '</s>'
0.00.891.586 I print_info: PAD token        = 1 '<pad>'
0.00.891.586 I print_info: MASK token       = 4 '<mask>'
0.00.891.588 I print_info: EOG token        = 2 '</s>'
0.00.891.589 I print_info: max token length = 45
0.00.891.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.434 I load_tensors: offloading 4 repeating layers to GPU
0.00.896.441 I load_tensors: offloading output layer to GPU
0.00.896.441 I load_tensors: offloaded 5/5 layers to GPU
0.00.896.446 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.448 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.901.866 I llama_context: constructing llama_context
0.00.901.872 I llama_context: n_seq_max     = 1
0.00.901.873 I llama_context: n_ctx         = 8192
0.00.901.874 I llama_context: n_ctx_per_seq = 8192
0.00.901.874 I llama_context: n_batch       = 2048
0.00.901.874 I llama_context: n_ubatch      = 2048
0.00.901.875 I llama_context: causal_attn   = 0
0.00.901.877 I llama_context: flash_attn    = auto
0.00.901.877 I llama_context: kv_unified    = true
0.00.901.880 I llama_context: freq_base     = 10000.0
0.00.901.881 I llama_context: freq_scale    = 1
0.00.903.193 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.903.550 I llama_context: Flash Attention was auto, set to enabled
0.00.914.139 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.914.145 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.914.146 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.914.146 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.914.162 I common_init_from_params: added </s> logit bias = -inf
0.00.914.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.916 I 
0.00.935.005 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.265 I main: prompt 0: 'what is panda?	hi'
0.00.935.271 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.280 I main: prompt 1: 'what is panda?	it's a bear'
0.00.935.280 I main: number of tokens in prompt = 13
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


0.00.935.288 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.291 I main: number of tokens in prompt = 40
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


0.00.935.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.371 I llama_perf_context_print:        load time =     641.96 ms
0.00.991.376 I llama_perf_context_print: prompt eval time =      55.65 ms /    62 tokens (    0.90 ms per token,  1114.03 tokens per second)
0.00.991.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.379 I llama_perf_context_print:       total time =      56.47 ms /    63 tokens
0.00.991.379 I llama_perf_context_print:    graphs reused =          0

real	0m1.301s
user	0m0.733s
sys	0m0.549s
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
0.00.000.181 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.315.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.149 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.331.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.331.151 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.337.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.620 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.431 I llama_model_loader: - type  f32:  258 tensors
0.00.347.432 I llama_model_loader: - type  f16:  130 tensors
0.00.347.435 I print_info: file format = GGUF V3 (latest)
0.00.347.436 I print_info: file type   = all F32 (guessed)
0.00.347.443 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.408.119 I load: printing all EOG tokens:
0.00.408.127 I load:   - 0 ('<|endoftext|>')
0.00.408.228 I load: special tokens cache size = 25
0.00.430.089 I load: token to piece cache size = 0.2984 MB
0.00.430.118 I print_info: arch             = gptneox
0.00.430.119 I print_info: vocab_only       = 0
0.00.430.120 I print_info: n_ctx_train      = 2048
0.00.430.120 I print_info: n_embd           = 2560
0.00.430.121 I print_info: n_layer          = 32
0.00.430.157 I print_info: n_head           = 32
0.00.430.166 I print_info: n_head_kv        = 32
0.00.430.166 I print_info: n_rot            = 20
0.00.430.167 I print_info: n_swa            = 0
0.00.430.169 I print_info: is_swa_any       = 0
0.00.430.170 I print_info: n_embd_head_k    = 80
0.00.430.171 I print_info: n_embd_head_v    = 80
0.00.430.174 I print_info: n_gqa            = 1
0.00.430.177 I print_info: n_embd_k_gqa     = 2560
0.00.430.179 I print_info: n_embd_v_gqa     = 2560
0.00.430.182 I print_info: f_norm_eps       = 1.0e-05
0.00.430.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.186 I print_info: f_logit_scale    = 0.0e+00
0.00.430.186 I print_info: f_attn_scale     = 0.0e+00
0.00.430.188 I print_info: n_ff             = 10240
0.00.430.188 I print_info: n_expert         = 0
0.00.430.188 I print_info: n_expert_used    = 0
0.00.430.189 I print_info: causal attn      = 1
0.00.430.190 I print_info: pooling type     = 0
0.00.430.190 I print_info: rope type        = 2
0.00.430.190 I print_info: rope scaling     = linear
0.00.430.193 I print_info: freq_base_train  = 10000.0
0.00.430.193 I print_info: freq_scale_train = 1
0.00.430.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.194 I print_info: rope_finetuned   = unknown
0.00.430.195 I print_info: model type       = 2.8B
0.00.430.196 I print_info: model params     = 2.78 B
0.00.430.197 I print_info: general.name     = 2.8B
0.00.430.201 I print_info: vocab type       = BPE
0.00.430.202 I print_info: n_vocab          = 50304
0.00.430.203 I print_info: n_merges         = 50009
0.00.430.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.206 I print_info: LF token         = 187 'Ċ'
0.00.430.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.208 I print_info: max token length = 1024
0.00.430.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.760.712 I load_tensors: offloading output layer to GPU
0.00.760.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.760.724 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.739 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.595.681 I llama_context: constructing llama_context
0.01.595.689 I llama_context: n_seq_max     = 1
0.01.595.689 I llama_context: n_ctx         = 2048
0.01.595.690 I llama_context: n_ctx_per_seq = 2048
0.01.595.690 I llama_context: n_batch       = 2048
0.01.595.691 I llama_context: n_ubatch      = 512
0.01.595.691 I llama_context: causal_attn   = 1
0.01.595.693 I llama_context: flash_attn    = auto
0.01.595.694 I llama_context: kv_unified    = false
0.01.595.700 I llama_context: freq_base     = 10000.0
0.01.595.701 I llama_context: freq_scale    = 1
0.01.597.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.597.518 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.323 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.600 I llama_context: Flash Attention was auto, set to enabled
0.01.607.024 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.607.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.607.031 I llama_context: graph nodes  = 1128
0.01.607.032 I llama_context: graph splits = 2
0.01.607.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.607.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.179 I main: llama threadpool init, n_threads = 1
0.01.646.196 I 
0.01.646.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.646.287 I 
0.01.646.408 I sampler seed: 1234
0.01.646.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.646.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.646.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.646.444 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.011.782 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24952.56 tokens per second)
0.04.011.787 I llama_perf_context_print:        load time =    1329.20 ms
0.04.011.789 I llama_perf_context_print: prompt eval time =      47.61 ms /     7 tokens (    6.80 ms per token,   147.04 tokens per second)
0.04.011.791 I llama_perf_context_print:        eval time =    2282.87 ms /   255 runs   (    8.95 ms per token,   111.70 tokens per second)
0.04.011.792 I llama_perf_context_print:       total time =    2367.38 ms /   262 tokens
0.04.011.793 I llama_perf_context_print:    graphs reused =        253

real	0m4.323s
user	0m3.218s
sys	0m1.086s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.029 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.044 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.588 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.379 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.393 I llama_model_loader: - type  f32:  258 tensors
0.00.324.393 I llama_model_loader: - type  f16:  130 tensors
0.00.324.396 I print_info: file format = GGUF V3 (latest)
0.00.324.397 I print_info: file type   = all F32 (guessed)
0.00.324.400 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.332 I load: printing all EOG tokens:
0.00.379.340 I load:   - 0 ('<|endoftext|>')
0.00.379.407 I load: special tokens cache size = 25
0.00.401.180 I load: token to piece cache size = 0.2984 MB
0.00.401.201 I print_info: arch             = gptneox
0.00.401.202 I print_info: vocab_only       = 0
0.00.401.204 I print_info: n_ctx_train      = 2048
0.00.401.205 I print_info: n_embd           = 2560
0.00.401.205 I print_info: n_layer          = 32
0.00.401.228 I print_info: n_head           = 32
0.00.401.231 I print_info: n_head_kv        = 32
0.00.401.232 I print_info: n_rot            = 20
0.00.401.232 I print_info: n_swa            = 0
0.00.401.234 I print_info: is_swa_any       = 0
0.00.401.234 I print_info: n_embd_head_k    = 80
0.00.401.234 I print_info: n_embd_head_v    = 80
0.00.401.237 I print_info: n_gqa            = 1
0.00.401.239 I print_info: n_embd_k_gqa     = 2560
0.00.401.240 I print_info: n_embd_v_gqa     = 2560
0.00.401.243 I print_info: f_norm_eps       = 1.0e-05
0.00.401.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.247 I print_info: f_logit_scale    = 0.0e+00
0.00.401.247 I print_info: f_attn_scale     = 0.0e+00
0.00.401.248 I print_info: n_ff             = 10240
0.00.401.250 I print_info: n_expert         = 0
0.00.401.251 I print_info: n_expert_used    = 0
0.00.401.251 I print_info: causal attn      = 1
0.00.401.252 I print_info: pooling type     = 0
0.00.401.252 I print_info: rope type        = 2
0.00.401.253 I print_info: rope scaling     = linear
0.00.401.255 I print_info: freq_base_train  = 10000.0
0.00.401.256 I print_info: freq_scale_train = 1
0.00.401.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.256 I print_info: rope_finetuned   = unknown
0.00.401.258 I print_info: model type       = 2.8B
0.00.401.259 I print_info: model params     = 2.78 B
0.00.401.259 I print_info: general.name     = 2.8B
0.00.401.262 I print_info: vocab type       = BPE
0.00.401.263 I print_info: n_vocab          = 50304
0.00.401.265 I print_info: n_merges         = 50009
0.00.401.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.269 I print_info: LF token         = 187 'Ċ'
0.00.401.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.270 I print_info: max token length = 1024
0.00.401.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.990 I load_tensors: offloading output layer to GPU
0.00.714.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.001 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.003 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.139 I llama_context: constructing llama_context
0.01.634.147 I llama_context: n_seq_max     = 1
0.01.634.147 I llama_context: n_ctx         = 2048
0.01.634.148 I llama_context: n_ctx_per_seq = 2048
0.01.634.148 I llama_context: n_batch       = 512
0.01.634.149 I llama_context: n_ubatch      = 512
0.01.634.150 I llama_context: causal_attn   = 1
0.01.634.151 I llama_context: flash_attn    = auto
0.01.634.152 I llama_context: kv_unified    = false
0.01.634.159 I llama_context: freq_base     = 10000.0
0.01.634.160 I llama_context: freq_scale    = 1
0.01.635.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.099 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.916 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.638.348 I llama_context: Flash Attention was auto, set to enabled
0.01.648.895 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.648.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.648.905 I llama_context: graph nodes  = 1128
0.01.648.905 I llama_context: graph splits = 2
0.01.648.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.649.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.649.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.354 I 
0.01.688.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.688.480 I perplexity: tokenizing the input ..
0.02.510.717 I perplexity: tokenization took 822.224 ms
0.02.511.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.413 I perplexity: 0.50 seconds per pass - ETA 0.03 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.287.706 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.300.724 I llama_perf_context_print:        load time =    1399.93 ms
0.04.300.727 I llama_perf_context_print: prompt eval time =    1390.81 ms /  8192 tokens (    0.17 ms per token,  5890.11 tokens per second)
0.04.300.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.300.730 I llama_perf_context_print:       total time =    2612.38 ms /  8193 tokens
0.04.300.730 I llama_perf_context_print:    graphs reused =          0

real	0m4.642s
user	0m4.440s
sys	0m1.219s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.274.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.637 I llama_model_loader: - type  f32:  258 tensors
0.00.306.638 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.640 I print_info: file format = GGUF V3 (latest)
0.00.306.641 I print_info: file type   = Q8_0
0.00.306.645 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.672 I load: printing all EOG tokens:
0.00.364.679 I load:   - 0 ('<|endoftext|>')
0.00.364.746 I load: special tokens cache size = 25
0.00.386.672 I load: token to piece cache size = 0.2984 MB
0.00.386.693 I print_info: arch             = gptneox
0.00.386.694 I print_info: vocab_only       = 0
0.00.386.694 I print_info: n_ctx_train      = 2048
0.00.386.695 I print_info: n_embd           = 2560
0.00.386.696 I print_info: n_layer          = 32
0.00.386.722 I print_info: n_head           = 32
0.00.386.725 I print_info: n_head_kv        = 32
0.00.386.725 I print_info: n_rot            = 20
0.00.386.726 I print_info: n_swa            = 0
0.00.386.727 I print_info: is_swa_any       = 0
0.00.386.727 I print_info: n_embd_head_k    = 80
0.00.386.728 I print_info: n_embd_head_v    = 80
0.00.386.730 I print_info: n_gqa            = 1
0.00.386.732 I print_info: n_embd_k_gqa     = 2560
0.00.386.734 I print_info: n_embd_v_gqa     = 2560
0.00.386.736 I print_info: f_norm_eps       = 1.0e-05
0.00.386.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.739 I print_info: f_logit_scale    = 0.0e+00
0.00.386.740 I print_info: f_attn_scale     = 0.0e+00
0.00.386.741 I print_info: n_ff             = 10240
0.00.386.742 I print_info: n_expert         = 0
0.00.386.742 I print_info: n_expert_used    = 0
0.00.386.743 I print_info: causal attn      = 1
0.00.386.743 I print_info: pooling type     = 0
0.00.386.744 I print_info: rope type        = 2
0.00.386.745 I print_info: rope scaling     = linear
0.00.386.746 I print_info: freq_base_train  = 10000.0
0.00.386.747 I print_info: freq_scale_train = 1
0.00.386.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.748 I print_info: rope_finetuned   = unknown
0.00.386.749 I print_info: model type       = 2.8B
0.00.386.750 I print_info: model params     = 2.78 B
0.00.386.751 I print_info: general.name     = 2.8B
0.00.386.754 I print_info: vocab type       = BPE
0.00.386.755 I print_info: n_vocab          = 50304
0.00.386.755 I print_info: n_merges         = 50009
0.00.386.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.762 I print_info: LF token         = 187 'Ċ'
0.00.386.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.763 I print_info: max token length = 1024
0.00.386.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.987 I load_tensors: offloading output layer to GPU
0.00.577.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.998 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.000 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.106.837 I llama_context: constructing llama_context
0.01.106.845 I llama_context: n_seq_max     = 1
0.01.106.846 I llama_context: n_ctx         = 2048
0.01.106.846 I llama_context: n_ctx_per_seq = 2048
0.01.106.847 I llama_context: n_batch       = 2048
0.01.106.847 I llama_context: n_ubatch      = 512
0.01.106.848 I llama_context: causal_attn   = 1
0.01.106.850 I llama_context: flash_attn    = auto
0.01.106.850 I llama_context: kv_unified    = false
0.01.106.857 I llama_context: freq_base     = 10000.0
0.01.106.858 I llama_context: freq_scale    = 1
0.01.108.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.605 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.417 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.758 I llama_context: Flash Attention was auto, set to enabled
0.01.118.349 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.118.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.356 I llama_context: graph nodes  = 1128
0.01.118.357 I llama_context: graph splits = 2
0.01.118.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.866 I main: llama threadpool init, n_threads = 1
0.01.154.886 I 
0.01.154.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.154.966 I 
0.01.155.081 I sampler seed: 1234
0.01.155.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.119 I 
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

0.02.952.779 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.02.952.783 I llama_perf_context_print:        load time =     878.05 ms
0.02.952.785 I llama_perf_context_print: prompt eval time =      10.62 ms /     7 tokens (    1.52 ms per token,   659.38 tokens per second)
0.02.952.787 I llama_perf_context_print:        eval time =    1751.30 ms /   255 runs   (    6.87 ms per token,   145.61 tokens per second)
0.02.952.788 I llama_perf_context_print:       total time =    1799.75 ms /   262 tokens
0.02.952.788 I llama_perf_context_print:    graphs reused =        253

real	0m3.267s
user	0m2.381s
sys	0m0.893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.088 I llama_model_loader: - type  f32:  258 tensors
0.00.319.089 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.091 I print_info: file format = GGUF V3 (latest)
0.00.319.092 I print_info: file type   = Q8_0
0.00.319.095 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.622 I load: printing all EOG tokens:
0.00.373.629 I load:   - 0 ('<|endoftext|>')
0.00.373.696 I load: special tokens cache size = 25
0.00.395.506 I load: token to piece cache size = 0.2984 MB
0.00.395.527 I print_info: arch             = gptneox
0.00.395.528 I print_info: vocab_only       = 0
0.00.395.528 I print_info: n_ctx_train      = 2048
0.00.395.530 I print_info: n_embd           = 2560
0.00.395.532 I print_info: n_layer          = 32
0.00.395.566 I print_info: n_head           = 32
0.00.395.571 I print_info: n_head_kv        = 32
0.00.395.572 I print_info: n_rot            = 20
0.00.395.572 I print_info: n_swa            = 0
0.00.395.573 I print_info: is_swa_any       = 0
0.00.395.574 I print_info: n_embd_head_k    = 80
0.00.395.574 I print_info: n_embd_head_v    = 80
0.00.395.576 I print_info: n_gqa            = 1
0.00.395.579 I print_info: n_embd_k_gqa     = 2560
0.00.395.580 I print_info: n_embd_v_gqa     = 2560
0.00.395.582 I print_info: f_norm_eps       = 1.0e-05
0.00.395.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.585 I print_info: f_logit_scale    = 0.0e+00
0.00.395.586 I print_info: f_attn_scale     = 0.0e+00
0.00.395.587 I print_info: n_ff             = 10240
0.00.395.587 I print_info: n_expert         = 0
0.00.395.588 I print_info: n_expert_used    = 0
0.00.395.588 I print_info: causal attn      = 1
0.00.395.590 I print_info: pooling type     = 0
0.00.395.591 I print_info: rope type        = 2
0.00.395.591 I print_info: rope scaling     = linear
0.00.395.593 I print_info: freq_base_train  = 10000.0
0.00.395.594 I print_info: freq_scale_train = 1
0.00.395.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.595 I print_info: rope_finetuned   = unknown
0.00.395.596 I print_info: model type       = 2.8B
0.00.395.597 I print_info: model params     = 2.78 B
0.00.395.598 I print_info: general.name     = 2.8B
0.00.395.600 I print_info: vocab type       = BPE
0.00.395.601 I print_info: n_vocab          = 50304
0.00.395.602 I print_info: n_merges         = 50009
0.00.395.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.605 I print_info: LF token         = 187 'Ċ'
0.00.395.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.607 I print_info: max token length = 1024
0.00.395.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.593.315 I load_tensors: offloading output layer to GPU
0.00.593.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.593.327 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.329 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.100.960 I llama_context: constructing llama_context
0.01.100.969 I llama_context: n_seq_max     = 1
0.01.100.969 I llama_context: n_ctx         = 2048
0.01.100.970 I llama_context: n_ctx_per_seq = 2048
0.01.100.970 I llama_context: n_batch       = 512
0.01.100.971 I llama_context: n_ubatch      = 512
0.01.100.972 I llama_context: causal_attn   = 1
0.01.100.974 I llama_context: flash_attn    = auto
0.01.100.974 I llama_context: kv_unified    = false
0.01.100.980 I llama_context: freq_base     = 10000.0
0.01.100.981 I llama_context: freq_scale    = 1
0.01.102.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.948 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.765 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.215 I llama_context: Flash Attention was auto, set to enabled
0.01.113.194 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.113.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.203 I llama_context: graph nodes  = 1128
0.01.113.204 I llama_context: graph splits = 2
0.01.113.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.537 I 
0.01.146.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.146.658 I perplexity: tokenizing the input ..
0.01.991.660 I perplexity: tokenization took 844.994 ms
0.01.992.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.535.170 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.913.322 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.916.677 I llama_perf_context_print:        load time =     858.83 ms
0.03.916.680 I llama_perf_context_print: prompt eval time =    1557.43 ms /  8192 tokens (    0.19 ms per token,  5259.94 tokens per second)
0.03.916.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.683 I llama_perf_context_print:       total time =    2770.15 ms /  8193 tokens
0.03.916.684 I llama_perf_context_print:    graphs reused =          0

real	0m4.242s
user	0m4.172s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.275.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.449 I llama_model_loader: - type  f32:  258 tensors
0.00.306.450 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.453 I print_info: file format = GGUF V3 (latest)
0.00.306.454 I print_info: file type   = Q4_0
0.00.306.458 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.007 I load: printing all EOG tokens:
0.00.361.015 I load:   - 0 ('<|endoftext|>')
0.00.361.081 I load: special tokens cache size = 25
0.00.384.044 I load: token to piece cache size = 0.2984 MB
0.00.384.071 I print_info: arch             = gptneox
0.00.384.072 I print_info: vocab_only       = 0
0.00.384.073 I print_info: n_ctx_train      = 2048
0.00.384.073 I print_info: n_embd           = 2560
0.00.384.075 I print_info: n_layer          = 32
0.00.384.104 I print_info: n_head           = 32
0.00.384.107 I print_info: n_head_kv        = 32
0.00.384.107 I print_info: n_rot            = 20
0.00.384.108 I print_info: n_swa            = 0
0.00.384.109 I print_info: is_swa_any       = 0
0.00.384.109 I print_info: n_embd_head_k    = 80
0.00.384.110 I print_info: n_embd_head_v    = 80
0.00.384.112 I print_info: n_gqa            = 1
0.00.384.114 I print_info: n_embd_k_gqa     = 2560
0.00.384.116 I print_info: n_embd_v_gqa     = 2560
0.00.384.118 I print_info: f_norm_eps       = 1.0e-05
0.00.384.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.122 I print_info: f_logit_scale    = 0.0e+00
0.00.384.123 I print_info: f_attn_scale     = 0.0e+00
0.00.384.125 I print_info: n_ff             = 10240
0.00.384.125 I print_info: n_expert         = 0
0.00.384.125 I print_info: n_expert_used    = 0
0.00.384.126 I print_info: causal attn      = 1
0.00.384.127 I print_info: pooling type     = 0
0.00.384.128 I print_info: rope type        = 2
0.00.384.128 I print_info: rope scaling     = linear
0.00.384.130 I print_info: freq_base_train  = 10000.0
0.00.384.131 I print_info: freq_scale_train = 1
0.00.384.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.132 I print_info: rope_finetuned   = unknown
0.00.384.133 I print_info: model type       = 2.8B
0.00.384.134 I print_info: model params     = 2.78 B
0.00.384.134 I print_info: general.name     = 2.8B
0.00.384.138 I print_info: vocab type       = BPE
0.00.384.139 I print_info: n_vocab          = 50304
0.00.384.139 I print_info: n_merges         = 50009
0.00.384.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.142 I print_info: LF token         = 187 'Ċ'
0.00.384.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.143 I print_info: max token length = 1024
0.00.384.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.740 I load_tensors: offloading output layer to GPU
0.00.487.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.767 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.770 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.101 I llama_context: constructing llama_context
0.00.791.110 I llama_context: n_seq_max     = 1
0.00.791.111 I llama_context: n_ctx         = 2048
0.00.791.111 I llama_context: n_ctx_per_seq = 2048
0.00.791.112 I llama_context: n_batch       = 2048
0.00.791.112 I llama_context: n_ubatch      = 512
0.00.791.113 I llama_context: causal_attn   = 1
0.00.791.115 I llama_context: flash_attn    = auto
0.00.791.116 I llama_context: kv_unified    = false
0.00.791.121 I llama_context: freq_base     = 10000.0
0.00.791.122 I llama_context: freq_scale    = 1
0.00.792.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.901 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.818 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.040 I llama_context: Flash Attention was auto, set to enabled
0.00.803.509 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.803.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.518 I llama_context: graph nodes  = 1128
0.00.803.518 I llama_context: graph splits = 2
0.00.803.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.914 I main: llama threadpool init, n_threads = 1
0.00.834.932 I 
0.00.835.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.021 I 
0.00.835.139 I sampler seed: 1234
0.00.835.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.159 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.229.485 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22647.03 tokens per second)
0.02.229.490 I llama_perf_context_print:        load time =     558.22 ms
0.02.229.491 I llama_perf_context_print: prompt eval time =       8.96 ms /     7 tokens (    1.28 ms per token,   781.60 tokens per second)
0.02.229.493 I llama_perf_context_print:        eval time =    1346.54 ms /   255 runs   (    5.28 ms per token,   189.37 tokens per second)
0.02.229.494 I llama_perf_context_print:       total time =    1396.24 ms /   262 tokens
0.02.229.495 I llama_perf_context_print:    graphs reused =        253

real	0m2.534s
user	0m1.818s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.264 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.333.030 I llama_model_loader: - type  f32:  258 tensors
0.00.333.031 I llama_model_loader: - type q4_0:  129 tensors
0.00.333.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.034 I print_info: file format = GGUF V3 (latest)
0.00.333.035 I print_info: file type   = Q4_0
0.00.333.037 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.393.298 I load: printing all EOG tokens:
0.00.393.307 I load:   - 0 ('<|endoftext|>')
0.00.393.377 I load: special tokens cache size = 25
0.00.416.744 I load: token to piece cache size = 0.2984 MB
0.00.416.771 I print_info: arch             = gptneox
0.00.416.772 I print_info: vocab_only       = 0
0.00.416.773 I print_info: n_ctx_train      = 2048
0.00.416.773 I print_info: n_embd           = 2560
0.00.416.774 I print_info: n_layer          = 32
0.00.416.804 I print_info: n_head           = 32
0.00.416.810 I print_info: n_head_kv        = 32
0.00.416.811 I print_info: n_rot            = 20
0.00.416.811 I print_info: n_swa            = 0
0.00.416.813 I print_info: is_swa_any       = 0
0.00.416.813 I print_info: n_embd_head_k    = 80
0.00.416.814 I print_info: n_embd_head_v    = 80
0.00.416.816 I print_info: n_gqa            = 1
0.00.416.818 I print_info: n_embd_k_gqa     = 2560
0.00.416.819 I print_info: n_embd_v_gqa     = 2560
0.00.416.821 I print_info: f_norm_eps       = 1.0e-05
0.00.416.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.824 I print_info: f_logit_scale    = 0.0e+00
0.00.416.824 I print_info: f_attn_scale     = 0.0e+00
0.00.416.826 I print_info: n_ff             = 10240
0.00.416.826 I print_info: n_expert         = 0
0.00.416.827 I print_info: n_expert_used    = 0
0.00.416.828 I print_info: causal attn      = 1
0.00.416.829 I print_info: pooling type     = 0
0.00.416.829 I print_info: rope type        = 2
0.00.416.831 I print_info: rope scaling     = linear
0.00.416.833 I print_info: freq_base_train  = 10000.0
0.00.416.834 I print_info: freq_scale_train = 1
0.00.416.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.835 I print_info: rope_finetuned   = unknown
0.00.416.836 I print_info: model type       = 2.8B
0.00.416.837 I print_info: model params     = 2.78 B
0.00.416.837 I print_info: general.name     = 2.8B
0.00.416.841 I print_info: vocab type       = BPE
0.00.416.843 I print_info: n_vocab          = 50304
0.00.416.844 I print_info: n_merges         = 50009
0.00.416.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.847 I print_info: LF token         = 187 'Ċ'
0.00.416.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.849 I print_info: max token length = 1024
0.00.416.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.715 I load_tensors: offloading output layer to GPU
0.00.517.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.726 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.727 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.789.173 I llama_context: constructing llama_context
0.00.789.181 I llama_context: n_seq_max     = 1
0.00.789.181 I llama_context: n_ctx         = 2048
0.00.789.182 I llama_context: n_ctx_per_seq = 2048
0.00.789.182 I llama_context: n_batch       = 512
0.00.789.183 I llama_context: n_ubatch      = 512
0.00.789.184 I llama_context: causal_attn   = 1
0.00.789.185 I llama_context: flash_attn    = auto
0.00.789.186 I llama_context: kv_unified    = false
0.00.789.192 I llama_context: freq_base     = 10000.0
0.00.789.193 I llama_context: freq_scale    = 1
0.00.790.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.933 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.747 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.996 I llama_context: Flash Attention was auto, set to enabled
0.00.800.601 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.800.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.608 I llama_context: graph nodes  = 1128
0.00.800.609 I llama_context: graph splits = 2
0.00.800.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.755 I 
0.00.828.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.874 I perplexity: tokenizing the input ..
0.01.594.240 I perplexity: tokenization took 765.353 ms
0.01.594.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.376 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.688.461 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.691.610 I llama_perf_context_print:        load time =     529.50 ms
0.03.691.613 I llama_perf_context_print: prompt eval time =    1725.06 ms /  8192 tokens (    0.21 ms per token,  4748.82 tokens per second)
0.03.691.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.691.616 I llama_perf_context_print:       total time =    2862.87 ms /  8193 tokens
0.03.691.617 I llama_perf_context_print:    graphs reused =          0

real	0m4.016s
user	0m4.075s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.383 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.299.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.323.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.340.274 I llama_model_loader: - type  f32:  258 tensors
0.00.340.275 I llama_model_loader: - type q4_1:  129 tensors
0.00.340.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.279 I print_info: file format = GGUF V3 (latest)
0.00.340.280 I print_info: file type   = Q4_1
0.00.340.283 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.399.713 I load: printing all EOG tokens:
0.00.399.722 I load:   - 0 ('<|endoftext|>')
0.00.399.955 I load: special tokens cache size = 25
0.00.423.002 I load: token to piece cache size = 0.2984 MB
0.00.423.028 I print_info: arch             = gptneox
0.00.423.030 I print_info: vocab_only       = 0
0.00.423.030 I print_info: n_ctx_train      = 2048
0.00.423.031 I print_info: n_embd           = 2560
0.00.423.031 I print_info: n_layer          = 32
0.00.423.060 I print_info: n_head           = 32
0.00.423.065 I print_info: n_head_kv        = 32
0.00.423.065 I print_info: n_rot            = 20
0.00.423.066 I print_info: n_swa            = 0
0.00.423.230 I print_info: is_swa_any       = 0
0.00.423.237 I print_info: n_embd_head_k    = 80
0.00.423.238 I print_info: n_embd_head_v    = 80
0.00.423.244 I print_info: n_gqa            = 1
0.00.423.246 I print_info: n_embd_k_gqa     = 2560
0.00.423.248 I print_info: n_embd_v_gqa     = 2560
0.00.423.251 I print_info: f_norm_eps       = 1.0e-05
0.00.423.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.253 I print_info: f_logit_scale    = 0.0e+00
0.00.423.254 I print_info: f_attn_scale     = 0.0e+00
0.00.423.255 I print_info: n_ff             = 10240
0.00.423.256 I print_info: n_expert         = 0
0.00.423.256 I print_info: n_expert_used    = 0
0.00.423.256 I print_info: causal attn      = 1
0.00.423.257 I print_info: pooling type     = 0
0.00.423.258 I print_info: rope type        = 2
0.00.423.258 I print_info: rope scaling     = linear
0.00.423.260 I print_info: freq_base_train  = 10000.0
0.00.423.261 I print_info: freq_scale_train = 1
0.00.423.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.262 I print_info: rope_finetuned   = unknown
0.00.423.264 I print_info: model type       = 2.8B
0.00.423.265 I print_info: model params     = 2.78 B
0.00.423.265 I print_info: general.name     = 2.8B
0.00.423.269 I print_info: vocab type       = BPE
0.00.423.270 I print_info: n_vocab          = 50304
0.00.423.270 I print_info: n_merges         = 50009
0.00.423.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.274 I print_info: LF token         = 187 'Ċ'
0.00.423.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.275 I print_info: max token length = 1024
0.00.423.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.083 I load_tensors: offloading output layer to GPU
0.00.539.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.094 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.539.096 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.867.246 I llama_context: constructing llama_context
0.00.867.254 I llama_context: n_seq_max     = 1
0.00.867.255 I llama_context: n_ctx         = 2048
0.00.867.256 I llama_context: n_ctx_per_seq = 2048
0.00.867.257 I llama_context: n_batch       = 2048
0.00.867.257 I llama_context: n_ubatch      = 512
0.00.867.258 I llama_context: causal_attn   = 1
0.00.867.260 I llama_context: flash_attn    = auto
0.00.867.260 I llama_context: kv_unified    = false
0.00.867.267 I llama_context: freq_base     = 10000.0
0.00.867.268 I llama_context: freq_scale    = 1
0.00.868.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.001 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.818 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.090 I llama_context: Flash Attention was auto, set to enabled
0.00.879.485 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.879.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.494 I llama_context: graph nodes  = 1128
0.00.879.495 I llama_context: graph splits = 2
0.00.879.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.174 I main: llama threadpool init, n_threads = 1
0.00.911.193 I 
0.00.911.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.285 I 
0.00.911.400 I sampler seed: 1234
0.00.911.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.421 I 
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

0.02.298.305 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22186.60 tokens per second)
0.02.298.312 I llama_perf_context_print:        load time =     609.85 ms
0.02.298.314 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.90 tokens per second)
0.02.298.316 I llama_perf_context_print:        eval time =    1339.09 ms /   255 runs   (    5.25 ms per token,   190.43 tokens per second)
0.02.298.317 I llama_perf_context_print:       total time =    1389.03 ms /   262 tokens
0.02.298.318 I llama_perf_context_print:    graphs reused =        253

real	0m2.595s
user	0m1.842s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.024 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.047 I llama_model_loader: - type  f32:  258 tensors
0.00.315.048 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.051 I print_info: file format = GGUF V3 (latest)
0.00.315.052 I print_info: file type   = Q4_1
0.00.315.055 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.369.152 I load: printing all EOG tokens:
0.00.369.160 I load:   - 0 ('<|endoftext|>')
0.00.369.226 I load: special tokens cache size = 25
0.00.392.757 I load: token to piece cache size = 0.2984 MB
0.00.392.788 I print_info: arch             = gptneox
0.00.392.790 I print_info: vocab_only       = 0
0.00.392.791 I print_info: n_ctx_train      = 2048
0.00.392.791 I print_info: n_embd           = 2560
0.00.392.791 I print_info: n_layer          = 32
0.00.392.823 I print_info: n_head           = 32
0.00.392.829 I print_info: n_head_kv        = 32
0.00.392.830 I print_info: n_rot            = 20
0.00.392.831 I print_info: n_swa            = 0
0.00.392.834 I print_info: is_swa_any       = 0
0.00.392.835 I print_info: n_embd_head_k    = 80
0.00.392.835 I print_info: n_embd_head_v    = 80
0.00.392.837 I print_info: n_gqa            = 1
0.00.392.840 I print_info: n_embd_k_gqa     = 2560
0.00.392.842 I print_info: n_embd_v_gqa     = 2560
0.00.392.844 I print_info: f_norm_eps       = 1.0e-05
0.00.392.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.847 I print_info: f_logit_scale    = 0.0e+00
0.00.392.847 I print_info: f_attn_scale     = 0.0e+00
0.00.392.851 I print_info: n_ff             = 10240
0.00.392.852 I print_info: n_expert         = 0
0.00.392.852 I print_info: n_expert_used    = 0
0.00.392.853 I print_info: causal attn      = 1
0.00.392.853 I print_info: pooling type     = 0
0.00.392.854 I print_info: rope type        = 2
0.00.392.854 I print_info: rope scaling     = linear
0.00.392.856 I print_info: freq_base_train  = 10000.0
0.00.392.856 I print_info: freq_scale_train = 1
0.00.392.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.857 I print_info: rope_finetuned   = unknown
0.00.392.858 I print_info: model type       = 2.8B
0.00.392.859 I print_info: model params     = 2.78 B
0.00.392.860 I print_info: general.name     = 2.8B
0.00.392.863 I print_info: vocab type       = BPE
0.00.392.865 I print_info: n_vocab          = 50304
0.00.392.866 I print_info: n_merges         = 50009
0.00.392.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.869 I print_info: LF token         = 187 'Ċ'
0.00.392.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.870 I print_info: max token length = 1024
0.00.392.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.263 I load_tensors: offloading output layer to GPU
0.00.492.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.275 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.277 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.437 I llama_context: constructing llama_context
0.00.755.445 I llama_context: n_seq_max     = 1
0.00.755.446 I llama_context: n_ctx         = 2048
0.00.755.447 I llama_context: n_ctx_per_seq = 2048
0.00.755.447 I llama_context: n_batch       = 512
0.00.755.448 I llama_context: n_ubatch      = 512
0.00.755.449 I llama_context: causal_attn   = 1
0.00.755.450 I llama_context: flash_attn    = auto
0.00.755.451 I llama_context: kv_unified    = false
0.00.755.457 I llama_context: freq_base     = 10000.0
0.00.755.458 I llama_context: freq_scale    = 1
0.00.756.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.230 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.043 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.286 I llama_context: Flash Attention was auto, set to enabled
0.00.767.107 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.767.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.115 I llama_context: graph nodes  = 1128
0.00.767.116 I llama_context: graph splits = 2
0.00.767.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.514 I 
0.00.794.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.622 I perplexity: tokenizing the input ..
0.01.663.467 I perplexity: tokenization took 868.833 ms
0.01.663.796 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.104 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.761.489 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.764.805 I llama_perf_context_print:        load time =     511.65 ms
0.03.764.807 I llama_perf_context_print: prompt eval time =    1731.19 ms /  8192 tokens (    0.21 ms per token,  4732.00 tokens per second)
0.03.764.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.811 I llama_perf_context_print:       total time =    2970.30 ms /  8193 tokens
0.03.764.812 I llama_perf_context_print:    graphs reused =          0

real	0m4.097s
user	0m4.226s
sys	0m0.865s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.292.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.192 I llama_model_loader: - type  f32:  258 tensors
0.00.326.193 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.197 I print_info: file format = GGUF V3 (latest)
0.00.326.198 I print_info: file type   = Q5_0
0.00.326.200 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.386.153 I load: printing all EOG tokens:
0.00.386.162 I load:   - 0 ('<|endoftext|>')
0.00.386.231 I load: special tokens cache size = 25
0.00.409.499 I load: token to piece cache size = 0.2984 MB
0.00.409.524 I print_info: arch             = gptneox
0.00.409.525 I print_info: vocab_only       = 0
0.00.409.691 I print_info: n_ctx_train      = 2048
0.00.409.700 I print_info: n_embd           = 2560
0.00.409.700 I print_info: n_layer          = 32
0.00.409.729 I print_info: n_head           = 32
0.00.409.735 I print_info: n_head_kv        = 32
0.00.409.736 I print_info: n_rot            = 20
0.00.409.737 I print_info: n_swa            = 0
0.00.409.738 I print_info: is_swa_any       = 0
0.00.409.739 I print_info: n_embd_head_k    = 80
0.00.409.739 I print_info: n_embd_head_v    = 80
0.00.409.742 I print_info: n_gqa            = 1
0.00.409.744 I print_info: n_embd_k_gqa     = 2560
0.00.409.746 I print_info: n_embd_v_gqa     = 2560
0.00.409.749 I print_info: f_norm_eps       = 1.0e-05
0.00.409.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.753 I print_info: f_logit_scale    = 0.0e+00
0.00.409.753 I print_info: f_attn_scale     = 0.0e+00
0.00.409.755 I print_info: n_ff             = 10240
0.00.409.755 I print_info: n_expert         = 0
0.00.409.756 I print_info: n_expert_used    = 0
0.00.409.756 I print_info: causal attn      = 1
0.00.409.756 I print_info: pooling type     = 0
0.00.409.758 I print_info: rope type        = 2
0.00.409.758 I print_info: rope scaling     = linear
0.00.409.760 I print_info: freq_base_train  = 10000.0
0.00.409.760 I print_info: freq_scale_train = 1
0.00.409.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.763 I print_info: rope_finetuned   = unknown
0.00.409.764 I print_info: model type       = 2.8B
0.00.409.765 I print_info: model params     = 2.78 B
0.00.409.765 I print_info: general.name     = 2.8B
0.00.409.768 I print_info: vocab type       = BPE
0.00.409.770 I print_info: n_vocab          = 50304
0.00.409.770 I print_info: n_merges         = 50009
0.00.409.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.774 I print_info: LF token         = 187 'Ċ'
0.00.409.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.775 I print_info: max token length = 1024
0.00.409.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.915 I load_tensors: offloading output layer to GPU
0.00.524.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.925 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.927 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.765 I llama_context: constructing llama_context
0.00.870.773 I llama_context: n_seq_max     = 1
0.00.870.773 I llama_context: n_ctx         = 2048
0.00.870.774 I llama_context: n_ctx_per_seq = 2048
0.00.870.774 I llama_context: n_batch       = 2048
0.00.870.775 I llama_context: n_ubatch      = 512
0.00.870.775 I llama_context: causal_attn   = 1
0.00.870.777 I llama_context: flash_attn    = auto
0.00.870.778 I llama_context: kv_unified    = false
0.00.870.783 I llama_context: freq_base     = 10000.0
0.00.870.785 I llama_context: freq_scale    = 1
0.00.872.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.995 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.808 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.358 I llama_context: Flash Attention was auto, set to enabled
0.00.883.747 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.883.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.755 I llama_context: graph nodes  = 1128
0.00.883.755 I llama_context: graph splits = 2
0.00.883.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.760 I main: llama threadpool init, n_threads = 1
0.00.915.778 I 
0.00.915.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.865 I 
0.00.915.979 I sampler seed: 1234
0.00.915.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.999 I 
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

0.02.442.263 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21706.83 tokens per second)
0.02.442.268 I llama_perf_context_print:        load time =     621.37 ms
0.02.442.269 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.21 tokens per second)
0.02.442.271 I llama_perf_context_print:        eval time =    1476.34 ms /   255 runs   (    5.79 ms per token,   172.72 tokens per second)
0.02.442.272 I llama_perf_context_print:       total time =    1528.35 ms /   262 tokens
0.02.442.273 I llama_perf_context_print:    graphs reused =        253

real	0m2.730s
user	0m2.016s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.133 I llama_model_loader: - type  f32:  258 tensors
0.00.310.134 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.137 I print_info: file format = GGUF V3 (latest)
0.00.310.139 I print_info: file type   = Q5_0
0.00.310.142 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.132 I load: printing all EOG tokens:
0.00.368.140 I load:   - 0 ('<|endoftext|>')
0.00.368.210 I load: special tokens cache size = 25
0.00.390.141 I load: token to piece cache size = 0.2984 MB
0.00.390.163 I print_info: arch             = gptneox
0.00.390.163 I print_info: vocab_only       = 0
0.00.390.164 I print_info: n_ctx_train      = 2048
0.00.390.165 I print_info: n_embd           = 2560
0.00.390.168 I print_info: n_layer          = 32
0.00.390.195 I print_info: n_head           = 32
0.00.390.201 I print_info: n_head_kv        = 32
0.00.390.202 I print_info: n_rot            = 20
0.00.390.202 I print_info: n_swa            = 0
0.00.390.204 I print_info: is_swa_any       = 0
0.00.390.204 I print_info: n_embd_head_k    = 80
0.00.390.205 I print_info: n_embd_head_v    = 80
0.00.390.206 I print_info: n_gqa            = 1
0.00.390.208 I print_info: n_embd_k_gqa     = 2560
0.00.390.210 I print_info: n_embd_v_gqa     = 2560
0.00.390.212 I print_info: f_norm_eps       = 1.0e-05
0.00.390.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.215 I print_info: f_logit_scale    = 0.0e+00
0.00.390.215 I print_info: f_attn_scale     = 0.0e+00
0.00.390.217 I print_info: n_ff             = 10240
0.00.390.218 I print_info: n_expert         = 0
0.00.390.219 I print_info: n_expert_used    = 0
0.00.390.219 I print_info: causal attn      = 1
0.00.390.220 I print_info: pooling type     = 0
0.00.390.220 I print_info: rope type        = 2
0.00.390.220 I print_info: rope scaling     = linear
0.00.390.222 I print_info: freq_base_train  = 10000.0
0.00.390.223 I print_info: freq_scale_train = 1
0.00.390.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.224 I print_info: rope_finetuned   = unknown
0.00.390.225 I print_info: model type       = 2.8B
0.00.390.225 I print_info: model params     = 2.78 B
0.00.390.226 I print_info: general.name     = 2.8B
0.00.390.229 I print_info: vocab type       = BPE
0.00.390.230 I print_info: n_vocab          = 50304
0.00.390.231 I print_info: n_merges         = 50009
0.00.390.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.236 I print_info: LF token         = 187 'Ċ'
0.00.390.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.237 I print_info: max token length = 1024
0.00.390.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.521 I load_tensors: offloading output layer to GPU
0.00.495.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.533 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.534 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.618 I llama_context: constructing llama_context
0.00.783.626 I llama_context: n_seq_max     = 1
0.00.783.627 I llama_context: n_ctx         = 2048
0.00.783.628 I llama_context: n_ctx_per_seq = 2048
0.00.783.628 I llama_context: n_batch       = 512
0.00.783.629 I llama_context: n_ubatch      = 512
0.00.783.630 I llama_context: causal_attn   = 1
0.00.783.632 I llama_context: flash_attn    = auto
0.00.783.632 I llama_context: kv_unified    = false
0.00.783.639 I llama_context: freq_base     = 10000.0
0.00.783.640 I llama_context: freq_scale    = 1
0.00.785.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.373 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.186 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.441 I llama_context: Flash Attention was auto, set to enabled
0.00.795.181 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.795.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.191 I llama_context: graph nodes  = 1128
0.00.795.191 I llama_context: graph splits = 2
0.00.795.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.041 I 
0.00.824.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.134 I perplexity: tokenizing the input ..
0.01.598.728 I perplexity: tokenization took 774.583 ms
0.01.599.123 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.553 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.559.504 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.562.565 I llama_perf_context_print:        load time =     545.47 ms
0.03.562.568 I llama_perf_context_print: prompt eval time =    1607.50 ms /  8192 tokens (    0.20 ms per token,  5096.12 tokens per second)
0.03.562.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.562.571 I llama_perf_context_print:       total time =    2738.53 ms /  8193 tokens
0.03.562.571 I llama_perf_context_print:    graphs reused =          0

real	0m3.877s
user	0m3.985s
sys	0m0.876s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.272.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.380 I llama_model_loader: - type  f32:  258 tensors
0.00.304.381 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.384 I print_info: file format = GGUF V3 (latest)
0.00.304.385 I print_info: file type   = Q5_1
0.00.304.388 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.255 I load: printing all EOG tokens:
0.00.369.265 I load:   - 0 ('<|endoftext|>')
0.00.369.354 I load: special tokens cache size = 25
0.00.395.086 I load: token to piece cache size = 0.2984 MB
0.00.395.119 I print_info: arch             = gptneox
0.00.395.120 I print_info: vocab_only       = 0
0.00.395.120 I print_info: n_ctx_train      = 2048
0.00.395.121 I print_info: n_embd           = 2560
0.00.395.121 I print_info: n_layer          = 32
0.00.395.154 I print_info: n_head           = 32
0.00.395.159 I print_info: n_head_kv        = 32
0.00.395.159 I print_info: n_rot            = 20
0.00.395.160 I print_info: n_swa            = 0
0.00.395.161 I print_info: is_swa_any       = 0
0.00.395.161 I print_info: n_embd_head_k    = 80
0.00.395.163 I print_info: n_embd_head_v    = 80
0.00.395.165 I print_info: n_gqa            = 1
0.00.395.168 I print_info: n_embd_k_gqa     = 2560
0.00.395.170 I print_info: n_embd_v_gqa     = 2560
0.00.395.172 I print_info: f_norm_eps       = 1.0e-05
0.00.395.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.177 I print_info: f_logit_scale    = 0.0e+00
0.00.395.178 I print_info: f_attn_scale     = 0.0e+00
0.00.395.179 I print_info: n_ff             = 10240
0.00.395.180 I print_info: n_expert         = 0
0.00.395.180 I print_info: n_expert_used    = 0
0.00.395.182 I print_info: causal attn      = 1
0.00.395.183 I print_info: pooling type     = 0
0.00.395.183 I print_info: rope type        = 2
0.00.395.183 I print_info: rope scaling     = linear
0.00.395.185 I print_info: freq_base_train  = 10000.0
0.00.395.186 I print_info: freq_scale_train = 1
0.00.395.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.187 I print_info: rope_finetuned   = unknown
0.00.395.188 I print_info: model type       = 2.8B
0.00.395.189 I print_info: model params     = 2.78 B
0.00.395.190 I print_info: general.name     = 2.8B
0.00.395.193 I print_info: vocab type       = BPE
0.00.395.194 I print_info: n_vocab          = 50304
0.00.395.194 I print_info: n_merges         = 50009
0.00.395.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.198 I print_info: LF token         = 187 'Ċ'
0.00.395.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.200 I print_info: max token length = 1024
0.00.395.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.937 I load_tensors: offloading output layer to GPU
0.00.512.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.948 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.950 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.718 I llama_context: constructing llama_context
0.00.861.725 I llama_context: n_seq_max     = 1
0.00.861.726 I llama_context: n_ctx         = 2048
0.00.861.726 I llama_context: n_ctx_per_seq = 2048
0.00.861.727 I llama_context: n_batch       = 2048
0.00.861.727 I llama_context: n_ubatch      = 512
0.00.861.728 I llama_context: causal_attn   = 1
0.00.861.730 I llama_context: flash_attn    = auto
0.00.861.730 I llama_context: kv_unified    = false
0.00.861.737 I llama_context: freq_base     = 10000.0
0.00.861.738 I llama_context: freq_scale    = 1
0.00.863.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.538 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.354 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.664 I llama_context: Flash Attention was auto, set to enabled
0.00.873.167 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.873.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.174 I llama_context: graph nodes  = 1128
0.00.873.174 I llama_context: graph splits = 2
0.00.873.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.305 I main: llama threadpool init, n_threads = 1
0.00.903.323 I 
0.00.903.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.415 I 
0.00.903.535 I sampler seed: 1234
0.00.903.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.556 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.408.966 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.408.970 I llama_perf_context_print:        load time =     628.69 ms
0.02.408.973 I llama_perf_context_print: prompt eval time =       9.05 ms /     7 tokens (    1.29 ms per token,   773.57 tokens per second)
0.02.408.975 I llama_perf_context_print:        eval time =    1460.06 ms /   255 runs   (    5.73 ms per token,   174.65 tokens per second)
0.02.408.976 I llama_perf_context_print:       total time =    1507.47 ms /   262 tokens
0.02.408.977 I llama_perf_context_print:    graphs reused =        253

real	0m2.709s
user	0m2.004s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.008 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.295 I llama_model_loader: - type  f32:  258 tensors
0.00.312.296 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.299 I print_info: file format = GGUF V3 (latest)
0.00.312.300 I print_info: file type   = Q5_1
0.00.312.304 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.701 I load: printing all EOG tokens:
0.00.371.709 I load:   - 0 ('<|endoftext|>')
0.00.371.778 I load: special tokens cache size = 25
0.00.406.411 I load: token to piece cache size = 0.2984 MB
0.00.406.437 I print_info: arch             = gptneox
0.00.406.438 I print_info: vocab_only       = 0
0.00.406.438 I print_info: n_ctx_train      = 2048
0.00.406.439 I print_info: n_embd           = 2560
0.00.406.439 I print_info: n_layer          = 32
0.00.406.469 I print_info: n_head           = 32
0.00.406.473 I print_info: n_head_kv        = 32
0.00.406.474 I print_info: n_rot            = 20
0.00.406.475 I print_info: n_swa            = 0
0.00.406.477 I print_info: is_swa_any       = 0
0.00.406.477 I print_info: n_embd_head_k    = 80
0.00.406.478 I print_info: n_embd_head_v    = 80
0.00.406.481 I print_info: n_gqa            = 1
0.00.406.483 I print_info: n_embd_k_gqa     = 2560
0.00.406.485 I print_info: n_embd_v_gqa     = 2560
0.00.406.486 I print_info: f_norm_eps       = 1.0e-05
0.00.406.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.489 I print_info: f_logit_scale    = 0.0e+00
0.00.406.490 I print_info: f_attn_scale     = 0.0e+00
0.00.406.491 I print_info: n_ff             = 10240
0.00.406.492 I print_info: n_expert         = 0
0.00.406.492 I print_info: n_expert_used    = 0
0.00.406.492 I print_info: causal attn      = 1
0.00.406.493 I print_info: pooling type     = 0
0.00.406.494 I print_info: rope type        = 2
0.00.406.494 I print_info: rope scaling     = linear
0.00.406.496 I print_info: freq_base_train  = 10000.0
0.00.406.496 I print_info: freq_scale_train = 1
0.00.406.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.497 I print_info: rope_finetuned   = unknown
0.00.406.498 I print_info: model type       = 2.8B
0.00.406.499 I print_info: model params     = 2.78 B
0.00.406.500 I print_info: general.name     = 2.8B
0.00.406.503 I print_info: vocab type       = BPE
0.00.406.504 I print_info: n_vocab          = 50304
0.00.406.505 I print_info: n_merges         = 50009
0.00.406.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.508 I print_info: LF token         = 187 'Ċ'
0.00.406.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.510 I print_info: max token length = 1024
0.00.406.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.511 I load_tensors: offloading output layer to GPU
0.00.525.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.523 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.524 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.067 I llama_context: constructing llama_context
0.00.845.075 I llama_context: n_seq_max     = 1
0.00.845.075 I llama_context: n_ctx         = 2048
0.00.845.076 I llama_context: n_ctx_per_seq = 2048
0.00.845.076 I llama_context: n_batch       = 512
0.00.845.077 I llama_context: n_ubatch      = 512
0.00.845.077 I llama_context: causal_attn   = 1
0.00.845.079 I llama_context: flash_attn    = auto
0.00.845.080 I llama_context: kv_unified    = false
0.00.845.086 I llama_context: freq_base     = 10000.0
0.00.845.087 I llama_context: freq_scale    = 1
0.00.846.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.833 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.340 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.716 I llama_context: Flash Attention was auto, set to enabled
0.00.857.568 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.857.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.576 I llama_context: graph nodes  = 1128
0.00.857.576 I llama_context: graph splits = 2
0.00.857.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.872 I 
0.00.885.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.975 I perplexity: tokenizing the input ..
0.01.643.610 I perplexity: tokenization took 757.623 ms
0.01.643.927 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.706 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.601.494 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.604.836 I llama_perf_context_print:        load time =     605.13 ms
0.03.604.839 I llama_perf_context_print: prompt eval time =    1604.53 ms /  8192 tokens (    0.20 ms per token,  5105.55 tokens per second)
0.03.604.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.604.841 I llama_perf_context_print:       total time =    2718.97 ms /  8193 tokens
0.03.604.842 I llama_perf_context_print:    graphs reused =          0

real	0m3.921s
user	0m4.021s
sys	0m0.887s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.305.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.323.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.339.730 I llama_model_loader: - type  f32:  258 tensors
0.00.339.731 I llama_model_loader: - type q2_K:   65 tensors
0.00.339.732 I llama_model_loader: - type q3_K:   64 tensors
0.00.339.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.735 I print_info: file format = GGUF V3 (latest)
0.00.339.735 I print_info: file type   = Q2_K - Medium
0.00.339.738 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.401.575 I load: printing all EOG tokens:
0.00.401.584 I load:   - 0 ('<|endoftext|>')
0.00.401.654 I load: special tokens cache size = 25
0.00.432.880 I load: token to piece cache size = 0.2984 MB
0.00.432.915 I print_info: arch             = gptneox
0.00.432.916 I print_info: vocab_only       = 0
0.00.432.916 I print_info: n_ctx_train      = 2048
0.00.432.917 I print_info: n_embd           = 2560
0.00.432.917 I print_info: n_layer          = 32
0.00.432.951 I print_info: n_head           = 32
0.00.432.955 I print_info: n_head_kv        = 32
0.00.432.956 I print_info: n_rot            = 20
0.00.432.957 I print_info: n_swa            = 0
0.00.432.958 I print_info: is_swa_any       = 0
0.00.432.959 I print_info: n_embd_head_k    = 80
0.00.432.959 I print_info: n_embd_head_v    = 80
0.00.432.962 I print_info: n_gqa            = 1
0.00.432.964 I print_info: n_embd_k_gqa     = 2560
0.00.432.966 I print_info: n_embd_v_gqa     = 2560
0.00.432.968 I print_info: f_norm_eps       = 1.0e-05
0.00.432.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.432.972 I print_info: f_logit_scale    = 0.0e+00
0.00.432.972 I print_info: f_attn_scale     = 0.0e+00
0.00.432.974 I print_info: n_ff             = 10240
0.00.432.975 I print_info: n_expert         = 0
0.00.432.976 I print_info: n_expert_used    = 0
0.00.432.976 I print_info: causal attn      = 1
0.00.432.977 I print_info: pooling type     = 0
0.00.432.977 I print_info: rope type        = 2
0.00.432.977 I print_info: rope scaling     = linear
0.00.432.979 I print_info: freq_base_train  = 10000.0
0.00.432.980 I print_info: freq_scale_train = 1
0.00.432.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.432.981 I print_info: rope_finetuned   = unknown
0.00.432.986 I print_info: model type       = 2.8B
0.00.432.988 I print_info: model params     = 2.78 B
0.00.432.988 I print_info: general.name     = 2.8B
0.00.432.992 I print_info: vocab type       = BPE
0.00.432.994 I print_info: n_vocab          = 50304
0.00.432.994 I print_info: n_merges         = 50009
0.00.432.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.432.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.432.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.432.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.432.997 I print_info: LF token         = 187 'Ċ'
0.00.432.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.000 I print_info: max token length = 1024
0.00.433.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.458 I load_tensors: offloading output layer to GPU
0.00.503.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.469 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.503.471 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.719.600 I llama_context: constructing llama_context
0.00.719.608 I llama_context: n_seq_max     = 1
0.00.719.608 I llama_context: n_ctx         = 2048
0.00.719.609 I llama_context: n_ctx_per_seq = 2048
0.00.719.609 I llama_context: n_batch       = 2048
0.00.719.610 I llama_context: n_ubatch      = 512
0.00.719.610 I llama_context: causal_attn   = 1
0.00.719.613 I llama_context: flash_attn    = auto
0.00.719.613 I llama_context: kv_unified    = false
0.00.719.620 I llama_context: freq_base     = 10000.0
0.00.719.621 I llama_context: freq_scale    = 1
0.00.721.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.566 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.378 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.797 I llama_context: Flash Attention was auto, set to enabled
0.00.732.190 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.200 I llama_context: graph nodes  = 1128
0.00.732.200 I llama_context: graph splits = 2
0.00.732.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.251 I main: llama threadpool init, n_threads = 1
0.00.765.269 I 
0.00.765.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.375 I 
0.00.765.491 I sampler seed: 1234
0.00.765.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.529 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.410.797 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.410.801 I llama_perf_context_print:        load time =     457.83 ms
0.02.410.803 I llama_perf_context_print: prompt eval time =      13.90 ms /     7 tokens (    1.99 ms per token,   503.49 tokens per second)
0.02.410.805 I llama_perf_context_print:        eval time =    1588.37 ms /   255 runs   (    6.23 ms per token,   160.54 tokens per second)
0.02.410.806 I llama_perf_context_print:       total time =    1647.52 ms /   262 tokens
0.02.410.807 I llama_perf_context_print:    graphs reused =        253

real	0m2.716s
user	0m2.014s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.985 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.964 I llama_model_loader: - type  f32:  258 tensors
0.00.308.965 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.965 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.969 I print_info: file format = GGUF V3 (latest)
0.00.308.970 I print_info: file type   = Q2_K - Medium
0.00.308.972 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.302 I load: printing all EOG tokens:
0.00.362.309 I load:   - 0 ('<|endoftext|>')
0.00.362.377 I load: special tokens cache size = 25
0.00.384.179 I load: token to piece cache size = 0.2984 MB
0.00.384.205 I print_info: arch             = gptneox
0.00.384.206 I print_info: vocab_only       = 0
0.00.384.206 I print_info: n_ctx_train      = 2048
0.00.384.207 I print_info: n_embd           = 2560
0.00.384.207 I print_info: n_layer          = 32
0.00.384.235 I print_info: n_head           = 32
0.00.384.242 I print_info: n_head_kv        = 32
0.00.384.242 I print_info: n_rot            = 20
0.00.384.243 I print_info: n_swa            = 0
0.00.384.244 I print_info: is_swa_any       = 0
0.00.384.245 I print_info: n_embd_head_k    = 80
0.00.384.245 I print_info: n_embd_head_v    = 80
0.00.384.247 I print_info: n_gqa            = 1
0.00.384.249 I print_info: n_embd_k_gqa     = 2560
0.00.384.252 I print_info: n_embd_v_gqa     = 2560
0.00.384.254 I print_info: f_norm_eps       = 1.0e-05
0.00.384.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.257 I print_info: f_logit_scale    = 0.0e+00
0.00.384.258 I print_info: f_attn_scale     = 0.0e+00
0.00.384.259 I print_info: n_ff             = 10240
0.00.384.259 I print_info: n_expert         = 0
0.00.384.260 I print_info: n_expert_used    = 0
0.00.384.261 I print_info: causal attn      = 1
0.00.384.262 I print_info: pooling type     = 0
0.00.384.262 I print_info: rope type        = 2
0.00.384.263 I print_info: rope scaling     = linear
0.00.384.265 I print_info: freq_base_train  = 10000.0
0.00.384.267 I print_info: freq_scale_train = 1
0.00.384.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.268 I print_info: rope_finetuned   = unknown
0.00.384.269 I print_info: model type       = 2.8B
0.00.384.270 I print_info: model params     = 2.78 B
0.00.384.271 I print_info: general.name     = 2.8B
0.00.384.274 I print_info: vocab type       = BPE
0.00.384.275 I print_info: n_vocab          = 50304
0.00.384.276 I print_info: n_merges         = 50009
0.00.384.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.280 I print_info: LF token         = 187 'Ċ'
0.00.384.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.281 I print_info: max token length = 1024
0.00.384.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.506 I load_tensors: offloading output layer to GPU
0.00.451.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.520 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.522 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.485 I llama_context: constructing llama_context
0.00.626.492 I llama_context: n_seq_max     = 1
0.00.626.493 I llama_context: n_ctx         = 2048
0.00.626.494 I llama_context: n_ctx_per_seq = 2048
0.00.626.495 I llama_context: n_batch       = 512
0.00.626.495 I llama_context: n_ubatch      = 512
0.00.626.496 I llama_context: causal_attn   = 1
0.00.626.499 I llama_context: flash_attn    = auto
0.00.626.500 I llama_context: kv_unified    = false
0.00.626.506 I llama_context: freq_base     = 10000.0
0.00.626.507 I llama_context: freq_scale    = 1
0.00.627.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.255 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.067 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.313 I llama_context: Flash Attention was auto, set to enabled
0.00.637.789 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.637.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.798 I llama_context: graph nodes  = 1128
0.00.637.798 I llama_context: graph splits = 2
0.00.637.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.470 I 
0.00.667.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.584 I perplexity: tokenizing the input ..
0.01.439.632 I perplexity: tokenization took 772.035 ms
0.01.439.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.007.603 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.470.182 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.473.593 I llama_perf_context_print:        load time =     390.50 ms
0.03.473.595 I llama_perf_context_print: prompt eval time =    1671.16 ms /  8192 tokens (    0.20 ms per token,  4901.97 tokens per second)
0.03.473.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.598 I llama_perf_context_print:       total time =    2806.13 ms /  8193 tokens
0.03.473.599 I llama_perf_context_print:    graphs reused =          0

real	0m3.793s
user	0m4.002s
sys	0m0.798s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.298.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.334.686 I llama_model_loader: - type  f32:  258 tensors
0.00.334.687 I llama_model_loader: - type q3_K:   33 tensors
0.00.334.688 I llama_model_loader: - type q4_K:   94 tensors
0.00.334.688 I llama_model_loader: - type q5_K:    2 tensors
0.00.334.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.692 I print_info: file format = GGUF V3 (latest)
0.00.334.693 I print_info: file type   = Q3_K - Medium
0.00.334.697 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.393.634 I load: printing all EOG tokens:
0.00.393.643 I load:   - 0 ('<|endoftext|>')
0.00.393.711 I load: special tokens cache size = 25
0.00.417.908 I load: token to piece cache size = 0.2984 MB
0.00.417.933 I print_info: arch             = gptneox
0.00.417.934 I print_info: vocab_only       = 0
0.00.417.935 I print_info: n_ctx_train      = 2048
0.00.417.935 I print_info: n_embd           = 2560
0.00.417.935 I print_info: n_layer          = 32
0.00.417.961 I print_info: n_head           = 32
0.00.417.967 I print_info: n_head_kv        = 32
0.00.417.968 I print_info: n_rot            = 20
0.00.417.968 I print_info: n_swa            = 0
0.00.417.970 I print_info: is_swa_any       = 0
0.00.417.970 I print_info: n_embd_head_k    = 80
0.00.417.971 I print_info: n_embd_head_v    = 80
0.00.417.973 I print_info: n_gqa            = 1
0.00.417.975 I print_info: n_embd_k_gqa     = 2560
0.00.417.977 I print_info: n_embd_v_gqa     = 2560
0.00.417.979 I print_info: f_norm_eps       = 1.0e-05
0.00.417.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.982 I print_info: f_logit_scale    = 0.0e+00
0.00.417.983 I print_info: f_attn_scale     = 0.0e+00
0.00.417.985 I print_info: n_ff             = 10240
0.00.417.985 I print_info: n_expert         = 0
0.00.417.986 I print_info: n_expert_used    = 0
0.00.417.986 I print_info: causal attn      = 1
0.00.417.986 I print_info: pooling type     = 0
0.00.417.987 I print_info: rope type        = 2
0.00.417.988 I print_info: rope scaling     = linear
0.00.417.991 I print_info: freq_base_train  = 10000.0
0.00.417.991 I print_info: freq_scale_train = 1
0.00.417.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.992 I print_info: rope_finetuned   = unknown
0.00.417.994 I print_info: model type       = 2.8B
0.00.417.995 I print_info: model params     = 2.78 B
0.00.417.995 I print_info: general.name     = 2.8B
0.00.417.998 I print_info: vocab type       = BPE
0.00.418.000 I print_info: n_vocab          = 50304
0.00.418.000 I print_info: n_merges         = 50009
0.00.418.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.004 I print_info: LF token         = 187 'Ċ'
0.00.418.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.005 I print_info: max token length = 1024
0.00.418.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.890 I load_tensors: offloading output layer to GPU
0.00.517.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.902 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.517.904 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.799.761 I llama_context: constructing llama_context
0.00.799.771 I llama_context: n_seq_max     = 1
0.00.799.772 I llama_context: n_ctx         = 2048
0.00.799.772 I llama_context: n_ctx_per_seq = 2048
0.00.799.773 I llama_context: n_batch       = 2048
0.00.799.773 I llama_context: n_ubatch      = 512
0.00.799.774 I llama_context: causal_attn   = 1
0.00.799.776 I llama_context: flash_attn    = auto
0.00.799.776 I llama_context: kv_unified    = false
0.00.799.783 I llama_context: freq_base     = 10000.0
0.00.799.784 I llama_context: freq_scale    = 1
0.00.801.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.820 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.636 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.995 I llama_context: Flash Attention was auto, set to enabled
0.00.815.386 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.815.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.395 I llama_context: graph nodes  = 1128
0.00.815.396 I llama_context: graph splits = 2
0.00.815.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.348 I main: llama threadpool init, n_threads = 1
0.00.848.367 I 
0.00.848.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.459 I 
0.00.848.572 I sampler seed: 1234
0.00.848.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.596 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.496.250 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.496.256 I llama_perf_context_print:        load time =     547.62 ms
0.02.496.258 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   564.74 tokens per second)
0.02.496.260 I llama_perf_context_print:        eval time =    1596.56 ms /   255 runs   (    6.26 ms per token,   159.72 tokens per second)
0.02.496.262 I llama_perf_context_print:       total time =    1649.85 ms /   262 tokens
0.02.496.262 I llama_perf_context_print:    graphs reused =        253

real	0m2.792s
user	0m2.077s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.812 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.296.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.314.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.330.738 I llama_model_loader: - type  f32:  258 tensors
0.00.330.739 I llama_model_loader: - type q3_K:   33 tensors
0.00.330.739 I llama_model_loader: - type q4_K:   94 tensors
0.00.330.740 I llama_model_loader: - type q5_K:    2 tensors
0.00.330.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.743 I print_info: file format = GGUF V3 (latest)
0.00.330.744 I print_info: file type   = Q3_K - Medium
0.00.330.746 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.388.951 I load: printing all EOG tokens:
0.00.388.959 I load:   - 0 ('<|endoftext|>')
0.00.389.027 I load: special tokens cache size = 25
0.00.412.301 I load: token to piece cache size = 0.2984 MB
0.00.412.321 I print_info: arch             = gptneox
0.00.412.322 I print_info: vocab_only       = 0
0.00.412.323 I print_info: n_ctx_train      = 2048
0.00.412.323 I print_info: n_embd           = 2560
0.00.412.324 I print_info: n_layer          = 32
0.00.412.347 I print_info: n_head           = 32
0.00.412.354 I print_info: n_head_kv        = 32
0.00.412.355 I print_info: n_rot            = 20
0.00.412.355 I print_info: n_swa            = 0
0.00.412.357 I print_info: is_swa_any       = 0
0.00.412.357 I print_info: n_embd_head_k    = 80
0.00.412.358 I print_info: n_embd_head_v    = 80
0.00.412.361 I print_info: n_gqa            = 1
0.00.412.363 I print_info: n_embd_k_gqa     = 2560
0.00.412.365 I print_info: n_embd_v_gqa     = 2560
0.00.412.367 I print_info: f_norm_eps       = 1.0e-05
0.00.412.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.370 I print_info: f_logit_scale    = 0.0e+00
0.00.412.371 I print_info: f_attn_scale     = 0.0e+00
0.00.412.372 I print_info: n_ff             = 10240
0.00.412.373 I print_info: n_expert         = 0
0.00.412.373 I print_info: n_expert_used    = 0
0.00.412.374 I print_info: causal attn      = 1
0.00.412.375 I print_info: pooling type     = 0
0.00.412.376 I print_info: rope type        = 2
0.00.412.376 I print_info: rope scaling     = linear
0.00.412.378 I print_info: freq_base_train  = 10000.0
0.00.412.379 I print_info: freq_scale_train = 1
0.00.412.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.379 I print_info: rope_finetuned   = unknown
0.00.412.380 I print_info: model type       = 2.8B
0.00.412.382 I print_info: model params     = 2.78 B
0.00.412.382 I print_info: general.name     = 2.8B
0.00.412.385 I print_info: vocab type       = BPE
0.00.412.386 I print_info: n_vocab          = 50304
0.00.412.386 I print_info: n_merges         = 50009
0.00.412.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.392 I print_info: LF token         = 187 'Ċ'
0.00.412.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.393 I print_info: max token length = 1024
0.00.412.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.864 I load_tensors: offloading output layer to GPU
0.00.506.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.874 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.506.875 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.107 I llama_context: constructing llama_context
0.00.758.115 I llama_context: n_seq_max     = 1
0.00.758.115 I llama_context: n_ctx         = 2048
0.00.758.116 I llama_context: n_ctx_per_seq = 2048
0.00.758.116 I llama_context: n_batch       = 512
0.00.758.117 I llama_context: n_ubatch      = 512
0.00.758.118 I llama_context: causal_attn   = 1
0.00.758.120 I llama_context: flash_attn    = auto
0.00.758.121 I llama_context: kv_unified    = false
0.00.758.128 I llama_context: freq_base     = 10000.0
0.00.758.128 I llama_context: freq_scale    = 1
0.00.759.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.061 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.874 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.294 I llama_context: Flash Attention was auto, set to enabled
0.00.770.496 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.770.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.504 I llama_context: graph nodes  = 1128
0.00.770.504 I llama_context: graph splits = 2
0.00.770.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.251 I 
0.00.802.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.369 I perplexity: tokenizing the input ..
0.01.609.845 I perplexity: tokenization took 807.463 ms
0.01.610.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.086 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.705.932 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.709.253 I llama_perf_context_print:        load time =     505.40 ms
0.03.709.256 I llama_perf_context_print: prompt eval time =    1725.30 ms /  8192 tokens (    0.21 ms per token,  4748.15 tokens per second)
0.03.709.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.709.258 I llama_perf_context_print:       total time =    2907.01 ms /  8193 tokens
0.03.709.259 I llama_perf_context_print:    graphs reused =          0

real	0m4.035s
user	0m4.143s
sys	0m0.920s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.273.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.226 I llama_model_loader: - type  f32:  258 tensors
0.00.305.227 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.227 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.228 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.231 I print_info: file format = GGUF V3 (latest)
0.00.305.232 I print_info: file type   = Q4_K - Medium
0.00.305.235 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.020 I load: printing all EOG tokens:
0.00.360.028 I load:   - 0 ('<|endoftext|>')
0.00.360.102 I load: special tokens cache size = 25
0.00.382.015 I load: token to piece cache size = 0.2984 MB
0.00.382.038 I print_info: arch             = gptneox
0.00.382.039 I print_info: vocab_only       = 0
0.00.382.040 I print_info: n_ctx_train      = 2048
0.00.382.040 I print_info: n_embd           = 2560
0.00.382.041 I print_info: n_layer          = 32
0.00.382.067 I print_info: n_head           = 32
0.00.382.074 I print_info: n_head_kv        = 32
0.00.382.074 I print_info: n_rot            = 20
0.00.382.074 I print_info: n_swa            = 0
0.00.382.076 I print_info: is_swa_any       = 0
0.00.382.076 I print_info: n_embd_head_k    = 80
0.00.382.077 I print_info: n_embd_head_v    = 80
0.00.382.079 I print_info: n_gqa            = 1
0.00.382.082 I print_info: n_embd_k_gqa     = 2560
0.00.382.084 I print_info: n_embd_v_gqa     = 2560
0.00.382.086 I print_info: f_norm_eps       = 1.0e-05
0.00.382.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.089 I print_info: f_logit_scale    = 0.0e+00
0.00.382.090 I print_info: f_attn_scale     = 0.0e+00
0.00.382.091 I print_info: n_ff             = 10240
0.00.382.092 I print_info: n_expert         = 0
0.00.382.092 I print_info: n_expert_used    = 0
0.00.382.092 I print_info: causal attn      = 1
0.00.382.093 I print_info: pooling type     = 0
0.00.382.094 I print_info: rope type        = 2
0.00.382.094 I print_info: rope scaling     = linear
0.00.382.096 I print_info: freq_base_train  = 10000.0
0.00.382.097 I print_info: freq_scale_train = 1
0.00.382.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.098 I print_info: rope_finetuned   = unknown
0.00.382.099 I print_info: model type       = 2.8B
0.00.382.101 I print_info: model params     = 2.78 B
0.00.382.101 I print_info: general.name     = 2.8B
0.00.382.104 I print_info: vocab type       = BPE
0.00.382.105 I print_info: n_vocab          = 50304
0.00.382.106 I print_info: n_merges         = 50009
0.00.382.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.109 I print_info: LF token         = 187 'Ċ'
0.00.382.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.111 I print_info: max token length = 1024
0.00.382.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.980 I load_tensors: offloading output layer to GPU
0.00.479.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.990 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.991 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.802 I llama_context: constructing llama_context
0.00.812.809 I llama_context: n_seq_max     = 1
0.00.812.810 I llama_context: n_ctx         = 2048
0.00.812.810 I llama_context: n_ctx_per_seq = 2048
0.00.812.811 I llama_context: n_batch       = 2048
0.00.812.811 I llama_context: n_ubatch      = 512
0.00.812.812 I llama_context: causal_attn   = 1
0.00.812.814 I llama_context: flash_attn    = auto
0.00.812.816 I llama_context: kv_unified    = false
0.00.812.823 I llama_context: freq_base     = 10000.0
0.00.812.824 I llama_context: freq_scale    = 1
0.00.814.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.589 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.399 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.680 I llama_context: Flash Attention was auto, set to enabled
0.00.825.563 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.825.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.570 I llama_context: graph nodes  = 1128
0.00.825.571 I llama_context: graph splits = 2
0.00.825.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.930 I main: llama threadpool init, n_threads = 1
0.00.858.948 I 
0.00.859.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.035 I 
0.00.859.149 I sampler seed: 1234
0.00.859.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.186 I 
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

0.02.350.460 I llama_perf_sampler_print:    sampling time =      10.22 ms /   263 runs   (    0.04 ms per token, 25728.82 tokens per second)
0.02.350.464 I llama_perf_context_print:        load time =     584.14 ms
0.02.350.466 I llama_perf_context_print: prompt eval time =      11.87 ms /     7 tokens (    1.70 ms per token,   589.62 tokens per second)
0.02.350.468 I llama_perf_context_print:        eval time =    1444.30 ms /   255 runs   (    5.66 ms per token,   176.56 tokens per second)
0.02.350.470 I llama_perf_context_print:       total time =    1493.19 ms /   262 tokens
0.02.350.471 I llama_perf_context_print:    graphs reused =        253

real	0m2.641s
user	0m1.939s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.011 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.491 I llama_model_loader: - type  f32:  258 tensors
0.00.310.492 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.493 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.493 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.496 I print_info: file format = GGUF V3 (latest)
0.00.310.496 I print_info: file type   = Q4_K - Medium
0.00.310.499 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.928 I load: printing all EOG tokens:
0.00.368.936 I load:   - 0 ('<|endoftext|>')
0.00.369.004 I load: special tokens cache size = 25
0.00.391.022 I load: token to piece cache size = 0.2984 MB
0.00.391.048 I print_info: arch             = gptneox
0.00.391.049 I print_info: vocab_only       = 0
0.00.391.049 I print_info: n_ctx_train      = 2048
0.00.391.050 I print_info: n_embd           = 2560
0.00.391.051 I print_info: n_layer          = 32
0.00.391.082 I print_info: n_head           = 32
0.00.391.088 I print_info: n_head_kv        = 32
0.00.391.089 I print_info: n_rot            = 20
0.00.391.090 I print_info: n_swa            = 0
0.00.391.091 I print_info: is_swa_any       = 0
0.00.391.091 I print_info: n_embd_head_k    = 80
0.00.391.092 I print_info: n_embd_head_v    = 80
0.00.391.094 I print_info: n_gqa            = 1
0.00.391.096 I print_info: n_embd_k_gqa     = 2560
0.00.391.098 I print_info: n_embd_v_gqa     = 2560
0.00.391.100 I print_info: f_norm_eps       = 1.0e-05
0.00.391.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.102 I print_info: f_logit_scale    = 0.0e+00
0.00.391.103 I print_info: f_attn_scale     = 0.0e+00
0.00.391.104 I print_info: n_ff             = 10240
0.00.391.105 I print_info: n_expert         = 0
0.00.391.105 I print_info: n_expert_used    = 0
0.00.391.106 I print_info: causal attn      = 1
0.00.391.106 I print_info: pooling type     = 0
0.00.391.107 I print_info: rope type        = 2
0.00.391.108 I print_info: rope scaling     = linear
0.00.391.110 I print_info: freq_base_train  = 10000.0
0.00.391.110 I print_info: freq_scale_train = 1
0.00.391.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.111 I print_info: rope_finetuned   = unknown
0.00.391.112 I print_info: model type       = 2.8B
0.00.391.113 I print_info: model params     = 2.78 B
0.00.391.114 I print_info: general.name     = 2.8B
0.00.391.117 I print_info: vocab type       = BPE
0.00.391.119 I print_info: n_vocab          = 50304
0.00.391.119 I print_info: n_merges         = 50009
0.00.391.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.122 I print_info: LF token         = 187 'Ċ'
0.00.391.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.124 I print_info: max token length = 1024
0.00.391.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.618 I load_tensors: offloading output layer to GPU
0.00.492.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.630 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.632 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.446 I llama_context: constructing llama_context
0.00.771.453 I llama_context: n_seq_max     = 1
0.00.771.453 I llama_context: n_ctx         = 2048
0.00.771.454 I llama_context: n_ctx_per_seq = 2048
0.00.771.454 I llama_context: n_batch       = 512
0.00.771.454 I llama_context: n_ubatch      = 512
0.00.771.455 I llama_context: causal_attn   = 1
0.00.771.457 I llama_context: flash_attn    = auto
0.00.771.458 I llama_context: kv_unified    = false
0.00.771.464 I llama_context: freq_base     = 10000.0
0.00.771.465 I llama_context: freq_scale    = 1
0.00.772.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.170 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.982 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.361 I llama_context: Flash Attention was auto, set to enabled
0.00.783.222 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.783.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.230 I llama_context: graph nodes  = 1128
0.00.783.230 I llama_context: graph splits = 2
0.00.783.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.601 I 
0.00.812.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.714 I perplexity: tokenizing the input ..
0.01.621.259 I perplexity: tokenization took 808.533 ms
0.01.621.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.220 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.686.008 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.689.742 I llama_perf_context_print:        load time =     534.13 ms
0.03.689.745 I llama_perf_context_print: prompt eval time =    1692.02 ms /  8192 tokens (    0.21 ms per token,  4841.54 tokens per second)
0.03.689.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.689.749 I llama_perf_context_print:       total time =    2877.15 ms /  8193 tokens
0.03.689.750 I llama_perf_context_print:    graphs reused =          0

real	0m4.029s
user	0m4.128s
sys	0m0.918s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.290.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.480 I llama_model_loader: - type  f32:  258 tensors
0.00.321.481 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.482 I llama_model_loader: - type q6_K:   49 tensors
0.00.321.484 I print_info: file format = GGUF V3 (latest)
0.00.321.485 I print_info: file type   = Q5_K - Medium
0.00.321.487 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.366 I load: printing all EOG tokens:
0.00.376.372 I load:   - 0 ('<|endoftext|>')
0.00.376.445 I load: special tokens cache size = 25
0.00.398.186 I load: token to piece cache size = 0.2984 MB
0.00.398.205 I print_info: arch             = gptneox
0.00.398.206 I print_info: vocab_only       = 0
0.00.398.208 I print_info: n_ctx_train      = 2048
0.00.398.209 I print_info: n_embd           = 2560
0.00.398.209 I print_info: n_layer          = 32
0.00.398.232 I print_info: n_head           = 32
0.00.398.234 I print_info: n_head_kv        = 32
0.00.398.235 I print_info: n_rot            = 20
0.00.398.236 I print_info: n_swa            = 0
0.00.398.238 I print_info: is_swa_any       = 0
0.00.398.239 I print_info: n_embd_head_k    = 80
0.00.398.240 I print_info: n_embd_head_v    = 80
0.00.398.242 I print_info: n_gqa            = 1
0.00.398.243 I print_info: n_embd_k_gqa     = 2560
0.00.398.246 I print_info: n_embd_v_gqa     = 2560
0.00.398.248 I print_info: f_norm_eps       = 1.0e-05
0.00.398.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.255 I print_info: f_logit_scale    = 0.0e+00
0.00.398.256 I print_info: f_attn_scale     = 0.0e+00
0.00.398.257 I print_info: n_ff             = 10240
0.00.398.258 I print_info: n_expert         = 0
0.00.398.258 I print_info: n_expert_used    = 0
0.00.398.259 I print_info: causal attn      = 1
0.00.398.260 I print_info: pooling type     = 0
0.00.398.260 I print_info: rope type        = 2
0.00.398.260 I print_info: rope scaling     = linear
0.00.398.263 I print_info: freq_base_train  = 10000.0
0.00.398.264 I print_info: freq_scale_train = 1
0.00.398.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.264 I print_info: rope_finetuned   = unknown
0.00.398.265 I print_info: model type       = 2.8B
0.00.398.266 I print_info: model params     = 2.78 B
0.00.398.267 I print_info: general.name     = 2.8B
0.00.398.270 I print_info: vocab type       = BPE
0.00.398.271 I print_info: n_vocab          = 50304
0.00.398.272 I print_info: n_merges         = 50009
0.00.398.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.274 I print_info: LF token         = 187 'Ċ'
0.00.398.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.276 I print_info: max token length = 1024
0.00.398.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.602 I load_tensors: offloading output layer to GPU
0.00.514.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.613 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.614 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.961 I llama_context: constructing llama_context
0.00.858.968 I llama_context: n_seq_max     = 1
0.00.858.969 I llama_context: n_ctx         = 2048
0.00.858.970 I llama_context: n_ctx_per_seq = 2048
0.00.858.970 I llama_context: n_batch       = 2048
0.00.858.971 I llama_context: n_ubatch      = 512
0.00.858.971 I llama_context: causal_attn   = 1
0.00.858.974 I llama_context: flash_attn    = auto
0.00.858.975 I llama_context: kv_unified    = false
0.00.858.982 I llama_context: freq_base     = 10000.0
0.00.858.983 I llama_context: freq_scale    = 1
0.00.860.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.957 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.767 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.111 I llama_context: Flash Attention was auto, set to enabled
0.00.870.718 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.870.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.726 I llama_context: graph nodes  = 1128
0.00.870.727 I llama_context: graph splits = 2
0.00.870.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.266 I main: llama threadpool init, n_threads = 1
0.00.903.284 I 
0.00.903.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.372 I 
0.00.903.488 I sampler seed: 1234
0.00.903.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.510 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.524.620 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24750.61 tokens per second)
0.02.524.624 I llama_perf_context_print:        load time =     611.39 ms
0.02.524.626 I llama_perf_context_print: prompt eval time =      12.03 ms /     7 tokens (    1.72 ms per token,   581.83 tokens per second)
0.02.524.628 I llama_perf_context_print:        eval time =    1573.75 ms /   255 runs   (    6.17 ms per token,   162.03 tokens per second)
0.02.524.629 I llama_perf_context_print:       total time =    1623.20 ms /   262 tokens
0.02.524.630 I llama_perf_context_print:    graphs reused =        253

real	0m2.815s
user	0m2.099s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.852 I llama_model_loader: - type  f32:  258 tensors
0.00.322.853 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.854 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.856 I print_info: file format = GGUF V3 (latest)
0.00.322.857 I print_info: file type   = Q5_K - Medium
0.00.322.859 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.383.857 I load: printing all EOG tokens:
0.00.383.865 I load:   - 0 ('<|endoftext|>')
0.00.383.937 I load: special tokens cache size = 25
0.00.407.150 I load: token to piece cache size = 0.2984 MB
0.00.407.180 I print_info: arch             = gptneox
0.00.407.180 I print_info: vocab_only       = 0
0.00.407.181 I print_info: n_ctx_train      = 2048
0.00.407.181 I print_info: n_embd           = 2560
0.00.407.182 I print_info: n_layer          = 32
0.00.407.213 I print_info: n_head           = 32
0.00.407.219 I print_info: n_head_kv        = 32
0.00.407.220 I print_info: n_rot            = 20
0.00.407.221 I print_info: n_swa            = 0
0.00.407.222 I print_info: is_swa_any       = 0
0.00.407.223 I print_info: n_embd_head_k    = 80
0.00.407.223 I print_info: n_embd_head_v    = 80
0.00.407.225 I print_info: n_gqa            = 1
0.00.407.227 I print_info: n_embd_k_gqa     = 2560
0.00.407.229 I print_info: n_embd_v_gqa     = 2560
0.00.407.231 I print_info: f_norm_eps       = 1.0e-05
0.00.407.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.234 I print_info: f_logit_scale    = 0.0e+00
0.00.407.234 I print_info: f_attn_scale     = 0.0e+00
0.00.407.235 I print_info: n_ff             = 10240
0.00.407.236 I print_info: n_expert         = 0
0.00.407.236 I print_info: n_expert_used    = 0
0.00.407.237 I print_info: causal attn      = 1
0.00.407.237 I print_info: pooling type     = 0
0.00.407.241 I print_info: rope type        = 2
0.00.407.241 I print_info: rope scaling     = linear
0.00.407.243 I print_info: freq_base_train  = 10000.0
0.00.407.243 I print_info: freq_scale_train = 1
0.00.407.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.244 I print_info: rope_finetuned   = unknown
0.00.407.246 I print_info: model type       = 2.8B
0.00.407.247 I print_info: model params     = 2.78 B
0.00.407.248 I print_info: general.name     = 2.8B
0.00.407.252 I print_info: vocab type       = BPE
0.00.407.253 I print_info: n_vocab          = 50304
0.00.407.256 I print_info: n_merges         = 50009
0.00.407.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.259 I print_info: LF token         = 187 'Ċ'
0.00.407.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.260 I print_info: max token length = 1024
0.00.407.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.410 I load_tensors: offloading output layer to GPU
0.00.530.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.421 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.422 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.543 I llama_context: constructing llama_context
0.00.872.551 I llama_context: n_seq_max     = 1
0.00.872.551 I llama_context: n_ctx         = 2048
0.00.872.552 I llama_context: n_ctx_per_seq = 2048
0.00.872.552 I llama_context: n_batch       = 512
0.00.872.553 I llama_context: n_ubatch      = 512
0.00.872.554 I llama_context: causal_attn   = 1
0.00.872.555 I llama_context: flash_attn    = auto
0.00.872.556 I llama_context: kv_unified    = false
0.00.872.562 I llama_context: freq_base     = 10000.0
0.00.872.563 I llama_context: freq_scale    = 1
0.00.874.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.497 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.419 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.671 I llama_context: Flash Attention was auto, set to enabled
0.00.884.943 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.884.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.952 I llama_context: graph nodes  = 1128
0.00.884.953 I llama_context: graph splits = 2
0.00.884.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.018 I 
0.00.916.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.136 I perplexity: tokenizing the input ..
0.01.734.086 I perplexity: tokenization took 817.937 ms
0.01.734.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.563 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.755.013 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.758.267 I llama_perf_context_print:        load time =     626.82 ms
0.03.758.270 I llama_perf_context_print: prompt eval time =    1650.90 ms /  8192 tokens (    0.20 ms per token,  4962.14 tokens per second)
0.03.758.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.758.273 I llama_perf_context_print:       total time =    2842.26 ms /  8193 tokens
0.03.758.273 I llama_perf_context_print:    graphs reused =          0

real	0m4.099s
user	0m4.080s
sys	0m0.984s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.281.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.099 I llama_model_loader: - type  f32:  258 tensors
0.00.313.100 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.102 I print_info: file format = GGUF V3 (latest)
0.00.313.103 I print_info: file type   = Q6_K
0.00.313.105 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.796 I load: printing all EOG tokens:
0.00.367.805 I load:   - 0 ('<|endoftext|>')
0.00.367.872 I load: special tokens cache size = 25
0.00.389.721 I load: token to piece cache size = 0.2984 MB
0.00.389.742 I print_info: arch             = gptneox
0.00.389.743 I print_info: vocab_only       = 0
0.00.389.743 I print_info: n_ctx_train      = 2048
0.00.389.744 I print_info: n_embd           = 2560
0.00.389.744 I print_info: n_layer          = 32
0.00.389.767 I print_info: n_head           = 32
0.00.389.771 I print_info: n_head_kv        = 32
0.00.389.772 I print_info: n_rot            = 20
0.00.389.772 I print_info: n_swa            = 0
0.00.389.774 I print_info: is_swa_any       = 0
0.00.389.775 I print_info: n_embd_head_k    = 80
0.00.389.775 I print_info: n_embd_head_v    = 80
0.00.389.777 I print_info: n_gqa            = 1
0.00.389.781 I print_info: n_embd_k_gqa     = 2560
0.00.389.783 I print_info: n_embd_v_gqa     = 2560
0.00.389.785 I print_info: f_norm_eps       = 1.0e-05
0.00.389.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.788 I print_info: f_logit_scale    = 0.0e+00
0.00.389.789 I print_info: f_attn_scale     = 0.0e+00
0.00.389.790 I print_info: n_ff             = 10240
0.00.389.791 I print_info: n_expert         = 0
0.00.389.791 I print_info: n_expert_used    = 0
0.00.389.792 I print_info: causal attn      = 1
0.00.389.792 I print_info: pooling type     = 0
0.00.389.793 I print_info: rope type        = 2
0.00.389.793 I print_info: rope scaling     = linear
0.00.389.795 I print_info: freq_base_train  = 10000.0
0.00.389.796 I print_info: freq_scale_train = 1
0.00.389.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.797 I print_info: rope_finetuned   = unknown
0.00.389.798 I print_info: model type       = 2.8B
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
0.00.389.809 I print_info: max token length = 1024
0.00.389.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.443 I load_tensors: offloading output layer to GPU
0.00.512.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.455 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.456 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.883.403 I llama_context: constructing llama_context
0.00.883.410 I llama_context: n_seq_max     = 1
0.00.883.411 I llama_context: n_ctx         = 2048
0.00.883.411 I llama_context: n_ctx_per_seq = 2048
0.00.883.412 I llama_context: n_batch       = 2048
0.00.883.412 I llama_context: n_ubatch      = 512
0.00.883.413 I llama_context: causal_attn   = 1
0.00.883.415 I llama_context: flash_attn    = auto
0.00.883.415 I llama_context: kv_unified    = false
0.00.883.421 I llama_context: freq_base     = 10000.0
0.00.883.423 I llama_context: freq_scale    = 1
0.00.884.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.169 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.982 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.230 I llama_context: Flash Attention was auto, set to enabled
0.00.894.713 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.894.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.721 I llama_context: graph nodes  = 1128
0.00.894.721 I llama_context: graph splits = 2
0.00.894.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.796 I main: llama threadpool init, n_threads = 1
0.00.925.814 I 
0.00.925.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.904 I 
0.00.926.022 I sampler seed: 1234
0.00.926.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.060 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.720.248 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.720.252 I llama_perf_context_print:        load time =     642.84 ms
0.02.720.254 I llama_perf_context_print: prompt eval time =      10.77 ms /     7 tokens (    1.54 ms per token,   650.01 tokens per second)
0.02.720.255 I llama_perf_context_print:        eval time =    1746.17 ms /   255 runs   (    6.85 ms per token,   146.03 tokens per second)
0.02.720.256 I llama_perf_context_print:       total time =    1796.23 ms /   262 tokens
0.02.720.257 I llama_perf_context_print:    graphs reused =        253

real	0m3.006s
user	0m2.280s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.933 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.504 I llama_model_loader: - type  f32:  258 tensors
0.00.303.505 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.507 I print_info: file format = GGUF V3 (latest)
0.00.303.508 I print_info: file type   = Q6_K
0.00.303.510 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.034 I load: printing all EOG tokens:
0.00.369.042 I load:   - 0 ('<|endoftext|>')
0.00.369.109 I load: special tokens cache size = 25
0.00.391.604 I load: token to piece cache size = 0.2984 MB
0.00.391.630 I print_info: arch             = gptneox
0.00.391.631 I print_info: vocab_only       = 0
0.00.391.632 I print_info: n_ctx_train      = 2048
0.00.391.632 I print_info: n_embd           = 2560
0.00.391.633 I print_info: n_layer          = 32
0.00.391.661 I print_info: n_head           = 32
0.00.391.668 I print_info: n_head_kv        = 32
0.00.391.669 I print_info: n_rot            = 20
0.00.391.669 I print_info: n_swa            = 0
0.00.391.670 I print_info: is_swa_any       = 0
0.00.391.671 I print_info: n_embd_head_k    = 80
0.00.391.671 I print_info: n_embd_head_v    = 80
0.00.391.673 I print_info: n_gqa            = 1
0.00.391.676 I print_info: n_embd_k_gqa     = 2560
0.00.391.677 I print_info: n_embd_v_gqa     = 2560
0.00.391.679 I print_info: f_norm_eps       = 1.0e-05
0.00.391.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.683 I print_info: f_logit_scale    = 0.0e+00
0.00.391.683 I print_info: f_attn_scale     = 0.0e+00
0.00.391.684 I print_info: n_ff             = 10240
0.00.391.685 I print_info: n_expert         = 0
0.00.391.685 I print_info: n_expert_used    = 0
0.00.391.686 I print_info: causal attn      = 1
0.00.391.686 I print_info: pooling type     = 0
0.00.391.686 I print_info: rope type        = 2
0.00.391.688 I print_info: rope scaling     = linear
0.00.391.690 I print_info: freq_base_train  = 10000.0
0.00.391.691 I print_info: freq_scale_train = 1
0.00.391.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.692 I print_info: rope_finetuned   = unknown
0.00.391.693 I print_info: model type       = 2.8B
0.00.391.694 I print_info: model params     = 2.78 B
0.00.391.695 I print_info: general.name     = 2.8B
0.00.391.698 I print_info: vocab type       = BPE
0.00.391.699 I print_info: n_vocab          = 50304
0.00.391.700 I print_info: n_merges         = 50009
0.00.391.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.703 I print_info: LF token         = 187 'Ċ'
0.00.391.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.704 I print_info: max token length = 1024
0.00.391.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.214 I load_tensors: offloading output layer to GPU
0.00.515.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.226 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.228 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.878 I llama_context: constructing llama_context
0.00.843.885 I llama_context: n_seq_max     = 1
0.00.843.885 I llama_context: n_ctx         = 2048
0.00.843.886 I llama_context: n_ctx_per_seq = 2048
0.00.843.886 I llama_context: n_batch       = 512
0.00.843.887 I llama_context: n_ubatch      = 512
0.00.843.887 I llama_context: causal_attn   = 1
0.00.843.889 I llama_context: flash_attn    = auto
0.00.843.890 I llama_context: kv_unified    = false
0.00.843.896 I llama_context: freq_base     = 10000.0
0.00.843.897 I llama_context: freq_scale    = 1
0.00.845.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.712 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.524 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.761 I llama_context: Flash Attention was auto, set to enabled
0.00.855.216 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.855.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.224 I llama_context: graph nodes  = 1128
0.00.855.224 I llama_context: graph splits = 2
0.00.855.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.058 I 
0.00.886.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.176 I perplexity: tokenizing the input ..
0.01.641.482 I perplexity: tokenization took 755.294 ms
0.01.641.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.120 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.647.106 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.650.476 I llama_perf_context_print:        load time =     614.40 ms
0.03.650.480 I llama_perf_context_print: prompt eval time =    1646.62 ms /  8192 tokens (    0.20 ms per token,  4975.05 tokens per second)
0.03.650.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.650.484 I llama_perf_context_print:       total time =    2764.43 ms /  8193 tokens
0.03.650.484 I llama_perf_context_print:    graphs reused =          0

real	0m3.969s
user	0m4.031s
sys	0m0.900s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.337 I llama_model_loader: - type  f32:  258 tensors
0.00.328.338 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.341 I print_info: file format = GGUF V3 (latest)
0.00.328.342 I print_info: file type   = Q4_0
0.00.328.345 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.327 I load: printing all EOG tokens:
0.00.388.334 I load:   - 0 ('<|endoftext|>')
0.00.388.397 I load: special tokens cache size = 25
0.00.412.776 I load: token to piece cache size = 0.2984 MB
0.00.412.799 I print_info: arch             = gptneox
0.00.412.800 I print_info: vocab_only       = 0
0.00.412.801 I print_info: n_ctx_train      = 2048
0.00.412.801 I print_info: n_embd           = 2560
0.00.412.802 I print_info: n_layer          = 32
0.00.412.826 I print_info: n_head           = 32
0.00.412.833 I print_info: n_head_kv        = 32
0.00.412.833 I print_info: n_rot            = 20
0.00.412.834 I print_info: n_swa            = 0
0.00.412.835 I print_info: is_swa_any       = 0
0.00.412.835 I print_info: n_embd_head_k    = 80
0.00.412.836 I print_info: n_embd_head_v    = 80
0.00.412.838 I print_info: n_gqa            = 1
0.00.412.840 I print_info: n_embd_k_gqa     = 2560
0.00.412.843 I print_info: n_embd_v_gqa     = 2560
0.00.412.845 I print_info: f_norm_eps       = 1.0e-05
0.00.412.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.849 I print_info: f_logit_scale    = 0.0e+00
0.00.412.850 I print_info: f_attn_scale     = 0.0e+00
0.00.412.851 I print_info: n_ff             = 10240
0.00.412.851 I print_info: n_expert         = 0
0.00.412.854 I print_info: n_expert_used    = 0
0.00.412.854 I print_info: causal attn      = 1
0.00.412.855 I print_info: pooling type     = 0
0.00.412.855 I print_info: rope type        = 2
0.00.412.856 I print_info: rope scaling     = linear
0.00.412.857 I print_info: freq_base_train  = 10000.0
0.00.412.858 I print_info: freq_scale_train = 1
0.00.412.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.860 I print_info: rope_finetuned   = unknown
0.00.412.861 I print_info: model type       = 2.8B
0.00.412.862 I print_info: model params     = 2.78 B
0.00.412.862 I print_info: general.name     = 2.8B
0.00.412.865 I print_info: vocab type       = BPE
0.00.412.866 I print_info: n_vocab          = 50304
0.00.412.867 I print_info: n_merges         = 50009
0.00.412.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.871 I print_info: LF token         = 187 'Ċ'
0.00.412.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.872 I print_info: max token length = 1024
0.00.412.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.011 I load_tensors: offloading 10 repeating layers to GPU
0.00.522.025 I load_tensors: offloaded 10/33 layers to GPU
0.00.522.036 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.522.038 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.616.477 I llama_context: constructing llama_context
0.00.616.486 I llama_context: n_seq_max     = 1
0.00.616.487 I llama_context: n_ctx         = 2048
0.00.616.488 I llama_context: n_ctx_per_seq = 2048
0.00.616.488 I llama_context: n_batch       = 2048
0.00.616.489 I llama_context: n_ubatch      = 512
0.00.616.489 I llama_context: causal_attn   = 1
0.00.616.491 I llama_context: flash_attn    = disabled
0.00.616.493 I llama_context: kv_unified    = true
0.00.616.498 I llama_context: freq_base     = 10000.0
0.00.616.499 I llama_context: freq_scale    = 1
0.00.616.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.019 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.617.340 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.765.070 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.128 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.783.135 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.783.136 I llama_context: graph nodes  = 1255
0.00.783.137 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.783.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.165.217 I llama_context: constructing llama_context
0.02.165.246 I llama_context: n_seq_max     = 1
0.02.165.247 I llama_context: n_ctx         = 2048
0.02.165.247 I llama_context: n_ctx_per_seq = 2048
0.02.165.248 I llama_context: n_batch       = 2048
0.02.165.248 I llama_context: n_ubatch      = 512
0.02.165.249 I llama_context: causal_attn   = 1
0.02.165.250 I llama_context: flash_attn    = disabled
0.02.165.250 I llama_context: kv_unified    = true
0.02.165.258 I llama_context: freq_base     = 10000.0
0.02.165.260 I llama_context: freq_scale    = 1
0.02.165.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.165.839 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.166.159 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.307.160 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.325.922 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.325.930 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.325.931 I llama_context: graph nodes  = 1255
0.02.325.932 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.368.404 I llama_context: constructing llama_context
0.03.368.428 I llama_context: n_seq_max     = 1
0.03.368.429 I llama_context: n_ctx         = 2048
0.03.368.429 I llama_context: n_ctx_per_seq = 2048
0.03.368.430 I llama_context: n_batch       = 2048
0.03.368.430 I llama_context: n_ubatch      = 512
0.03.368.431 I llama_context: causal_attn   = 1
0.03.368.432 I llama_context: flash_attn    = disabled
0.03.368.433 I llama_context: kv_unified    = true
0.03.368.439 I llama_context: freq_base     = 10000.0
0.03.368.441 I llama_context: freq_scale    = 1
0.03.368.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.369.149 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.369.499 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.509.102 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.527.520 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.527.527 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.527.528 I llama_context: graph nodes  = 1255
0.03.527.528 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.546s
user	0m17.456s
sys	0m1.206s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.331 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.580 I llama_model_loader: - type  f32:  258 tensors
0.00.304.581 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.584 I print_info: file format = GGUF V3 (latest)
0.00.304.585 I print_info: file type   = Q4_0
0.00.304.588 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.991 I load: printing all EOG tokens:
0.00.358.999 I load:   - 0 ('<|endoftext|>')
0.00.359.068 I load: special tokens cache size = 25
0.00.381.016 I load: token to piece cache size = 0.2984 MB
0.00.381.036 I print_info: arch             = gptneox
0.00.381.037 I print_info: vocab_only       = 0
0.00.381.038 I print_info: n_ctx_train      = 2048
0.00.381.038 I print_info: n_embd           = 2560
0.00.381.038 I print_info: n_layer          = 32
0.00.381.061 I print_info: n_head           = 32
0.00.381.065 I print_info: n_head_kv        = 32
0.00.381.066 I print_info: n_rot            = 20
0.00.381.068 I print_info: n_swa            = 0
0.00.381.069 I print_info: is_swa_any       = 0
0.00.381.069 I print_info: n_embd_head_k    = 80
0.00.381.071 I print_info: n_embd_head_v    = 80
0.00.381.073 I print_info: n_gqa            = 1
0.00.381.075 I print_info: n_embd_k_gqa     = 2560
0.00.381.077 I print_info: n_embd_v_gqa     = 2560
0.00.381.078 I print_info: f_norm_eps       = 1.0e-05
0.00.381.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.081 I print_info: f_logit_scale    = 0.0e+00
0.00.381.081 I print_info: f_attn_scale     = 0.0e+00
0.00.381.083 I print_info: n_ff             = 10240
0.00.381.083 I print_info: n_expert         = 0
0.00.381.084 I print_info: n_expert_used    = 0
0.00.381.085 I print_info: causal attn      = 1
0.00.381.085 I print_info: pooling type     = 0
0.00.381.086 I print_info: rope type        = 2
0.00.381.086 I print_info: rope scaling     = linear
0.00.381.088 I print_info: freq_base_train  = 10000.0
0.00.381.088 I print_info: freq_scale_train = 1
0.00.381.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.089 I print_info: rope_finetuned   = unknown
0.00.381.091 I print_info: model type       = 2.8B
0.00.381.092 I print_info: model params     = 2.78 B
0.00.381.092 I print_info: general.name     = 2.8B
0.00.381.095 I print_info: vocab type       = BPE
0.00.381.096 I print_info: n_vocab          = 50304
0.00.381.097 I print_info: n_merges         = 50009
0.00.381.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.103 I print_info: LF token         = 187 'Ċ'
0.00.381.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.105 I print_info: max token length = 1024
0.00.381.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.660 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.672 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.682 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.684 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.129 I llama_context: constructing llama_context
0.00.549.138 I llama_context: n_seq_max     = 1
0.00.549.138 I llama_context: n_ctx         = 2048
0.00.549.139 I llama_context: n_ctx_per_seq = 2048
0.00.549.139 I llama_context: n_batch       = 2048
0.00.549.139 I llama_context: n_ubatch      = 512
0.00.549.140 I llama_context: causal_attn   = 1
0.00.549.142 I llama_context: flash_attn    = enabled
0.00.549.142 I llama_context: kv_unified    = true
0.00.549.148 I llama_context: freq_base     = 10000.0
0.00.549.149 I llama_context: freq_scale    = 1
0.00.549.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.660 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.977 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.688.603 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.087 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.095 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.096 I llama_context: graph nodes  = 1128
0.00.702.097 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.662.383 I llama_context: constructing llama_context
0.01.662.406 I llama_context: n_seq_max     = 1
0.01.662.406 I llama_context: n_ctx         = 2048
0.01.662.407 I llama_context: n_ctx_per_seq = 2048
0.01.662.407 I llama_context: n_batch       = 2048
0.01.662.408 I llama_context: n_ubatch      = 512
0.01.662.408 I llama_context: causal_attn   = 1
0.01.662.409 I llama_context: flash_attn    = enabled
0.01.662.410 I llama_context: kv_unified    = true
0.01.662.416 I llama_context: freq_base     = 10000.0
0.01.662.417 I llama_context: freq_scale    = 1
0.01.662.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.663.057 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.663.380 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.815.883 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.828.929 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.828.936 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.828.937 I llama_context: graph nodes  = 1128
0.01.828.938 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.655.384 I llama_context: constructing llama_context
0.02.655.410 I llama_context: n_seq_max     = 1
0.02.655.411 I llama_context: n_ctx         = 2048
0.02.655.411 I llama_context: n_ctx_per_seq = 2048
0.02.655.412 I llama_context: n_batch       = 2048
0.02.655.412 I llama_context: n_ubatch      = 512
0.02.655.413 I llama_context: causal_attn   = 1
0.02.655.414 I llama_context: flash_attn    = enabled
0.02.655.415 I llama_context: kv_unified    = true
0.02.655.421 I llama_context: freq_base     = 10000.0
0.02.655.422 I llama_context: freq_scale    = 1
0.02.655.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.655.949 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.656.275 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.803.288 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.816.387 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.816.394 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.816.395 I llama_context: graph nodes  = 1128
0.02.816.396 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.982s
user	0m14.061s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.577 I llama_model_loader: - type  f32:  258 tensors
0.00.308.578 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.581 I print_info: file format = GGUF V3 (latest)
0.00.308.582 I print_info: file type   = Q4_0
0.00.308.585 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.812 I load: printing all EOG tokens:
0.00.364.819 I load:   - 0 ('<|endoftext|>')
0.00.364.891 I load: special tokens cache size = 25
0.00.386.855 I load: token to piece cache size = 0.2984 MB
0.00.386.876 I print_info: arch             = gptneox
0.00.386.877 I print_info: vocab_only       = 0
0.00.386.878 I print_info: n_ctx_train      = 2048
0.00.386.891 I print_info: n_embd           = 2560
0.00.386.892 I print_info: n_layer          = 32
0.00.386.926 I print_info: n_head           = 32
0.00.386.931 I print_info: n_head_kv        = 32
0.00.386.931 I print_info: n_rot            = 20
0.00.386.932 I print_info: n_swa            = 0
0.00.386.933 I print_info: is_swa_any       = 0
0.00.386.933 I print_info: n_embd_head_k    = 80
0.00.386.934 I print_info: n_embd_head_v    = 80
0.00.386.936 I print_info: n_gqa            = 1
0.00.386.938 I print_info: n_embd_k_gqa     = 2560
0.00.386.940 I print_info: n_embd_v_gqa     = 2560
0.00.386.942 I print_info: f_norm_eps       = 1.0e-05
0.00.386.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.945 I print_info: f_logit_scale    = 0.0e+00
0.00.386.951 I print_info: f_attn_scale     = 0.0e+00
0.00.386.956 I print_info: n_ff             = 10240
0.00.386.957 I print_info: n_expert         = 0
0.00.386.958 I print_info: n_expert_used    = 0
0.00.386.958 I print_info: causal attn      = 1
0.00.386.958 I print_info: pooling type     = 0
0.00.386.959 I print_info: rope type        = 2
0.00.386.959 I print_info: rope scaling     = linear
0.00.386.961 I print_info: freq_base_train  = 10000.0
0.00.386.962 I print_info: freq_scale_train = 1
0.00.386.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.963 I print_info: rope_finetuned   = unknown
0.00.386.965 I print_info: model type       = 2.8B
0.00.386.966 I print_info: model params     = 2.78 B
0.00.386.966 I print_info: general.name     = 2.8B
0.00.386.969 I print_info: vocab type       = BPE
0.00.386.971 I print_info: n_vocab          = 50304
0.00.386.972 I print_info: n_merges         = 50009
0.00.386.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.976 I print_info: LF token         = 187 'Ċ'
0.00.386.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.978 I print_info: max token length = 1024
0.00.386.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.811 I load_tensors: offloading output layer to GPU
0.00.479.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.822 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.825 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.571 I llama_context: constructing llama_context
0.00.731.577 I llama_context: n_seq_max     = 1
0.00.731.578 I llama_context: n_ctx         = 2048
0.00.731.578 I llama_context: n_ctx_per_seq = 2048
0.00.731.579 I llama_context: n_batch       = 2048
0.00.731.580 I llama_context: n_ubatch      = 512
0.00.731.580 I llama_context: causal_attn   = 1
0.00.731.582 I llama_context: flash_attn    = disabled
0.00.731.583 I llama_context: kv_unified    = true
0.00.731.588 I llama_context: freq_base     = 10000.0
0.00.731.589 I llama_context: freq_scale    = 1
0.00.732.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.337 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.146 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.581 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.748.587 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.748.588 I llama_context: graph nodes  = 1255
0.00.748.588 I llama_context: graph splits = 2
0.00.748.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.667.382 I llama_context: constructing llama_context
0.01.667.393 I llama_context: n_seq_max     = 1
0.01.667.393 I llama_context: n_ctx         = 2048
0.01.667.394 I llama_context: n_ctx_per_seq = 2048
0.01.667.394 I llama_context: n_batch       = 2048
0.01.667.395 I llama_context: n_ubatch      = 512
0.01.667.395 I llama_context: causal_attn   = 1
0.01.667.396 I llama_context: flash_attn    = disabled
0.01.667.397 I llama_context: kv_unified    = true
0.01.667.403 I llama_context: freq_base     = 10000.0
0.01.667.404 I llama_context: freq_scale    = 1
0.01.667.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.667.888 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.668.682 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.683.526 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.683.532 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.683.533 I llama_context: graph nodes  = 1255
0.01.683.534 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.304.419 I llama_context: constructing llama_context
0.02.304.432 I llama_context: n_seq_max     = 1
0.02.304.432 I llama_context: n_ctx         = 2048
0.02.304.433 I llama_context: n_ctx_per_seq = 2048
0.02.304.433 I llama_context: n_batch       = 2048
0.02.304.434 I llama_context: n_ubatch      = 512
0.02.304.434 I llama_context: causal_attn   = 1
0.02.304.435 I llama_context: flash_attn    = disabled
0.02.304.436 I llama_context: kv_unified    = true
0.02.304.442 I llama_context: freq_base     = 10000.0
0.02.304.443 I llama_context: freq_scale    = 1
0.02.304.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.304.821 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.305.616 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.320.414 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.320.415 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.320.416 I llama_context: graph nodes  = 1255
0.02.320.417 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.536s
user	0m3.794s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6369 (407c23786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.449 I llama_model_loader: - type  f32:  258 tensors
0.00.305.450 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.453 I print_info: file format = GGUF V3 (latest)
0.00.305.453 I print_info: file type   = Q4_0
0.00.305.456 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.831 I load: printing all EOG tokens:
0.00.359.836 I load:   - 0 ('<|endoftext|>')
0.00.359.903 I load: special tokens cache size = 25
0.00.381.739 I load: token to piece cache size = 0.2984 MB
0.00.381.764 I print_info: arch             = gptneox
0.00.381.765 I print_info: vocab_only       = 0
0.00.381.766 I print_info: n_ctx_train      = 2048
0.00.381.766 I print_info: n_embd           = 2560
0.00.381.767 I print_info: n_layer          = 32
0.00.381.792 I print_info: n_head           = 32
0.00.381.796 I print_info: n_head_kv        = 32
0.00.381.797 I print_info: n_rot            = 20
0.00.381.797 I print_info: n_swa            = 0
0.00.381.798 I print_info: is_swa_any       = 0
0.00.381.799 I print_info: n_embd_head_k    = 80
0.00.381.799 I print_info: n_embd_head_v    = 80
0.00.381.801 I print_info: n_gqa            = 1
0.00.381.803 I print_info: n_embd_k_gqa     = 2560
0.00.381.805 I print_info: n_embd_v_gqa     = 2560
0.00.381.807 I print_info: f_norm_eps       = 1.0e-05
0.00.381.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.814 I print_info: f_logit_scale    = 0.0e+00
0.00.381.814 I print_info: f_attn_scale     = 0.0e+00
0.00.381.816 I print_info: n_ff             = 10240
0.00.381.816 I print_info: n_expert         = 0
0.00.381.817 I print_info: n_expert_used    = 0
0.00.381.817 I print_info: causal attn      = 1
0.00.381.817 I print_info: pooling type     = 0
0.00.381.818 I print_info: rope type        = 2
0.00.381.818 I print_info: rope scaling     = linear
0.00.381.820 I print_info: freq_base_train  = 10000.0
0.00.381.821 I print_info: freq_scale_train = 1
0.00.381.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.823 I print_info: rope_finetuned   = unknown
0.00.381.824 I print_info: model type       = 2.8B
0.00.381.825 I print_info: model params     = 2.78 B
0.00.381.826 I print_info: general.name     = 2.8B
0.00.381.829 I print_info: vocab type       = BPE
0.00.381.830 I print_info: n_vocab          = 50304
0.00.381.831 I print_info: n_merges         = 50009
0.00.381.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.834 I print_info: LF token         = 187 'Ċ'
0.00.381.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.837 I print_info: max token length = 1024
0.00.381.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.746 I load_tensors: offloading output layer to GPU
0.00.476.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.758 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.760 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.612 I llama_context: constructing llama_context
0.00.733.619 I llama_context: n_seq_max     = 1
0.00.733.620 I llama_context: n_ctx         = 2048
0.00.733.620 I llama_context: n_ctx_per_seq = 2048
0.00.733.621 I llama_context: n_batch       = 2048
0.00.733.621 I llama_context: n_ubatch      = 512
0.00.733.622 I llama_context: causal_attn   = 1
0.00.733.624 I llama_context: flash_attn    = enabled
0.00.733.624 I llama_context: kv_unified    = true
0.00.733.631 I llama_context: freq_base     = 10000.0
0.00.733.632 I llama_context: freq_scale    = 1
0.00.735.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.408 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.222 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.488 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.497 I llama_context: graph nodes  = 1128
0.00.744.498 I llama_context: graph splits = 2
0.00.744.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.874.980 I llama_context: constructing llama_context
0.00.874.990 I llama_context: n_seq_max     = 1
0.00.874.990 I llama_context: n_ctx         = 2048
0.00.874.991 I llama_context: n_ctx_per_seq = 2048
0.00.874.992 I llama_context: n_batch       = 2048
0.00.874.992 I llama_context: n_ubatch      = 512
0.00.874.993 I llama_context: causal_attn   = 1
0.00.874.993 I llama_context: flash_attn    = enabled
0.00.874.994 I llama_context: kv_unified    = true
0.00.875.000 I llama_context: freq_base     = 10000.0
0.00.875.001 I llama_context: freq_scale    = 1
0.00.875.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.502 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.290 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.271 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.885.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.279 I llama_context: graph nodes  = 1128
0.00.885.280 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.978.803 I llama_context: constructing llama_context
0.00.978.817 I llama_context: n_seq_max     = 1
0.00.978.818 I llama_context: n_ctx         = 2048
0.00.978.818 I llama_context: n_ctx_per_seq = 2048
0.00.978.818 I llama_context: n_batch       = 2048
0.00.978.819 I llama_context: n_ubatch      = 512
0.00.978.820 I llama_context: causal_attn   = 1
0.00.978.821 I llama_context: flash_attn    = enabled
0.00.978.821 I llama_context: kv_unified    = true
0.00.978.827 I llama_context: freq_base     = 10000.0
0.00.978.828 I llama_context: freq_scale    = 1
0.00.978.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.327 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.114 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.174 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.989.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.989.181 I llama_context: graph nodes  = 1128
0.00.989.182 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.404s
user	0m0.720s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.70 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.88 sec*proc (2 tests)

Total Test time (real) =   6.89 sec
1.78user 5.13system 0:06.92elapsed 99%CPU (0avgtext+0avgdata 5701756maxresident)k
0inputs+136outputs (0major+1471085minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.18 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
1.06user 5.10system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5690032maxresident)k
0inputs+136outputs (0major+1470713minor)pagefaults 0swaps
```
