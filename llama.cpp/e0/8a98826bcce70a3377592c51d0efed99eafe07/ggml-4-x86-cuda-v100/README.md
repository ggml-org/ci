## Summary

- status:  SUCCESS ✅
- runtime: 20:23.81
- date:    Thu Jul 31 16:07:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e08a98826bcce70a3377592c51d0efed99eafe07
- author:  Ruben Ortlam
```
Vulkan: Fix minor debug mode issues (#14899)

* vulkan: fix debug mode issues

* vulkan: remove broken check_results GGML_OP_SET_ROWS support
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.91 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  373.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 486.74 sec*proc (35 tests)

Total Test time (real) = 486.76 sec

real	8m6.798s
user	22m55.883s
sys	0m26.920s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   72.74 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 118.90 sec*proc (35 tests)

Total Test time (real) = 118.92 sec

real	1m58.957s
user	2m25.017s
sys	0m25.577s
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
0.00.000.380 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.294.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.494 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.564 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.583 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.588 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.589 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.590 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.591 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.905 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.972 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.978 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.305.979 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.305.980 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.980 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.981 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.982 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.983 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.984 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.985 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.305.987 I llama_model_loader: - type  f32:  124 tensors
0.00.305.988 I llama_model_loader: - type  f16:   73 tensors
0.00.305.990 I print_info: file format = GGUF V3 (latest)
0.00.305.991 I print_info: file type   = F16
0.00.305.995 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.046 I load: special tokens cache size = 5
0.00.331.151 I load: token to piece cache size = 0.2032 MB
0.00.331.170 I print_info: arch             = bert
0.00.331.172 I print_info: vocab_only       = 0
0.00.331.173 I print_info: n_ctx_train      = 512
0.00.331.173 I print_info: n_embd           = 384
0.00.331.174 I print_info: n_layer          = 12
0.00.331.192 I print_info: n_head           = 12
0.00.331.197 I print_info: n_head_kv        = 12
0.00.331.198 I print_info: n_rot            = 32
0.00.331.198 I print_info: n_swa            = 0
0.00.331.199 I print_info: is_swa_any       = 0
0.00.331.200 I print_info: n_embd_head_k    = 32
0.00.331.200 I print_info: n_embd_head_v    = 32
0.00.331.202 I print_info: n_gqa            = 1
0.00.331.204 I print_info: n_embd_k_gqa     = 384
0.00.331.205 I print_info: n_embd_v_gqa     = 384
0.00.331.207 I print_info: f_norm_eps       = 1.0e-12
0.00.331.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.209 I print_info: f_logit_scale    = 0.0e+00
0.00.331.210 I print_info: f_attn_scale     = 0.0e+00
0.00.331.211 I print_info: n_ff             = 1536
0.00.331.212 I print_info: n_expert         = 0
0.00.331.213 I print_info: n_expert_used    = 0
0.00.331.214 I print_info: causal attn      = 0
0.00.331.214 I print_info: pooling type     = 2
0.00.331.215 I print_info: rope type        = 2
0.00.331.215 I print_info: rope scaling     = linear
0.00.331.216 I print_info: freq_base_train  = 10000.0
0.00.331.217 I print_info: freq_scale_train = 1
0.00.331.218 I print_info: n_ctx_orig_yarn  = 512
0.00.331.218 I print_info: rope_finetuned   = unknown
0.00.331.218 I print_info: n_cls_out        = 1
0.00.331.220 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.221 I print_info: model type       = 33M
0.00.331.223 I print_info: model params     = 33.21 M
0.00.331.224 I print_info: general.name     = Bge Small
0.00.331.228 I print_info: vocab type       = WPM
0.00.331.230 I print_info: n_vocab          = 30522
0.00.331.230 I print_info: n_merges         = 0
0.00.331.231 I print_info: BOS token        = 101 '[CLS]'
0.00.331.231 I print_info: EOS token        = 102 '[SEP]'
0.00.331.232 I print_info: UNK token        = 100 '[UNK]'
0.00.331.232 I print_info: SEP token        = 102 '[SEP]'
0.00.331.233 I print_info: PAD token        = 0 '[PAD]'
0.00.331.234 I print_info: MASK token       = 103 '[MASK]'
0.00.331.234 I print_info: LF token         = 0 '[PAD]'
0.00.331.235 I print_info: EOG token        = 102 '[SEP]'
0.00.331.235 I print_info: max token length = 21
0.00.331.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.840 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.847 I load_tensors: offloading output layer to GPU
0.00.337.848 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.853 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.854 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.116 I llama_context: constructing llama_context
0.00.351.123 I llama_context: n_seq_max     = 1
0.00.351.124 I llama_context: n_ctx         = 512
0.00.351.125 I llama_context: n_ctx_per_seq = 512
0.00.351.125 I llama_context: n_batch       = 2048
0.00.351.125 I llama_context: n_ubatch      = 2048
0.00.351.126 I llama_context: causal_attn   = 0
0.00.351.126 I llama_context: flash_attn    = 0
0.00.351.127 I llama_context: kv_unified    = true
0.00.351.132 I llama_context: freq_base     = 10000.0
0.00.351.133 I llama_context: freq_scale    = 1
0.00.352.503 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.161 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.177 I common_init_from_params: added [SEP] logit bias = -inf
0.00.353.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.611 I 
0.00.374.697 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.229 I llama_perf_context_print:        load time =      79.78 ms
0.00.424.234 I llama_perf_context_print: prompt eval time =      47.47 ms /     9 tokens (    5.27 ms per token,   189.61 tokens per second)
0.00.424.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.236 I llama_perf_context_print:       total time =      49.63 ms /    10 tokens
0.00.424.236 I llama_perf_context_print:    graphs reused =          0

real	0m0.717s
user	0m0.175s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.268.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.721 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.761 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.770 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.771 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.790 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.790 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.486 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.280.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.280.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.497 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.499 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.499 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.501 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.501 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.280.502 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.280.503 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.280.504 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.280.508 I llama_model_loader: - type  f32:  124 tensors
0.00.280.509 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.512 I print_info: file format = GGUF V3 (latest)
0.00.280.512 I print_info: file type   = Q8_0
0.00.280.516 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.592 I load: special tokens cache size = 5
0.00.305.734 I load: token to piece cache size = 0.2032 MB
0.00.305.751 I print_info: arch             = bert
0.00.305.752 I print_info: vocab_only       = 0
0.00.305.752 I print_info: n_ctx_train      = 512
0.00.305.754 I print_info: n_embd           = 384
0.00.305.755 I print_info: n_layer          = 12
0.00.305.772 I print_info: n_head           = 12
0.00.305.774 I print_info: n_head_kv        = 12
0.00.305.775 I print_info: n_rot            = 32
0.00.305.775 I print_info: n_swa            = 0
0.00.305.776 I print_info: is_swa_any       = 0
0.00.305.777 I print_info: n_embd_head_k    = 32
0.00.305.777 I print_info: n_embd_head_v    = 32
0.00.305.779 I print_info: n_gqa            = 1
0.00.305.781 I print_info: n_embd_k_gqa     = 384
0.00.305.783 I print_info: n_embd_v_gqa     = 384
0.00.305.784 I print_info: f_norm_eps       = 1.0e-12
0.00.305.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.787 I print_info: f_logit_scale    = 0.0e+00
0.00.305.787 I print_info: f_attn_scale     = 0.0e+00
0.00.305.789 I print_info: n_ff             = 1536
0.00.305.790 I print_info: n_expert         = 0
0.00.305.790 I print_info: n_expert_used    = 0
0.00.305.791 I print_info: causal attn      = 0
0.00.305.791 I print_info: pooling type     = 2
0.00.305.793 I print_info: rope type        = 2
0.00.305.793 I print_info: rope scaling     = linear
0.00.305.794 I print_info: freq_base_train  = 10000.0
0.00.305.795 I print_info: freq_scale_train = 1
0.00.305.799 I print_info: n_ctx_orig_yarn  = 512
0.00.305.799 I print_info: rope_finetuned   = unknown
0.00.305.800 I print_info: n_cls_out        = 1
0.00.305.801 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.801 I print_info: model type       = 33M
0.00.305.803 I print_info: model params     = 33.21 M
0.00.305.804 I print_info: general.name     = Bge Small
0.00.305.809 I print_info: vocab type       = WPM
0.00.305.811 I print_info: n_vocab          = 30522
0.00.305.811 I print_info: n_merges         = 0
0.00.305.812 I print_info: BOS token        = 101 '[CLS]'
0.00.305.812 I print_info: EOS token        = 102 '[SEP]'
0.00.305.813 I print_info: UNK token        = 100 '[UNK]'
0.00.305.813 I print_info: SEP token        = 102 '[SEP]'
0.00.305.814 I print_info: PAD token        = 0 '[PAD]'
0.00.305.814 I print_info: MASK token       = 103 '[MASK]'
0.00.305.815 I print_info: LF token         = 0 '[PAD]'
0.00.305.816 I print_info: EOG token        = 102 '[SEP]'
0.00.305.816 I print_info: max token length = 21
0.00.305.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.011 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.019 I load_tensors: offloading output layer to GPU
0.00.310.020 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.024 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.026 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.571 I llama_context: constructing llama_context
0.00.318.577 I llama_context: n_seq_max     = 1
0.00.318.577 I llama_context: n_ctx         = 512
0.00.318.578 I llama_context: n_ctx_per_seq = 512
0.00.318.579 I llama_context: n_batch       = 2048
0.00.318.579 I llama_context: n_ubatch      = 2048
0.00.318.580 I llama_context: causal_attn   = 0
0.00.318.580 I llama_context: flash_attn    = 0
0.00.318.581 I llama_context: kv_unified    = true
0.00.318.584 I llama_context: freq_base     = 10000.0
0.00.318.585 I llama_context: freq_scale    = 1
0.00.319.795 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.446 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.461 I common_init_from_params: added [SEP] logit bias = -inf
0.00.320.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.297 I 
0.00.348.382 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.451 I llama_perf_context_print:        load time =      79.37 ms
0.00.381.454 I llama_perf_context_print: prompt eval time =      31.01 ms /     9 tokens (    3.45 ms per token,   290.22 tokens per second)
0.00.381.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.458 I llama_perf_context_print:       total time =      33.17 ms /    10 tokens
0.00.381.458 I llama_perf_context_print:    graphs reused =          0

real	0m0.662s
user	0m0.186s
sys	0m0.488s
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
0.00.000.332 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.282.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.631 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.661 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.663 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.664 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.665 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.668 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.670 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.670 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.671 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.673 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.685 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.688 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.689 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.893 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.066 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.068 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.070 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.071 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.073 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.311.073 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.077 I llama_model_loader: - type  f32:   40 tensors
0.00.311.078 I llama_model_loader: - type  f16:   26 tensors
0.00.311.080 I print_info: file format = GGUF V3 (latest)
0.00.311.080 I print_info: file type   = F16
0.00.311.084 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.467 W load: empty token at index 5
0.00.337.479 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.838 I load: special tokens cache size = 5
0.00.880.457 I load: token to piece cache size = 1.5060 MB
0.00.880.499 I print_info: arch             = jina-bert-v2
0.00.880.501 I print_info: vocab_only       = 0
0.00.880.501 I print_info: n_ctx_train      = 8192
0.00.880.502 I print_info: n_embd           = 384
0.00.880.503 I print_info: n_layer          = 4
0.00.880.539 I print_info: n_head           = 12
0.00.880.541 I print_info: n_head_kv        = 12
0.00.880.542 I print_info: n_rot            = 32
0.00.880.542 I print_info: n_swa            = 0
0.00.880.544 I print_info: is_swa_any       = 0
0.00.880.544 I print_info: n_embd_head_k    = 32
0.00.880.545 I print_info: n_embd_head_v    = 32
0.00.880.547 I print_info: n_gqa            = 1
0.00.880.549 I print_info: n_embd_k_gqa     = 384
0.00.880.551 I print_info: n_embd_v_gqa     = 384
0.00.880.554 I print_info: f_norm_eps       = 1.0e-12
0.00.880.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.556 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.556 I print_info: f_logit_scale    = 0.0e+00
0.00.880.557 I print_info: f_attn_scale     = 0.0e+00
0.00.880.559 I print_info: n_ff             = 1536
0.00.880.559 I print_info: n_expert         = 0
0.00.880.560 I print_info: n_expert_used    = 0
0.00.880.560 I print_info: causal attn      = 0
0.00.880.561 I print_info: pooling type     = -1
0.00.880.562 I print_info: rope type        = -1
0.00.880.562 I print_info: rope scaling     = linear
0.00.880.564 I print_info: freq_base_train  = 10000.0
0.00.880.565 I print_info: freq_scale_train = 1
0.00.880.572 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.572 I print_info: rope_finetuned   = unknown
0.00.880.574 I print_info: model type       = 33M
0.00.880.575 I print_info: model params     = 32.90 M
0.00.880.577 I print_info: general.name     = Jina Bert Implementation
0.00.880.580 I print_info: vocab type       = BPE
0.00.880.583 I print_info: n_vocab          = 61056
0.00.880.583 I print_info: n_merges         = 39382
0.00.880.584 I print_info: BOS token        = 0 '<s>'
0.00.880.586 I print_info: EOS token        = 2 '</s>'
0.00.880.587 I print_info: UNK token        = 3 '<unk>'
0.00.880.588 I print_info: SEP token        = 2 '</s>'
0.00.880.588 I print_info: PAD token        = 1 '<pad>'
0.00.880.589 I print_info: MASK token       = 4 '<mask>'
0.00.880.590 I print_info: EOG token        = 2 '</s>'
0.00.880.591 I print_info: max token length = 45
0.00.880.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.426 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.433 I load_tensors: offloading output layer to GPU
0.00.885.434 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.438 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.439 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.891.005 I llama_context: constructing llama_context
0.00.891.011 I llama_context: n_seq_max     = 1
0.00.891.012 I llama_context: n_ctx         = 8192
0.00.891.012 I llama_context: n_ctx_per_seq = 8192
0.00.891.012 I llama_context: n_batch       = 2048
0.00.891.013 I llama_context: n_ubatch      = 2048
0.00.891.013 I llama_context: causal_attn   = 0
0.00.891.014 I llama_context: flash_attn    = 0
0.00.891.014 I llama_context: kv_unified    = true
0.00.891.017 I llama_context: freq_base     = 10000.0
0.00.891.018 I llama_context: freq_scale    = 1
0.00.892.225 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.892.373 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.388 I common_init_from_params: added </s> logit bias = -inf
0.00.892.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.735 I 
0.00.912.831 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.099 I main: prompt 0: 'what is panda?	hi'
0.00.913.105 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.913.116 I main: prompt 1: 'what is panda?	it's a bear'
0.00.913.117 I main: number of tokens in prompt = 13
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


0.00.913.125 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.913.125 I main: number of tokens in prompt = 40
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


0.00.913.295 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.144 I llama_perf_context_print:        load time =     629.73 ms
0.00.970.147 I llama_perf_context_print: prompt eval time =      56.54 ms /    62 tokens (    0.91 ms per token,  1096.59 tokens per second)
0.00.970.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.165 I llama_perf_context_print:       total time =      57.42 ms /    63 tokens
0.00.970.167 I llama_perf_context_print:    graphs reused =          0

real	0m1.266s
user	0m0.689s
sys	0m0.574s
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
0.00.000.192 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.313.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.982 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.983 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.984 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.336.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.702 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.707 I llama_model_loader: - type  f32:  258 tensors
0.00.345.708 I llama_model_loader: - type  f16:  130 tensors
0.00.345.710 I print_info: file format = GGUF V3 (latest)
0.00.345.711 I print_info: file type   = all F32 (guessed)
0.00.345.714 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.389 I load: special tokens cache size = 25
0.00.425.639 I load: token to piece cache size = 0.2984 MB
0.00.425.672 I print_info: arch             = gptneox
0.00.425.673 I print_info: vocab_only       = 0
0.00.425.674 I print_info: n_ctx_train      = 2048
0.00.425.674 I print_info: n_embd           = 2560
0.00.425.674 I print_info: n_layer          = 32
0.00.425.703 I print_info: n_head           = 32
0.00.425.707 I print_info: n_head_kv        = 32
0.00.425.707 I print_info: n_rot            = 20
0.00.425.708 I print_info: n_swa            = 0
0.00.425.709 I print_info: is_swa_any       = 0
0.00.425.710 I print_info: n_embd_head_k    = 80
0.00.425.710 I print_info: n_embd_head_v    = 80
0.00.425.713 I print_info: n_gqa            = 1
0.00.425.716 I print_info: n_embd_k_gqa     = 2560
0.00.425.718 I print_info: n_embd_v_gqa     = 2560
0.00.425.720 I print_info: f_norm_eps       = 1.0e-05
0.00.425.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.723 I print_info: f_logit_scale    = 0.0e+00
0.00.425.723 I print_info: f_attn_scale     = 0.0e+00
0.00.425.725 I print_info: n_ff             = 10240
0.00.425.725 I print_info: n_expert         = 0
0.00.425.726 I print_info: n_expert_used    = 0
0.00.425.727 I print_info: causal attn      = 1
0.00.425.727 I print_info: pooling type     = 0
0.00.425.727 I print_info: rope type        = 2
0.00.425.728 I print_info: rope scaling     = linear
0.00.425.730 I print_info: freq_base_train  = 10000.0
0.00.425.731 I print_info: freq_scale_train = 1
0.00.425.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.732 I print_info: rope_finetuned   = unknown
0.00.425.733 I print_info: model type       = 2.8B
0.00.425.735 I print_info: model params     = 2.78 B
0.00.425.735 I print_info: general.name     = 2.8B
0.00.425.738 I print_info: vocab type       = BPE
0.00.425.740 I print_info: n_vocab          = 50304
0.00.425.740 I print_info: n_merges         = 50009
0.00.425.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.744 I print_info: LF token         = 187 'Ċ'
0.00.425.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.746 I print_info: max token length = 1024
0.00.425.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.796.777 I load_tensors: offloading output layer to GPU
0.00.796.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.796.788 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.796.790 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.699.318 I llama_context: constructing llama_context
0.01.699.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.699.326 I llama_context: n_seq_max     = 1
0.01.699.326 I llama_context: n_ctx         = 2048
0.01.699.327 I llama_context: n_ctx_per_seq = 2048
0.01.699.327 I llama_context: n_batch       = 2048
0.01.699.328 I llama_context: n_ubatch      = 512
0.01.699.329 I llama_context: causal_attn   = 1
0.01.699.329 I llama_context: flash_attn    = 0
0.01.699.330 I llama_context: kv_unified    = true
0.01.699.336 I llama_context: freq_base     = 10000.0
0.01.699.337 I llama_context: freq_scale    = 1
0.01.700.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.701.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.701.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.701.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.711.129 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.711.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.711.137 I llama_context: graph nodes  = 1351
0.01.711.137 I llama_context: graph splits = 2
0.01.711.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.711.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.711.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.309 I main: llama threadpool init, n_threads = 1
0.01.743.326 I 
0.01.743.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.743.409 I 
0.01.743.548 I sampler seed: 1234
0.01.743.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.743.580 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.427.702 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.04.427.710 I llama_perf_context_print:        load time =    1428.04 ms
0.04.427.712 I llama_perf_context_print: prompt eval time =      81.79 ms /     7 tokens (   11.68 ms per token,    85.59 tokens per second)
0.04.427.715 I llama_perf_context_print:        eval time =    2564.20 ms /   255 runs   (   10.06 ms per token,    99.45 tokens per second)
0.04.427.717 I llama_perf_context_print:       total time =    2686.10 ms /   262 tokens
0.04.427.717 I llama_perf_context_print:    graphs reused =          0

real	0m4.751s
user	0m3.593s
sys	0m1.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.341 I llama_model_loader: - type  f32:  258 tensors
0.00.322.341 I llama_model_loader: - type  f16:  130 tensors
0.00.322.344 I print_info: file format = GGUF V3 (latest)
0.00.322.345 I print_info: file type   = all F32 (guessed)
0.00.322.349 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.431 I load: special tokens cache size = 25
0.00.394.377 I load: token to piece cache size = 0.2984 MB
0.00.394.401 I print_info: arch             = gptneox
0.00.394.402 I print_info: vocab_only       = 0
0.00.394.403 I print_info: n_ctx_train      = 2048
0.00.394.403 I print_info: n_embd           = 2560
0.00.394.404 I print_info: n_layer          = 32
0.00.394.428 I print_info: n_head           = 32
0.00.394.434 I print_info: n_head_kv        = 32
0.00.394.434 I print_info: n_rot            = 20
0.00.394.435 I print_info: n_swa            = 0
0.00.394.436 I print_info: is_swa_any       = 0
0.00.394.437 I print_info: n_embd_head_k    = 80
0.00.394.437 I print_info: n_embd_head_v    = 80
0.00.394.439 I print_info: n_gqa            = 1
0.00.394.442 I print_info: n_embd_k_gqa     = 2560
0.00.394.444 I print_info: n_embd_v_gqa     = 2560
0.00.394.446 I print_info: f_norm_eps       = 1.0e-05
0.00.394.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.449 I print_info: f_logit_scale    = 0.0e+00
0.00.394.449 I print_info: f_attn_scale     = 0.0e+00
0.00.394.450 I print_info: n_ff             = 10240
0.00.394.451 I print_info: n_expert         = 0
0.00.394.452 I print_info: n_expert_used    = 0
0.00.394.453 I print_info: causal attn      = 1
0.00.394.453 I print_info: pooling type     = 0
0.00.394.453 I print_info: rope type        = 2
0.00.394.454 I print_info: rope scaling     = linear
0.00.394.455 I print_info: freq_base_train  = 10000.0
0.00.394.457 I print_info: freq_scale_train = 1
0.00.394.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.458 I print_info: rope_finetuned   = unknown
0.00.394.459 I print_info: model type       = 2.8B
0.00.394.460 I print_info: model params     = 2.78 B
0.00.394.461 I print_info: general.name     = 2.8B
0.00.394.464 I print_info: vocab type       = BPE
0.00.394.465 I print_info: n_vocab          = 50304
0.00.394.465 I print_info: n_merges         = 50009
0.00.394.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.469 I print_info: LF token         = 187 'Ċ'
0.00.394.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.471 I print_info: max token length = 1024
0.00.394.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.611 I load_tensors: offloading output layer to GPU
0.00.730.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.623 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.624 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.536 I llama_context: constructing llama_context
0.01.603.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.603.545 I llama_context: n_seq_max     = 1
0.01.603.546 I llama_context: n_ctx         = 2048
0.01.603.546 I llama_context: n_ctx_per_seq = 2048
0.01.603.547 I llama_context: n_batch       = 512
0.01.603.547 I llama_context: n_ubatch      = 512
0.01.603.548 I llama_context: causal_attn   = 1
0.01.603.549 I llama_context: flash_attn    = 0
0.01.603.549 I llama_context: kv_unified    = true
0.01.603.555 I llama_context: freq_base     = 10000.0
0.01.603.556 I llama_context: freq_scale    = 1
0.01.605.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.614.557 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.614.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.565 I llama_context: graph nodes  = 1351
0.01.614.565 I llama_context: graph splits = 2
0.01.614.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.716 I 
0.01.645.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.645.829 I perplexity: tokenizing the input ..
0.02.394.772 I perplexity: tokenization took 748.933 ms
0.02.395.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.255 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.362.938 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.366.417 I llama_perf_context_print:        load time =    1355.40 ms
0.04.366.420 I llama_perf_context_print: prompt eval time =    1591.86 ms /  8192 tokens (    0.19 ms per token,  5146.18 tokens per second)
0.04.366.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.423 I llama_perf_context_print:       total time =    2720.71 ms /  8193 tokens
0.04.366.423 I llama_perf_context_print:    graphs reused =          0

real	0m4.682s
user	0m4.411s
sys	0m1.293s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.270.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.844 I llama_model_loader: - type  f32:  258 tensors
0.00.302.845 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.847 I print_info: file format = GGUF V3 (latest)
0.00.302.848 I print_info: file type   = Q8_0
0.00.302.851 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.889 I load: special tokens cache size = 25
0.00.373.860 I load: token to piece cache size = 0.2984 MB
0.00.373.883 I print_info: arch             = gptneox
0.00.373.884 I print_info: vocab_only       = 0
0.00.373.885 I print_info: n_ctx_train      = 2048
0.00.373.885 I print_info: n_embd           = 2560
0.00.373.885 I print_info: n_layer          = 32
0.00.373.909 I print_info: n_head           = 32
0.00.373.916 I print_info: n_head_kv        = 32
0.00.373.916 I print_info: n_rot            = 20
0.00.373.916 I print_info: n_swa            = 0
0.00.373.918 I print_info: is_swa_any       = 0
0.00.373.918 I print_info: n_embd_head_k    = 80
0.00.373.918 I print_info: n_embd_head_v    = 80
0.00.373.921 I print_info: n_gqa            = 1
0.00.373.923 I print_info: n_embd_k_gqa     = 2560
0.00.373.925 I print_info: n_embd_v_gqa     = 2560
0.00.373.926 I print_info: f_norm_eps       = 1.0e-05
0.00.373.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.929 I print_info: f_logit_scale    = 0.0e+00
0.00.373.929 I print_info: f_attn_scale     = 0.0e+00
0.00.373.931 I print_info: n_ff             = 10240
0.00.373.931 I print_info: n_expert         = 0
0.00.373.931 I print_info: n_expert_used    = 0
0.00.373.932 I print_info: causal attn      = 1
0.00.373.932 I print_info: pooling type     = 0
0.00.373.933 I print_info: rope type        = 2
0.00.373.934 I print_info: rope scaling     = linear
0.00.373.935 I print_info: freq_base_train  = 10000.0
0.00.373.936 I print_info: freq_scale_train = 1
0.00.373.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.938 I print_info: rope_finetuned   = unknown
0.00.373.939 I print_info: model type       = 2.8B
0.00.373.940 I print_info: model params     = 2.78 B
0.00.373.940 I print_info: general.name     = 2.8B
0.00.373.943 I print_info: vocab type       = BPE
0.00.373.944 I print_info: n_vocab          = 50304
0.00.373.945 I print_info: n_merges         = 50009
0.00.373.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.951 I print_info: LF token         = 187 'Ċ'
0.00.373.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.953 I print_info: max token length = 1024
0.00.373.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.494 I load_tensors: offloading output layer to GPU
0.00.567.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.504 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.506 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.882 I llama_context: constructing llama_context
0.01.086.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.086.891 I llama_context: n_seq_max     = 1
0.01.086.892 I llama_context: n_ctx         = 2048
0.01.086.892 I llama_context: n_ctx_per_seq = 2048
0.01.086.893 I llama_context: n_batch       = 2048
0.01.086.893 I llama_context: n_ubatch      = 512
0.01.086.894 I llama_context: causal_attn   = 1
0.01.086.894 I llama_context: flash_attn    = 0
0.01.086.895 I llama_context: kv_unified    = true
0.01.086.901 I llama_context: freq_base     = 10000.0
0.01.086.903 I llama_context: freq_scale    = 1
0.01.088.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.097.694 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.097.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.701 I llama_context: graph nodes  = 1351
0.01.097.701 I llama_context: graph splits = 2
0.01.097.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.684 I main: llama threadpool init, n_threads = 1
0.01.132.700 I 
0.01.132.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.785 I 
0.01.132.906 I sampler seed: 1234
0.01.132.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.132.926 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.699 I llama_perf_sampler_print:    sampling time =      13.06 ms /   263 runs   (    0.05 ms per token, 20136.28 tokens per second)
0.03.266.704 I llama_perf_context_print:        load time =     860.19 ms
0.03.266.706 I llama_perf_context_print: prompt eval time =      69.94 ms /     7 tokens (    9.99 ms per token,   100.08 tokens per second)
0.03.266.708 I llama_perf_context_print:        eval time =    2023.13 ms /   255 runs   (    7.93 ms per token,   126.04 tokens per second)
0.03.266.709 I llama_perf_context_print:       total time =    2135.78 ms /   262 tokens
0.03.266.710 I llama_perf_context_print:    graphs reused =          0

real	0m3.583s
user	0m2.693s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.956 I llama_model_loader: - type  f32:  258 tensors
0.00.303.956 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.958 I print_info: file format = GGUF V3 (latest)
0.00.303.959 I print_info: file type   = Q8_0
0.00.303.962 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.587 I load: special tokens cache size = 25
0.00.378.475 I load: token to piece cache size = 0.2984 MB
0.00.378.496 I print_info: arch             = gptneox
0.00.378.497 I print_info: vocab_only       = 0
0.00.378.498 I print_info: n_ctx_train      = 2048
0.00.378.498 I print_info: n_embd           = 2560
0.00.378.498 I print_info: n_layer          = 32
0.00.378.524 I print_info: n_head           = 32
0.00.378.527 I print_info: n_head_kv        = 32
0.00.378.528 I print_info: n_rot            = 20
0.00.378.528 I print_info: n_swa            = 0
0.00.378.530 I print_info: is_swa_any       = 0
0.00.378.530 I print_info: n_embd_head_k    = 80
0.00.378.531 I print_info: n_embd_head_v    = 80
0.00.378.534 I print_info: n_gqa            = 1
0.00.378.536 I print_info: n_embd_k_gqa     = 2560
0.00.378.538 I print_info: n_embd_v_gqa     = 2560
0.00.378.543 I print_info: f_norm_eps       = 1.0e-05
0.00.378.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.545 I print_info: f_logit_scale    = 0.0e+00
0.00.378.546 I print_info: f_attn_scale     = 0.0e+00
0.00.378.547 I print_info: n_ff             = 10240
0.00.378.547 I print_info: n_expert         = 0
0.00.378.548 I print_info: n_expert_used    = 0
0.00.378.548 I print_info: causal attn      = 1
0.00.378.550 I print_info: pooling type     = 0
0.00.378.550 I print_info: rope type        = 2
0.00.378.551 I print_info: rope scaling     = linear
0.00.378.553 I print_info: freq_base_train  = 10000.0
0.00.378.554 I print_info: freq_scale_train = 1
0.00.378.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.554 I print_info: rope_finetuned   = unknown
0.00.378.555 I print_info: model type       = 2.8B
0.00.378.557 I print_info: model params     = 2.78 B
0.00.378.558 I print_info: general.name     = 2.8B
0.00.378.560 I print_info: vocab type       = BPE
0.00.378.561 I print_info: n_vocab          = 50304
0.00.378.562 I print_info: n_merges         = 50009
0.00.378.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.566 I print_info: LF token         = 187 'Ċ'
0.00.378.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.568 I print_info: max token length = 1024
0.00.378.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.156 I load_tensors: offloading output layer to GPU
0.00.568.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.166 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.168 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.048.520 I llama_context: constructing llama_context
0.01.048.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.048.528 I llama_context: n_seq_max     = 1
0.01.048.529 I llama_context: n_ctx         = 2048
0.01.048.529 I llama_context: n_ctx_per_seq = 2048
0.01.048.530 I llama_context: n_batch       = 512
0.01.048.530 I llama_context: n_ubatch      = 512
0.01.048.531 I llama_context: causal_attn   = 1
0.01.048.532 I llama_context: flash_attn    = 0
0.01.048.532 I llama_context: kv_unified    = true
0.01.048.538 I llama_context: freq_base     = 10000.0
0.01.048.539 I llama_context: freq_scale    = 1
0.01.049.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.059.393 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.059.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.402 I llama_context: graph nodes  = 1351
0.01.059.402 I llama_context: graph splits = 2
0.01.059.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.060.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.202 I 
0.01.092.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.092.310 I perplexity: tokenizing the input ..
0.01.854.018 I perplexity: tokenization took 761.696 ms
0.01.854.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.440.932 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.559 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.972.953 I llama_perf_context_print:        load time =     820.63 ms
0.03.972.955 I llama_perf_context_print: prompt eval time =    1762.69 ms /  8192 tokens (    0.22 ms per token,  4647.44 tokens per second)
0.03.972.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.958 I llama_perf_context_print:       total time =    2880.76 ms /  8193 tokens
0.03.972.959 I llama_perf_context_print:    graphs reused =          0

real	0m4.291s
user	0m4.225s
sys	0m1.063s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.276.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.183 I llama_model_loader: - type  f32:  258 tensors
0.00.308.184 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.187 I print_info: file format = GGUF V3 (latest)
0.00.308.187 I print_info: file type   = Q4_0
0.00.308.191 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.651 I load: special tokens cache size = 25
0.00.379.857 I load: token to piece cache size = 0.2984 MB
0.00.379.885 I print_info: arch             = gptneox
0.00.379.885 I print_info: vocab_only       = 0
0.00.379.886 I print_info: n_ctx_train      = 2048
0.00.379.886 I print_info: n_embd           = 2560
0.00.379.887 I print_info: n_layer          = 32
0.00.379.913 I print_info: n_head           = 32
0.00.379.917 I print_info: n_head_kv        = 32
0.00.379.917 I print_info: n_rot            = 20
0.00.379.918 I print_info: n_swa            = 0
0.00.379.919 I print_info: is_swa_any       = 0
0.00.379.920 I print_info: n_embd_head_k    = 80
0.00.379.920 I print_info: n_embd_head_v    = 80
0.00.379.922 I print_info: n_gqa            = 1
0.00.379.925 I print_info: n_embd_k_gqa     = 2560
0.00.379.927 I print_info: n_embd_v_gqa     = 2560
0.00.379.929 I print_info: f_norm_eps       = 1.0e-05
0.00.379.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.933 I print_info: f_logit_scale    = 0.0e+00
0.00.379.933 I print_info: f_attn_scale     = 0.0e+00
0.00.379.934 I print_info: n_ff             = 10240
0.00.379.935 I print_info: n_expert         = 0
0.00.379.935 I print_info: n_expert_used    = 0
0.00.379.936 I print_info: causal attn      = 1
0.00.379.936 I print_info: pooling type     = 0
0.00.379.937 I print_info: rope type        = 2
0.00.379.937 I print_info: rope scaling     = linear
0.00.379.939 I print_info: freq_base_train  = 10000.0
0.00.379.943 I print_info: freq_scale_train = 1
0.00.379.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.944 I print_info: rope_finetuned   = unknown
0.00.379.945 I print_info: model type       = 2.8B
0.00.379.946 I print_info: model params     = 2.78 B
0.00.379.946 I print_info: general.name     = 2.8B
0.00.379.949 I print_info: vocab type       = BPE
0.00.379.951 I print_info: n_vocab          = 50304
0.00.379.951 I print_info: n_merges         = 50009
0.00.379.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.954 I print_info: LF token         = 187 'Ċ'
0.00.379.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.955 I print_info: max token length = 1024
0.00.379.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.701 I load_tensors: offloading output layer to GPU
0.00.483.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.712 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.713 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.890 I llama_context: constructing llama_context
0.00.777.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.777.898 I llama_context: n_seq_max     = 1
0.00.777.899 I llama_context: n_ctx         = 2048
0.00.777.899 I llama_context: n_ctx_per_seq = 2048
0.00.777.900 I llama_context: n_batch       = 2048
0.00.777.900 I llama_context: n_ubatch      = 512
0.00.777.901 I llama_context: causal_attn   = 1
0.00.777.901 I llama_context: flash_attn    = 0
0.00.777.902 I llama_context: kv_unified    = true
0.00.777.908 I llama_context: freq_base     = 10000.0
0.00.777.909 I llama_context: freq_scale    = 1
0.00.779.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.500 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.792 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.788.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.801 I llama_context: graph nodes  = 1351
0.00.788.802 I llama_context: graph splits = 2
0.00.788.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.298 I main: llama threadpool init, n_threads = 1
0.00.821.314 I 
0.00.821.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.399 I 
0.00.821.524 I sampler seed: 1234
0.00.821.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.553 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.599.292 I llama_perf_sampler_print:    sampling time =      16.02 ms /   263 runs   (    0.06 ms per token, 16416.98 tokens per second)
0.02.599.299 I llama_perf_context_print:        load time =     543.40 ms
0.02.599.302 I llama_perf_context_print: prompt eval time =      59.74 ms /     7 tokens (    8.53 ms per token,   117.18 tokens per second)
0.02.599.304 I llama_perf_context_print:        eval time =    1673.49 ms /   255 runs   (    6.56 ms per token,   152.38 tokens per second)
0.02.599.305 I llama_perf_context_print:       total time =    1779.72 ms /   262 tokens
0.02.599.305 I llama_perf_context_print:    graphs reused =          0

real	0m2.903s
user	0m2.172s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.750 I llama_model_loader: - type  f32:  258 tensors
0.00.303.751 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.754 I print_info: file format = GGUF V3 (latest)
0.00.303.756 I print_info: file type   = Q4_0
0.00.303.759 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.779 I load: special tokens cache size = 25
0.00.376.695 I load: token to piece cache size = 0.2984 MB
0.00.376.715 I print_info: arch             = gptneox
0.00.376.715 I print_info: vocab_only       = 0
0.00.376.716 I print_info: n_ctx_train      = 2048
0.00.376.716 I print_info: n_embd           = 2560
0.00.376.731 I print_info: n_layer          = 32
0.00.376.756 I print_info: n_head           = 32
0.00.376.763 I print_info: n_head_kv        = 32
0.00.376.763 I print_info: n_rot            = 20
0.00.376.764 I print_info: n_swa            = 0
0.00.376.766 I print_info: is_swa_any       = 0
0.00.376.766 I print_info: n_embd_head_k    = 80
0.00.376.766 I print_info: n_embd_head_v    = 80
0.00.376.769 I print_info: n_gqa            = 1
0.00.376.771 I print_info: n_embd_k_gqa     = 2560
0.00.376.773 I print_info: n_embd_v_gqa     = 2560
0.00.376.775 I print_info: f_norm_eps       = 1.0e-05
0.00.376.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.777 I print_info: f_logit_scale    = 0.0e+00
0.00.376.777 I print_info: f_attn_scale     = 0.0e+00
0.00.376.779 I print_info: n_ff             = 10240
0.00.376.779 I print_info: n_expert         = 0
0.00.376.779 I print_info: n_expert_used    = 0
0.00.376.780 I print_info: causal attn      = 1
0.00.376.780 I print_info: pooling type     = 0
0.00.376.781 I print_info: rope type        = 2
0.00.376.783 I print_info: rope scaling     = linear
0.00.376.784 I print_info: freq_base_train  = 10000.0
0.00.376.786 I print_info: freq_scale_train = 1
0.00.376.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.788 I print_info: rope_finetuned   = unknown
0.00.376.788 I print_info: model type       = 2.8B
0.00.376.790 I print_info: model params     = 2.78 B
0.00.376.790 I print_info: general.name     = 2.8B
0.00.376.793 I print_info: vocab type       = BPE
0.00.376.794 I print_info: n_vocab          = 50304
0.00.376.795 I print_info: n_merges         = 50009
0.00.376.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.798 I print_info: LF token         = 187 'Ċ'
0.00.376.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.800 I print_info: max token length = 1024
0.00.376.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.372 I load_tensors: offloading output layer to GPU
0.00.479.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.382 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.384 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.688 I llama_context: constructing llama_context
0.00.745.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.745.697 I llama_context: n_seq_max     = 1
0.00.745.697 I llama_context: n_ctx         = 2048
0.00.745.698 I llama_context: n_ctx_per_seq = 2048
0.00.745.698 I llama_context: n_batch       = 512
0.00.745.699 I llama_context: n_ubatch      = 512
0.00.745.700 I llama_context: causal_attn   = 1
0.00.745.700 I llama_context: flash_attn    = 0
0.00.745.701 I llama_context: kv_unified    = true
0.00.745.706 I llama_context: freq_base     = 10000.0
0.00.745.707 I llama_context: freq_scale    = 1
0.00.747.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.235 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.483 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.490 I llama_context: graph nodes  = 1351
0.00.756.491 I llama_context: graph splits = 2
0.00.756.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.578 I 
0.00.788.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.686 I perplexity: tokenizing the input ..
0.01.544.629 I perplexity: tokenization took 755.931 ms
0.01.544.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.681 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.844.683 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.848.100 I llama_perf_context_print:        load time =     516.97 ms
0.03.848.102 I llama_perf_context_print: prompt eval time =    1943.19 ms /  8192 tokens (    0.24 ms per token,  4215.74 tokens per second)
0.03.848.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.105 I llama_perf_context_print:       total time =    3059.53 ms /  8193 tokens
0.03.848.106 I llama_perf_context_print:    graphs reused =          0

real	0m4.160s
user	0m4.189s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.278.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.866 I llama_model_loader: - type  f32:  258 tensors
0.00.310.866 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.869 I print_info: file format = GGUF V3 (latest)
0.00.310.870 I print_info: file type   = Q4_1
0.00.310.874 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.154 I load: special tokens cache size = 25
0.00.382.057 I load: token to piece cache size = 0.2984 MB
0.00.382.076 I print_info: arch             = gptneox
0.00.382.077 I print_info: vocab_only       = 0
0.00.382.078 I print_info: n_ctx_train      = 2048
0.00.382.079 I print_info: n_embd           = 2560
0.00.382.080 I print_info: n_layer          = 32
0.00.382.099 I print_info: n_head           = 32
0.00.382.102 I print_info: n_head_kv        = 32
0.00.382.103 I print_info: n_rot            = 20
0.00.382.103 I print_info: n_swa            = 0
0.00.382.105 I print_info: is_swa_any       = 0
0.00.382.105 I print_info: n_embd_head_k    = 80
0.00.382.105 I print_info: n_embd_head_v    = 80
0.00.382.108 I print_info: n_gqa            = 1
0.00.382.110 I print_info: n_embd_k_gqa     = 2560
0.00.382.111 I print_info: n_embd_v_gqa     = 2560
0.00.382.113 I print_info: f_norm_eps       = 1.0e-05
0.00.382.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.115 I print_info: f_logit_scale    = 0.0e+00
0.00.382.116 I print_info: f_attn_scale     = 0.0e+00
0.00.382.117 I print_info: n_ff             = 10240
0.00.382.118 I print_info: n_expert         = 0
0.00.382.118 I print_info: n_expert_used    = 0
0.00.382.118 I print_info: causal attn      = 1
0.00.382.119 I print_info: pooling type     = 0
0.00.382.119 I print_info: rope type        = 2
0.00.382.120 I print_info: rope scaling     = linear
0.00.382.121 I print_info: freq_base_train  = 10000.0
0.00.382.123 I print_info: freq_scale_train = 1
0.00.382.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.124 I print_info: rope_finetuned   = unknown
0.00.382.125 I print_info: model type       = 2.8B
0.00.382.126 I print_info: model params     = 2.78 B
0.00.382.126 I print_info: general.name     = 2.8B
0.00.382.129 I print_info: vocab type       = BPE
0.00.382.130 I print_info: n_vocab          = 50304
0.00.382.130 I print_info: n_merges         = 50009
0.00.382.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.133 I print_info: LF token         = 187 'Ċ'
0.00.382.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.134 I print_info: max token length = 1024
0.00.382.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.871 I load_tensors: offloading output layer to GPU
0.00.499.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.882 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.883 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.413 I llama_context: constructing llama_context
0.00.815.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.815.421 I llama_context: n_seq_max     = 1
0.00.815.421 I llama_context: n_ctx         = 2048
0.00.815.422 I llama_context: n_ctx_per_seq = 2048
0.00.815.422 I llama_context: n_batch       = 2048
0.00.815.423 I llama_context: n_ubatch      = 512
0.00.815.424 I llama_context: causal_attn   = 1
0.00.815.424 I llama_context: flash_attn    = 0
0.00.815.425 I llama_context: kv_unified    = true
0.00.815.431 I llama_context: freq_base     = 10000.0
0.00.815.432 I llama_context: freq_scale    = 1
0.00.816.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.358 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.826.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.366 I llama_context: graph nodes  = 1351
0.00.826.366 I llama_context: graph splits = 2
0.00.826.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.774 I main: llama threadpool init, n_threads = 1
0.00.862.791 I 
0.00.862.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.882 I 
0.00.863.011 I sampler seed: 1234
0.00.863.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.031 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.559.624 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.559.629 I llama_perf_context_print:        load time =     582.53 ms
0.02.559.631 I llama_perf_context_print: prompt eval time =      59.26 ms /     7 tokens (    8.47 ms per token,   118.13 tokens per second)
0.02.559.633 I llama_perf_context_print:        eval time =    1600.05 ms /   255 runs   (    6.27 ms per token,   159.37 tokens per second)
0.02.559.634 I llama_perf_context_print:       total time =    1698.45 ms /   262 tokens
0.02.559.635 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m2.128s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.916 I llama_model_loader: - type  f32:  258 tensors
0.00.324.917 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.920 I print_info: file format = GGUF V3 (latest)
0.00.324.921 I print_info: file type   = Q4_1
0.00.324.924 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.837 I load: special tokens cache size = 25
0.00.396.802 I load: token to piece cache size = 0.2984 MB
0.00.396.823 I print_info: arch             = gptneox
0.00.396.824 I print_info: vocab_only       = 0
0.00.396.826 I print_info: n_ctx_train      = 2048
0.00.396.827 I print_info: n_embd           = 2560
0.00.396.828 I print_info: n_layer          = 32
0.00.396.851 I print_info: n_head           = 32
0.00.396.855 I print_info: n_head_kv        = 32
0.00.396.855 I print_info: n_rot            = 20
0.00.396.856 I print_info: n_swa            = 0
0.00.396.858 I print_info: is_swa_any       = 0
0.00.396.858 I print_info: n_embd_head_k    = 80
0.00.396.859 I print_info: n_embd_head_v    = 80
0.00.396.862 I print_info: n_gqa            = 1
0.00.396.864 I print_info: n_embd_k_gqa     = 2560
0.00.396.866 I print_info: n_embd_v_gqa     = 2560
0.00.396.868 I print_info: f_norm_eps       = 1.0e-05
0.00.396.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.871 I print_info: f_logit_scale    = 0.0e+00
0.00.396.871 I print_info: f_attn_scale     = 0.0e+00
0.00.396.873 I print_info: n_ff             = 10240
0.00.396.873 I print_info: n_expert         = 0
0.00.396.874 I print_info: n_expert_used    = 0
0.00.396.874 I print_info: causal attn      = 1
0.00.396.874 I print_info: pooling type     = 0
0.00.396.875 I print_info: rope type        = 2
0.00.396.876 I print_info: rope scaling     = linear
0.00.396.877 I print_info: freq_base_train  = 10000.0
0.00.396.878 I print_info: freq_scale_train = 1
0.00.396.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.880 I print_info: rope_finetuned   = unknown
0.00.396.880 I print_info: model type       = 2.8B
0.00.396.881 I print_info: model params     = 2.78 B
0.00.396.882 I print_info: general.name     = 2.8B
0.00.396.884 I print_info: vocab type       = BPE
0.00.396.886 I print_info: n_vocab          = 50304
0.00.396.886 I print_info: n_merges         = 50009
0.00.396.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.891 I print_info: LF token         = 187 'Ċ'
0.00.396.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.892 I print_info: max token length = 1024
0.00.396.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.333 I load_tensors: offloading output layer to GPU
0.00.523.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.344 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.346 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.959 I llama_context: constructing llama_context
0.00.811.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.811.967 I llama_context: n_seq_max     = 1
0.00.811.967 I llama_context: n_ctx         = 2048
0.00.811.968 I llama_context: n_ctx_per_seq = 2048
0.00.811.968 I llama_context: n_batch       = 512
0.00.811.969 I llama_context: n_ubatch      = 512
0.00.811.969 I llama_context: causal_attn   = 1
0.00.811.970 I llama_context: flash_attn    = 0
0.00.811.972 I llama_context: kv_unified    = true
0.00.811.978 I llama_context: freq_base     = 10000.0
0.00.811.979 I llama_context: freq_scale    = 1
0.00.835.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.719 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.845.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.726 I llama_context: graph nodes  = 1351
0.00.845.727 I llama_context: graph splits = 2
0.00.845.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.624 I 
0.00.879.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.738 I perplexity: tokenizing the input ..
0.01.644.281 I perplexity: tokenization took 764.533 ms
0.01.644.606 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.509 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.938.883 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.942.201 I llama_perf_context_print:        load time =     586.97 ms
0.03.942.204 I llama_perf_context_print: prompt eval time =    1943.04 ms /  8192 tokens (    0.24 ms per token,  4216.07 tokens per second)
0.03.942.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.206 I llama_perf_context_print:       total time =    3062.59 ms /  8193 tokens
0.03.942.208 I llama_perf_context_print:    graphs reused =          0

real	0m4.271s
user	0m4.206s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.274.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.134 I llama_model_loader: - type  f32:  258 tensors
0.00.306.135 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.138 I print_info: file format = GGUF V3 (latest)
0.00.306.139 I print_info: file type   = Q5_0
0.00.306.141 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.325 I load: special tokens cache size = 25
0.00.378.232 I load: token to piece cache size = 0.2984 MB
0.00.378.254 I print_info: arch             = gptneox
0.00.378.255 I print_info: vocab_only       = 0
0.00.378.256 I print_info: n_ctx_train      = 2048
0.00.378.256 I print_info: n_embd           = 2560
0.00.378.257 I print_info: n_layer          = 32
0.00.378.280 I print_info: n_head           = 32
0.00.378.287 I print_info: n_head_kv        = 32
0.00.378.287 I print_info: n_rot            = 20
0.00.378.288 I print_info: n_swa            = 0
0.00.378.289 I print_info: is_swa_any       = 0
0.00.378.289 I print_info: n_embd_head_k    = 80
0.00.378.290 I print_info: n_embd_head_v    = 80
0.00.378.292 I print_info: n_gqa            = 1
0.00.378.294 I print_info: n_embd_k_gqa     = 2560
0.00.378.296 I print_info: n_embd_v_gqa     = 2560
0.00.378.298 I print_info: f_norm_eps       = 1.0e-05
0.00.378.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.300 I print_info: f_logit_scale    = 0.0e+00
0.00.378.300 I print_info: f_attn_scale     = 0.0e+00
0.00.378.302 I print_info: n_ff             = 10240
0.00.378.302 I print_info: n_expert         = 0
0.00.378.302 I print_info: n_expert_used    = 0
0.00.378.303 I print_info: causal attn      = 1
0.00.378.303 I print_info: pooling type     = 0
0.00.378.304 I print_info: rope type        = 2
0.00.378.304 I print_info: rope scaling     = linear
0.00.378.307 I print_info: freq_base_train  = 10000.0
0.00.378.308 I print_info: freq_scale_train = 1
0.00.378.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.309 I print_info: rope_finetuned   = unknown
0.00.378.310 I print_info: model type       = 2.8B
0.00.378.311 I print_info: model params     = 2.78 B
0.00.378.311 I print_info: general.name     = 2.8B
0.00.378.313 I print_info: vocab type       = BPE
0.00.378.314 I print_info: n_vocab          = 50304
0.00.378.315 I print_info: n_merges         = 50009
0.00.378.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.318 I print_info: LF token         = 187 'Ċ'
0.00.378.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.319 I print_info: max token length = 1024
0.00.378.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.273 I load_tensors: offloading output layer to GPU
0.00.503.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.283 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.287 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.095 I llama_context: constructing llama_context
0.00.850.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.850.103 I llama_context: n_seq_max     = 1
0.00.850.104 I llama_context: n_ctx         = 2048
0.00.850.104 I llama_context: n_ctx_per_seq = 2048
0.00.850.105 I llama_context: n_batch       = 2048
0.00.850.105 I llama_context: n_ubatch      = 512
0.00.850.107 I llama_context: causal_attn   = 1
0.00.850.108 I llama_context: flash_attn    = 0
0.00.850.108 I llama_context: kv_unified    = true
0.00.850.115 I llama_context: freq_base     = 10000.0
0.00.850.115 I llama_context: freq_scale    = 1
0.00.851.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.116 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.861.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.124 I llama_context: graph nodes  = 1351
0.00.861.124 I llama_context: graph splits = 2
0.00.861.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.104 I main: llama threadpool init, n_threads = 1
0.00.896.121 I 
0.00.896.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.209 I 
0.00.896.332 I sampler seed: 1234
0.00.896.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.352 I 
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

0.02.721.768 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.721.773 I llama_perf_context_print:        load time =     620.14 ms
0.02.721.775 I llama_perf_context_print: prompt eval time =      60.55 ms /     7 tokens (    8.65 ms per token,   115.61 tokens per second)
0.02.721.777 I llama_perf_context_print:        eval time =    1726.96 ms /   255 runs   (    6.77 ms per token,   147.66 tokens per second)
0.02.721.778 I llama_perf_context_print:       total time =    1827.27 ms /   262 tokens
0.02.721.779 I llama_perf_context_print:    graphs reused =          0

real	0m3.020s
user	0m2.260s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.720 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.038 I llama_model_loader: - type  f32:  258 tensors
0.00.301.038 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.041 I print_info: file format = GGUF V3 (latest)
0.00.301.043 I print_info: file type   = Q5_0
0.00.301.046 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.412 I load: special tokens cache size = 25
0.00.374.285 I load: token to piece cache size = 0.2984 MB
0.00.374.304 I print_info: arch             = gptneox
0.00.374.305 I print_info: vocab_only       = 0
0.00.374.306 I print_info: n_ctx_train      = 2048
0.00.374.306 I print_info: n_embd           = 2560
0.00.374.307 I print_info: n_layer          = 32
0.00.374.328 I print_info: n_head           = 32
0.00.374.333 I print_info: n_head_kv        = 32
0.00.374.333 I print_info: n_rot            = 20
0.00.374.334 I print_info: n_swa            = 0
0.00.374.335 I print_info: is_swa_any       = 0
0.00.374.335 I print_info: n_embd_head_k    = 80
0.00.374.336 I print_info: n_embd_head_v    = 80
0.00.374.338 I print_info: n_gqa            = 1
0.00.374.340 I print_info: n_embd_k_gqa     = 2560
0.00.374.342 I print_info: n_embd_v_gqa     = 2560
0.00.374.344 I print_info: f_norm_eps       = 1.0e-05
0.00.374.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.346 I print_info: f_logit_scale    = 0.0e+00
0.00.374.346 I print_info: f_attn_scale     = 0.0e+00
0.00.374.348 I print_info: n_ff             = 10240
0.00.374.348 I print_info: n_expert         = 0
0.00.374.349 I print_info: n_expert_used    = 0
0.00.374.350 I print_info: causal attn      = 1
0.00.374.350 I print_info: pooling type     = 0
0.00.374.351 I print_info: rope type        = 2
0.00.374.351 I print_info: rope scaling     = linear
0.00.374.353 I print_info: freq_base_train  = 10000.0
0.00.374.354 I print_info: freq_scale_train = 1
0.00.374.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.355 I print_info: rope_finetuned   = unknown
0.00.374.357 I print_info: model type       = 2.8B
0.00.374.358 I print_info: model params     = 2.78 B
0.00.374.358 I print_info: general.name     = 2.8B
0.00.374.360 I print_info: vocab type       = BPE
0.00.374.362 I print_info: n_vocab          = 50304
0.00.374.363 I print_info: n_merges         = 50009
0.00.374.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.366 I print_info: LF token         = 187 'Ċ'
0.00.374.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.368 I print_info: max token length = 1024
0.00.374.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.222 I load_tensors: offloading output layer to GPU
0.00.496.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.233 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.235 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.621 I llama_context: constructing llama_context
0.00.832.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.630 I llama_context: n_seq_max     = 1
0.00.832.631 I llama_context: n_ctx         = 2048
0.00.832.632 I llama_context: n_ctx_per_seq = 2048
0.00.832.632 I llama_context: n_batch       = 512
0.00.832.632 I llama_context: n_ubatch      = 512
0.00.832.633 I llama_context: causal_attn   = 1
0.00.832.634 I llama_context: flash_attn    = 0
0.00.832.634 I llama_context: kv_unified    = true
0.00.832.640 I llama_context: freq_base     = 10000.0
0.00.832.641 I llama_context: freq_scale    = 1
0.00.834.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.717 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.843.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.725 I llama_context: graph nodes  = 1351
0.00.843.726 I llama_context: graph splits = 2
0.00.843.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.950 I 
0.00.877.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.062 I perplexity: tokenizing the input ..
0.01.626.086 I perplexity: tokenization took 749.012 ms
0.01.626.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.225 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.817.434 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.820.660 I llama_perf_context_print:        load time =     607.86 ms
0.03.820.662 I llama_perf_context_print: prompt eval time =    1826.04 ms /  8192 tokens (    0.22 ms per token,  4486.21 tokens per second)
0.03.820.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.665 I llama_perf_context_print:       total time =    2943.72 ms /  8193 tokens
0.03.820.667 I llama_perf_context_print:    graphs reused =          0

real	0m4.140s
user	0m4.193s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.270.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.753 I llama_model_loader: - type  f32:  258 tensors
0.00.302.754 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.757 I print_info: file format = GGUF V3 (latest)
0.00.302.759 I print_info: file type   = Q5_1
0.00.302.761 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.892 I load: special tokens cache size = 25
0.00.373.847 I load: token to piece cache size = 0.2984 MB
0.00.373.870 I print_info: arch             = gptneox
0.00.373.872 I print_info: vocab_only       = 0
0.00.373.873 I print_info: n_ctx_train      = 2048
0.00.373.873 I print_info: n_embd           = 2560
0.00.373.874 I print_info: n_layer          = 32
0.00.373.897 I print_info: n_head           = 32
0.00.373.899 I print_info: n_head_kv        = 32
0.00.373.899 I print_info: n_rot            = 20
0.00.373.899 I print_info: n_swa            = 0
0.00.373.901 I print_info: is_swa_any       = 0
0.00.373.901 I print_info: n_embd_head_k    = 80
0.00.373.901 I print_info: n_embd_head_v    = 80
0.00.373.904 I print_info: n_gqa            = 1
0.00.373.906 I print_info: n_embd_k_gqa     = 2560
0.00.373.908 I print_info: n_embd_v_gqa     = 2560
0.00.373.909 I print_info: f_norm_eps       = 1.0e-05
0.00.373.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.912 I print_info: f_logit_scale    = 0.0e+00
0.00.373.912 I print_info: f_attn_scale     = 0.0e+00
0.00.373.913 I print_info: n_ff             = 10240
0.00.373.914 I print_info: n_expert         = 0
0.00.373.914 I print_info: n_expert_used    = 0
0.00.373.915 I print_info: causal attn      = 1
0.00.373.916 I print_info: pooling type     = 0
0.00.373.917 I print_info: rope type        = 2
0.00.373.917 I print_info: rope scaling     = linear
0.00.373.919 I print_info: freq_base_train  = 10000.0
0.00.373.920 I print_info: freq_scale_train = 1
0.00.373.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.921 I print_info: rope_finetuned   = unknown
0.00.373.922 I print_info: model type       = 2.8B
0.00.373.923 I print_info: model params     = 2.78 B
0.00.373.923 I print_info: general.name     = 2.8B
0.00.373.926 I print_info: vocab type       = BPE
0.00.373.927 I print_info: n_vocab          = 50304
0.00.373.928 I print_info: n_merges         = 50009
0.00.373.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.932 I print_info: LF token         = 187 'Ċ'
0.00.373.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.935 I print_info: max token length = 1024
0.00.373.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.076 I load_tensors: offloading output layer to GPU
0.00.510.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.087 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.089 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.887.769 I llama_context: constructing llama_context
0.00.887.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.776 I llama_context: n_seq_max     = 1
0.00.887.777 I llama_context: n_ctx         = 2048
0.00.887.777 I llama_context: n_ctx_per_seq = 2048
0.00.887.778 I llama_context: n_batch       = 2048
0.00.887.778 I llama_context: n_ubatch      = 512
0.00.887.779 I llama_context: causal_attn   = 1
0.00.887.780 I llama_context: flash_attn    = 0
0.00.887.781 I llama_context: kv_unified    = true
0.00.887.789 I llama_context: freq_base     = 10000.0
0.00.887.790 I llama_context: freq_scale    = 1
0.00.889.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.720 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.898.727 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.728 I llama_context: graph nodes  = 1351
0.00.898.728 I llama_context: graph splits = 2
0.00.898.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.006 I main: llama threadpool init, n_threads = 1
0.00.932.022 I 
0.00.932.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.112 I 
0.00.932.240 I sampler seed: 1234
0.00.932.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.260 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.775.068 I llama_perf_sampler_print:    sampling time =      12.21 ms /   263 runs   (    0.05 ms per token, 21546.78 tokens per second)
0.02.775.073 I llama_perf_context_print:        load time =     659.42 ms
0.02.775.075 I llama_perf_context_print: prompt eval time =      58.26 ms /     7 tokens (    8.32 ms per token,   120.14 tokens per second)
0.02.775.076 I llama_perf_context_print:        eval time =    1745.99 ms /   255 runs   (    6.85 ms per token,   146.05 tokens per second)
0.02.775.077 I llama_perf_context_print:       total time =    1844.68 ms /   262 tokens
0.02.775.078 I llama_perf_context_print:    graphs reused =          0

real	0m3.127s
user	0m2.352s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.315 I llama_model_loader: - type  f32:  258 tensors
0.00.314.316 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.320 I print_info: file format = GGUF V3 (latest)
0.00.314.321 I print_info: file type   = Q5_1
0.00.314.323 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.081 I load: special tokens cache size = 25
0.00.385.984 I load: token to piece cache size = 0.2984 MB
0.00.386.005 I print_info: arch             = gptneox
0.00.386.006 I print_info: vocab_only       = 0
0.00.386.006 I print_info: n_ctx_train      = 2048
0.00.386.007 I print_info: n_embd           = 2560
0.00.386.007 I print_info: n_layer          = 32
0.00.386.030 I print_info: n_head           = 32
0.00.386.033 I print_info: n_head_kv        = 32
0.00.386.034 I print_info: n_rot            = 20
0.00.386.034 I print_info: n_swa            = 0
0.00.386.035 I print_info: is_swa_any       = 0
0.00.386.036 I print_info: n_embd_head_k    = 80
0.00.386.036 I print_info: n_embd_head_v    = 80
0.00.386.039 I print_info: n_gqa            = 1
0.00.386.044 I print_info: n_embd_k_gqa     = 2560
0.00.386.046 I print_info: n_embd_v_gqa     = 2560
0.00.386.048 I print_info: f_norm_eps       = 1.0e-05
0.00.386.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.050 I print_info: f_logit_scale    = 0.0e+00
0.00.386.051 I print_info: f_attn_scale     = 0.0e+00
0.00.386.052 I print_info: n_ff             = 10240
0.00.386.053 I print_info: n_expert         = 0
0.00.386.053 I print_info: n_expert_used    = 0
0.00.386.053 I print_info: causal attn      = 1
0.00.386.054 I print_info: pooling type     = 0
0.00.386.054 I print_info: rope type        = 2
0.00.386.055 I print_info: rope scaling     = linear
0.00.386.057 I print_info: freq_base_train  = 10000.0
0.00.386.057 I print_info: freq_scale_train = 1
0.00.386.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.058 I print_info: rope_finetuned   = unknown
0.00.386.059 I print_info: model type       = 2.8B
0.00.386.060 I print_info: model params     = 2.78 B
0.00.386.060 I print_info: general.name     = 2.8B
0.00.386.063 I print_info: vocab type       = BPE
0.00.386.066 I print_info: n_vocab          = 50304
0.00.386.067 I print_info: n_merges         = 50009
0.00.386.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.071 I print_info: LF token         = 187 'Ċ'
0.00.386.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.075 I print_info: max token length = 1024
0.00.386.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.778 I load_tensors: offloading output layer to GPU
0.00.521.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.789 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.790 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.699 I llama_context: constructing llama_context
0.00.865.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.865.708 I llama_context: n_seq_max     = 1
0.00.865.708 I llama_context: n_ctx         = 2048
0.00.865.709 I llama_context: n_ctx_per_seq = 2048
0.00.865.709 I llama_context: n_batch       = 512
0.00.865.710 I llama_context: n_ubatch      = 512
0.00.865.711 I llama_context: causal_attn   = 1
0.00.865.711 I llama_context: flash_attn    = 0
0.00.865.712 I llama_context: kv_unified    = true
0.00.865.718 I llama_context: freq_base     = 10000.0
0.00.865.719 I llama_context: freq_scale    = 1
0.00.867.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.026 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.877.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.035 I llama_context: graph nodes  = 1351
0.00.877.035 I llama_context: graph splits = 2
0.00.877.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.378 I 
0.00.910.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.517 I perplexity: tokenizing the input ..
0.01.684.698 I perplexity: tokenization took 774.168 ms
0.01.685.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.828 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.871.140 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.874.432 I llama_perf_context_print:        load time =     634.22 ms
0.03.874.434 I llama_perf_context_print: prompt eval time =    1829.10 ms /  8192 tokens (    0.22 ms per token,  4478.72 tokens per second)
0.03.874.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.438 I llama_perf_context_print:       total time =    2964.07 ms /  8193 tokens
0.03.874.439 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.204s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.270.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.039 I llama_model_loader: - type  f32:  258 tensors
0.00.312.040 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.041 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.045 I print_info: file format = GGUF V3 (latest)
0.00.312.047 I print_info: file type   = Q2_K - Medium
0.00.312.052 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.865 I load: special tokens cache size = 25
0.00.383.723 I load: token to piece cache size = 0.2984 MB
0.00.383.756 I print_info: arch             = gptneox
0.00.383.757 I print_info: vocab_only       = 0
0.00.383.757 I print_info: n_ctx_train      = 2048
0.00.383.759 I print_info: n_embd           = 2560
0.00.383.763 I print_info: n_layer          = 32
0.00.383.787 I print_info: n_head           = 32
0.00.383.789 I print_info: n_head_kv        = 32
0.00.383.790 I print_info: n_rot            = 20
0.00.383.790 I print_info: n_swa            = 0
0.00.383.792 I print_info: is_swa_any       = 0
0.00.383.792 I print_info: n_embd_head_k    = 80
0.00.383.793 I print_info: n_embd_head_v    = 80
0.00.383.796 I print_info: n_gqa            = 1
0.00.383.798 I print_info: n_embd_k_gqa     = 2560
0.00.383.800 I print_info: n_embd_v_gqa     = 2560
0.00.383.802 I print_info: f_norm_eps       = 1.0e-05
0.00.383.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.805 I print_info: f_logit_scale    = 0.0e+00
0.00.383.806 I print_info: f_attn_scale     = 0.0e+00
0.00.383.807 I print_info: n_ff             = 10240
0.00.383.807 I print_info: n_expert         = 0
0.00.383.808 I print_info: n_expert_used    = 0
0.00.383.808 I print_info: causal attn      = 1
0.00.383.809 I print_info: pooling type     = 0
0.00.383.810 I print_info: rope type        = 2
0.00.383.810 I print_info: rope scaling     = linear
0.00.383.812 I print_info: freq_base_train  = 10000.0
0.00.383.813 I print_info: freq_scale_train = 1
0.00.383.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.814 I print_info: rope_finetuned   = unknown
0.00.383.815 I print_info: model type       = 2.8B
0.00.383.816 I print_info: model params     = 2.78 B
0.00.383.816 I print_info: general.name     = 2.8B
0.00.383.819 I print_info: vocab type       = BPE
0.00.383.820 I print_info: n_vocab          = 50304
0.00.383.821 I print_info: n_merges         = 50009
0.00.383.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.824 I print_info: LF token         = 187 'Ċ'
0.00.383.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.826 I print_info: max token length = 1024
0.00.383.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.620 I load_tensors: offloading output layer to GPU
0.00.456.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.631 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.632 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.649 I llama_context: constructing llama_context
0.00.660.656 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.658 I llama_context: n_seq_max     = 1
0.00.660.659 I llama_context: n_ctx         = 2048
0.00.660.659 I llama_context: n_ctx_per_seq = 2048
0.00.660.660 I llama_context: n_batch       = 2048
0.00.660.660 I llama_context: n_ubatch      = 512
0.00.660.661 I llama_context: causal_attn   = 1
0.00.660.661 I llama_context: flash_attn    = 0
0.00.660.662 I llama_context: kv_unified    = true
0.00.660.668 I llama_context: freq_base     = 10000.0
0.00.660.668 I llama_context: freq_scale    = 1
0.00.662.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.552 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.671.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.560 I llama_context: graph nodes  = 1351
0.00.671.560 I llama_context: graph splits = 2
0.00.671.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.662 I main: llama threadpool init, n_threads = 1
0.00.707.678 I 
0.00.707.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.781 I 
0.00.707.906 I sampler seed: 1234
0.00.707.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.707.944 I 
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



0.02.671.595 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25121.79 tokens per second)
0.02.671.600 I llama_perf_context_print:        load time =     435.55 ms
0.02.671.602 I llama_perf_context_print: prompt eval time =      62.45 ms /     7 tokens (    8.92 ms per token,   112.08 tokens per second)
0.02.671.604 I llama_perf_context_print:        eval time =    1863.46 ms /   255 runs   (    7.31 ms per token,   136.84 tokens per second)
0.02.671.605 I llama_perf_context_print:       total time =    1965.65 ms /   262 tokens
0.02.671.606 I llama_perf_context_print:    graphs reused =          0

real	0m2.972s
user	0m2.323s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.799 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.802 I llama_model_loader: - type  f32:  258 tensors
0.00.306.803 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.803 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.806 I print_info: file format = GGUF V3 (latest)
0.00.306.807 I print_info: file type   = Q2_K - Medium
0.00.306.811 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.847 I load: special tokens cache size = 25
0.00.378.137 I load: token to piece cache size = 0.2984 MB
0.00.378.160 I print_info: arch             = gptneox
0.00.378.161 I print_info: vocab_only       = 0
0.00.378.162 I print_info: n_ctx_train      = 2048
0.00.378.162 I print_info: n_embd           = 2560
0.00.378.163 I print_info: n_layer          = 32
0.00.378.188 I print_info: n_head           = 32
0.00.378.190 I print_info: n_head_kv        = 32
0.00.378.191 I print_info: n_rot            = 20
0.00.378.192 I print_info: n_swa            = 0
0.00.378.193 I print_info: is_swa_any       = 0
0.00.378.193 I print_info: n_embd_head_k    = 80
0.00.378.194 I print_info: n_embd_head_v    = 80
0.00.378.196 I print_info: n_gqa            = 1
0.00.378.198 I print_info: n_embd_k_gqa     = 2560
0.00.378.200 I print_info: n_embd_v_gqa     = 2560
0.00.378.202 I print_info: f_norm_eps       = 1.0e-05
0.00.378.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.205 I print_info: f_logit_scale    = 0.0e+00
0.00.378.209 I print_info: f_attn_scale     = 0.0e+00
0.00.378.211 I print_info: n_ff             = 10240
0.00.378.212 I print_info: n_expert         = 0
0.00.378.213 I print_info: n_expert_used    = 0
0.00.378.213 I print_info: causal attn      = 1
0.00.378.214 I print_info: pooling type     = 0
0.00.378.214 I print_info: rope type        = 2
0.00.378.215 I print_info: rope scaling     = linear
0.00.378.216 I print_info: freq_base_train  = 10000.0
0.00.378.217 I print_info: freq_scale_train = 1
0.00.378.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.218 I print_info: rope_finetuned   = unknown
0.00.378.220 I print_info: model type       = 2.8B
0.00.378.221 I print_info: model params     = 2.78 B
0.00.378.222 I print_info: general.name     = 2.8B
0.00.378.224 I print_info: vocab type       = BPE
0.00.378.225 I print_info: n_vocab          = 50304
0.00.378.226 I print_info: n_merges         = 50009
0.00.378.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.232 I print_info: LF token         = 187 'Ċ'
0.00.378.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.233 I print_info: max token length = 1024
0.00.378.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.246 I load_tensors: offloading output layer to GPU
0.00.449.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.256 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.258 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.863 I llama_context: constructing llama_context
0.00.633.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.871 I llama_context: n_seq_max     = 1
0.00.633.872 I llama_context: n_ctx         = 2048
0.00.633.872 I llama_context: n_ctx_per_seq = 2048
0.00.633.873 I llama_context: n_batch       = 512
0.00.633.873 I llama_context: n_ubatch      = 512
0.00.633.874 I llama_context: causal_attn   = 1
0.00.633.875 I llama_context: flash_attn    = 0
0.00.633.875 I llama_context: kv_unified    = true
0.00.633.882 I llama_context: freq_base     = 10000.0
0.00.633.883 I llama_context: freq_scale    = 1
0.00.635.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.872 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.644.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.880 I llama_context: graph nodes  = 1351
0.00.644.880 I llama_context: graph splits = 2
0.00.644.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.935 I 
0.00.678.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.044 I perplexity: tokenizing the input ..
0.01.441.030 I perplexity: tokenization took 762.976 ms
0.01.441.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.058.534 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.674.788 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.678.106 I llama_perf_context_print:        load time =     403.86 ms
0.03.678.109 I llama_perf_context_print: prompt eval time =    1880.94 ms /  8192 tokens (    0.23 ms per token,  4355.26 tokens per second)
0.03.678.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.678.111 I llama_perf_context_print:       total time =    3000.18 ms /  8193 tokens
0.03.678.112 I llama_perf_context_print:    graphs reused =          0

real	0m3.997s
user	0m4.097s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.276.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.449 I llama_model_loader: - type  f32:  258 tensors
0.00.308.450 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.451 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.451 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.455 I print_info: file format = GGUF V3 (latest)
0.00.308.455 I print_info: file type   = Q3_K - Medium
0.00.308.458 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.683 I load: special tokens cache size = 25
0.00.380.629 I load: token to piece cache size = 0.2984 MB
0.00.380.653 I print_info: arch             = gptneox
0.00.380.654 I print_info: vocab_only       = 0
0.00.380.655 I print_info: n_ctx_train      = 2048
0.00.380.655 I print_info: n_embd           = 2560
0.00.380.655 I print_info: n_layer          = 32
0.00.380.680 I print_info: n_head           = 32
0.00.380.684 I print_info: n_head_kv        = 32
0.00.380.684 I print_info: n_rot            = 20
0.00.380.685 I print_info: n_swa            = 0
0.00.380.686 I print_info: is_swa_any       = 0
0.00.380.687 I print_info: n_embd_head_k    = 80
0.00.380.688 I print_info: n_embd_head_v    = 80
0.00.380.691 I print_info: n_gqa            = 1
0.00.380.692 I print_info: n_embd_k_gqa     = 2560
0.00.380.694 I print_info: n_embd_v_gqa     = 2560
0.00.380.696 I print_info: f_norm_eps       = 1.0e-05
0.00.380.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.699 I print_info: f_logit_scale    = 0.0e+00
0.00.380.700 I print_info: f_attn_scale     = 0.0e+00
0.00.380.701 I print_info: n_ff             = 10240
0.00.380.702 I print_info: n_expert         = 0
0.00.380.702 I print_info: n_expert_used    = 0
0.00.380.703 I print_info: causal attn      = 1
0.00.380.704 I print_info: pooling type     = 0
0.00.380.704 I print_info: rope type        = 2
0.00.380.705 I print_info: rope scaling     = linear
0.00.380.708 I print_info: freq_base_train  = 10000.0
0.00.380.709 I print_info: freq_scale_train = 1
0.00.380.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.711 I print_info: rope_finetuned   = unknown
0.00.380.712 I print_info: model type       = 2.8B
0.00.380.714 I print_info: model params     = 2.78 B
0.00.380.714 I print_info: general.name     = 2.8B
0.00.380.717 I print_info: vocab type       = BPE
0.00.380.718 I print_info: n_vocab          = 50304
0.00.380.719 I print_info: n_merges         = 50009
0.00.380.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.722 I print_info: LF token         = 187 'Ċ'
0.00.380.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.724 I print_info: max token length = 1024
0.00.380.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.503 I load_tensors: offloading output layer to GPU
0.00.476.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.514 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.515 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.366 I llama_context: constructing llama_context
0.00.748.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.748.374 I llama_context: n_seq_max     = 1
0.00.748.375 I llama_context: n_ctx         = 2048
0.00.748.375 I llama_context: n_ctx_per_seq = 2048
0.00.748.376 I llama_context: n_batch       = 2048
0.00.748.376 I llama_context: n_ubatch      = 512
0.00.748.377 I llama_context: causal_attn   = 1
0.00.748.378 I llama_context: flash_attn    = 0
0.00.748.379 I llama_context: kv_unified    = true
0.00.748.384 I llama_context: freq_base     = 10000.0
0.00.748.385 I llama_context: freq_scale    = 1
0.00.749.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.206 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.214 I llama_context: graph nodes  = 1351
0.00.759.214 I llama_context: graph splits = 2
0.00.759.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.106 I main: llama threadpool init, n_threads = 1
0.00.798.122 I 
0.00.798.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.209 I 
0.00.798.338 I sampler seed: 1234
0.00.798.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.359 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.755.824 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.755.828 I llama_perf_context_print:        load time =     520.03 ms
0.02.755.830 I llama_perf_context_print: prompt eval time =      64.03 ms /     7 tokens (    9.15 ms per token,   109.33 tokens per second)
0.02.755.833 I llama_perf_context_print:        eval time =    1855.65 ms /   255 runs   (    7.28 ms per token,   137.42 tokens per second)
0.02.755.834 I llama_perf_context_print:       total time =    1959.51 ms /   262 tokens
0.02.755.835 I llama_perf_context_print:    graphs reused =          0

real	0m3.078s
user	0m2.350s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.743 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.935 I llama_model_loader: - type  f32:  258 tensors
0.00.306.935 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.936 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.937 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.939 I print_info: file format = GGUF V3 (latest)
0.00.306.941 I print_info: file type   = Q3_K - Medium
0.00.306.944 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.406 I load: special tokens cache size = 25
0.00.378.318 I load: token to piece cache size = 0.2984 MB
0.00.378.338 I print_info: arch             = gptneox
0.00.378.340 I print_info: vocab_only       = 0
0.00.378.341 I print_info: n_ctx_train      = 2048
0.00.378.342 I print_info: n_embd           = 2560
0.00.378.342 I print_info: n_layer          = 32
0.00.378.365 I print_info: n_head           = 32
0.00.378.370 I print_info: n_head_kv        = 32
0.00.378.370 I print_info: n_rot            = 20
0.00.378.371 I print_info: n_swa            = 0
0.00.378.373 I print_info: is_swa_any       = 0
0.00.378.374 I print_info: n_embd_head_k    = 80
0.00.378.375 I print_info: n_embd_head_v    = 80
0.00.378.377 I print_info: n_gqa            = 1
0.00.378.379 I print_info: n_embd_k_gqa     = 2560
0.00.378.381 I print_info: n_embd_v_gqa     = 2560
0.00.378.383 I print_info: f_norm_eps       = 1.0e-05
0.00.378.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.386 I print_info: f_logit_scale    = 0.0e+00
0.00.378.386 I print_info: f_attn_scale     = 0.0e+00
0.00.378.387 I print_info: n_ff             = 10240
0.00.378.388 I print_info: n_expert         = 0
0.00.378.388 I print_info: n_expert_used    = 0
0.00.378.389 I print_info: causal attn      = 1
0.00.378.389 I print_info: pooling type     = 0
0.00.378.390 I print_info: rope type        = 2
0.00.378.390 I print_info: rope scaling     = linear
0.00.378.392 I print_info: freq_base_train  = 10000.0
0.00.378.393 I print_info: freq_scale_train = 1
0.00.378.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.397 I print_info: rope_finetuned   = unknown
0.00.378.397 I print_info: model type       = 2.8B
0.00.378.398 I print_info: model params     = 2.78 B
0.00.378.399 I print_info: general.name     = 2.8B
0.00.378.401 I print_info: vocab type       = BPE
0.00.378.402 I print_info: n_vocab          = 50304
0.00.378.415 I print_info: n_merges         = 50009
0.00.378.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.419 I print_info: LF token         = 187 'Ċ'
0.00.378.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.421 I print_info: max token length = 1024
0.00.378.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.526 I load_tensors: offloading output layer to GPU
0.00.474.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.537 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.538 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.943 I llama_context: constructing llama_context
0.00.731.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.951 I llama_context: n_seq_max     = 1
0.00.731.952 I llama_context: n_ctx         = 2048
0.00.731.952 I llama_context: n_ctx_per_seq = 2048
0.00.731.953 I llama_context: n_batch       = 512
0.00.731.953 I llama_context: n_ubatch      = 512
0.00.731.954 I llama_context: causal_attn   = 1
0.00.731.954 I llama_context: flash_attn    = 0
0.00.731.955 I llama_context: kv_unified    = true
0.00.731.962 I llama_context: freq_base     = 10000.0
0.00.731.962 I llama_context: freq_scale    = 1
0.00.733.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.473 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.727 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.742.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.734 I llama_context: graph nodes  = 1351
0.00.742.735 I llama_context: graph splits = 2
0.00.742.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.160 I 
0.00.776.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.303 I perplexity: tokenizing the input ..
0.01.543.914 I perplexity: tokenization took 767.6 ms
0.01.544.279 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.757 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.826.270 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.829.601 I llama_perf_context_print:        load time =     501.56 ms
0.03.829.603 I llama_perf_context_print: prompt eval time =    1934.81 ms /  8192 tokens (    0.24 ms per token,  4234.02 tokens per second)
0.03.829.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.606 I llama_perf_context_print:       total time =    3053.45 ms /  8193 tokens
0.03.829.607 I llama_perf_context_print:    graphs reused =          0

real	0m4.147s
user	0m4.177s
sys	0m0.906s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.276.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.614 I llama_model_loader: - type  f32:  258 tensors
0.00.308.615 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.615 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.616 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.618 I print_info: file format = GGUF V3 (latest)
0.00.308.620 I print_info: file type   = Q4_K - Medium
0.00.308.622 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.953 I load: special tokens cache size = 25
0.00.380.527 I load: token to piece cache size = 0.2984 MB
0.00.380.549 I print_info: arch             = gptneox
0.00.380.550 I print_info: vocab_only       = 0
0.00.380.551 I print_info: n_ctx_train      = 2048
0.00.380.551 I print_info: n_embd           = 2560
0.00.380.552 I print_info: n_layer          = 32
0.00.380.575 I print_info: n_head           = 32
0.00.380.582 I print_info: n_head_kv        = 32
0.00.380.582 I print_info: n_rot            = 20
0.00.380.583 I print_info: n_swa            = 0
0.00.380.584 I print_info: is_swa_any       = 0
0.00.380.584 I print_info: n_embd_head_k    = 80
0.00.380.586 I print_info: n_embd_head_v    = 80
0.00.380.588 I print_info: n_gqa            = 1
0.00.380.591 I print_info: n_embd_k_gqa     = 2560
0.00.380.593 I print_info: n_embd_v_gqa     = 2560
0.00.380.595 I print_info: f_norm_eps       = 1.0e-05
0.00.380.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.599 I print_info: f_logit_scale    = 0.0e+00
0.00.380.599 I print_info: f_attn_scale     = 0.0e+00
0.00.380.600 I print_info: n_ff             = 10240
0.00.380.601 I print_info: n_expert         = 0
0.00.380.601 I print_info: n_expert_used    = 0
0.00.380.602 I print_info: causal attn      = 1
0.00.380.602 I print_info: pooling type     = 0
0.00.380.603 I print_info: rope type        = 2
0.00.380.604 I print_info: rope scaling     = linear
0.00.380.606 I print_info: freq_base_train  = 10000.0
0.00.380.607 I print_info: freq_scale_train = 1
0.00.380.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.608 I print_info: rope_finetuned   = unknown
0.00.380.609 I print_info: model type       = 2.8B
0.00.380.610 I print_info: model params     = 2.78 B
0.00.380.613 I print_info: general.name     = 2.8B
0.00.380.616 I print_info: vocab type       = BPE
0.00.380.617 I print_info: n_vocab          = 50304
0.00.380.617 I print_info: n_merges         = 50009
0.00.380.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.620 I print_info: LF token         = 187 'Ċ'
0.00.380.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.623 I print_info: max token length = 1024
0.00.380.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.860 I load_tensors: offloading output layer to GPU
0.00.500.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.870 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.872 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.826.798 I llama_context: constructing llama_context
0.00.826.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.826.807 I llama_context: n_seq_max     = 1
0.00.826.808 I llama_context: n_ctx         = 2048
0.00.826.808 I llama_context: n_ctx_per_seq = 2048
0.00.826.809 I llama_context: n_batch       = 2048
0.00.826.809 I llama_context: n_ubatch      = 512
0.00.826.810 I llama_context: causal_attn   = 1
0.00.826.810 I llama_context: flash_attn    = 0
0.00.826.811 I llama_context: kv_unified    = true
0.00.826.817 I llama_context: freq_base     = 10000.0
0.00.826.818 I llama_context: freq_scale    = 1
0.00.828.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.825 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.837.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.834 I llama_context: graph nodes  = 1351
0.00.837.835 I llama_context: graph splits = 2
0.00.837.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.935 I main: llama threadpool init, n_threads = 1
0.00.871.952 I 
0.00.872.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.043 I 
0.00.872.168 I sampler seed: 1234
0.00.872.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.190 I 
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

0.02.702.935 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.702.939 I llama_perf_context_print:        load time =     593.98 ms
0.02.702.941 I llama_perf_context_print: prompt eval time =      62.12 ms /     7 tokens (    8.87 ms per token,   112.69 tokens per second)
0.02.702.943 I llama_perf_context_print:        eval time =    1730.63 ms /   255 runs   (    6.79 ms per token,   147.35 tokens per second)
0.02.702.944 I llama_perf_context_print:       total time =    1832.62 ms /   262 tokens
0.02.702.945 I llama_perf_context_print:    graphs reused =          0

real	0m3.006s
user	0m2.252s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.792 I llama_model_loader: - type  f32:  258 tensors
0.00.305.793 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.794 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.794 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.797 I print_info: file format = GGUF V3 (latest)
0.00.305.798 I print_info: file type   = Q4_K - Medium
0.00.305.804 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.492 I load: special tokens cache size = 25
0.00.377.410 I load: token to piece cache size = 0.2984 MB
0.00.377.430 I print_info: arch             = gptneox
0.00.377.431 I print_info: vocab_only       = 0
0.00.377.434 I print_info: n_ctx_train      = 2048
0.00.377.435 I print_info: n_embd           = 2560
0.00.377.435 I print_info: n_layer          = 32
0.00.377.458 I print_info: n_head           = 32
0.00.377.464 I print_info: n_head_kv        = 32
0.00.377.464 I print_info: n_rot            = 20
0.00.377.465 I print_info: n_swa            = 0
0.00.377.466 I print_info: is_swa_any       = 0
0.00.377.466 I print_info: n_embd_head_k    = 80
0.00.377.467 I print_info: n_embd_head_v    = 80
0.00.377.470 I print_info: n_gqa            = 1
0.00.377.472 I print_info: n_embd_k_gqa     = 2560
0.00.377.474 I print_info: n_embd_v_gqa     = 2560
0.00.377.476 I print_info: f_norm_eps       = 1.0e-05
0.00.377.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.479 I print_info: f_logit_scale    = 0.0e+00
0.00.377.480 I print_info: f_attn_scale     = 0.0e+00
0.00.377.481 I print_info: n_ff             = 10240
0.00.377.482 I print_info: n_expert         = 0
0.00.377.482 I print_info: n_expert_used    = 0
0.00.377.483 I print_info: causal attn      = 1
0.00.377.483 I print_info: pooling type     = 0
0.00.377.484 I print_info: rope type        = 2
0.00.377.484 I print_info: rope scaling     = linear
0.00.377.486 I print_info: freq_base_train  = 10000.0
0.00.377.487 I print_info: freq_scale_train = 1
0.00.377.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.488 I print_info: rope_finetuned   = unknown
0.00.377.501 I print_info: model type       = 2.8B
0.00.377.503 I print_info: model params     = 2.78 B
0.00.377.503 I print_info: general.name     = 2.8B
0.00.377.506 I print_info: vocab type       = BPE
0.00.377.507 I print_info: n_vocab          = 50304
0.00.377.508 I print_info: n_merges         = 50009
0.00.377.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.512 I print_info: LF token         = 187 'Ċ'
0.00.377.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.514 I print_info: max token length = 1024
0.00.377.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.957 I load_tensors: offloading output layer to GPU
0.00.512.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.969 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.970 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.841 I llama_context: constructing llama_context
0.00.814.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.814.849 I llama_context: n_seq_max     = 1
0.00.814.850 I llama_context: n_ctx         = 2048
0.00.814.850 I llama_context: n_ctx_per_seq = 2048
0.00.814.851 I llama_context: n_batch       = 512
0.00.814.851 I llama_context: n_ubatch      = 512
0.00.814.852 I llama_context: causal_attn   = 1
0.00.814.852 I llama_context: flash_attn    = 0
0.00.814.853 I llama_context: kv_unified    = true
0.00.814.859 I llama_context: freq_base     = 10000.0
0.00.814.860 I llama_context: freq_scale    = 1
0.00.816.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.113 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.826.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.120 I llama_context: graph nodes  = 1351
0.00.826.120 I llama_context: graph splits = 2
0.00.826.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.899 I 
0.00.858.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.991 I perplexity: tokenizing the input ..
0.01.606.097 I perplexity: tokenization took 747.091 ms
0.01.606.423 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.284 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.858.119 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.861.479 I llama_perf_context_print:        load time =     588.04 ms
0.03.861.482 I llama_perf_context_print: prompt eval time =    1903.00 ms /  8192 tokens (    0.23 ms per token,  4304.79 tokens per second)
0.03.861.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.485 I llama_perf_context_print:       total time =    3002.59 ms /  8193 tokens
0.03.861.486 I llama_perf_context_print:    graphs reused =          0

real	0m4.173s
user	0m4.226s
sys	0m0.927s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.266.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.387 I llama_model_loader: - type  f32:  258 tensors
0.00.298.388 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.388 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.391 I print_info: file format = GGUF V3 (latest)
0.00.298.391 I print_info: file type   = Q5_K - Medium
0.00.298.394 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.840 I load: special tokens cache size = 25
0.00.369.737 I load: token to piece cache size = 0.2984 MB
0.00.369.759 I print_info: arch             = gptneox
0.00.369.760 I print_info: vocab_only       = 0
0.00.369.761 I print_info: n_ctx_train      = 2048
0.00.369.761 I print_info: n_embd           = 2560
0.00.369.762 I print_info: n_layer          = 32
0.00.369.785 I print_info: n_head           = 32
0.00.369.790 I print_info: n_head_kv        = 32
0.00.369.791 I print_info: n_rot            = 20
0.00.369.792 I print_info: n_swa            = 0
0.00.369.793 I print_info: is_swa_any       = 0
0.00.369.793 I print_info: n_embd_head_k    = 80
0.00.369.794 I print_info: n_embd_head_v    = 80
0.00.369.796 I print_info: n_gqa            = 1
0.00.369.798 I print_info: n_embd_k_gqa     = 2560
0.00.369.801 I print_info: n_embd_v_gqa     = 2560
0.00.369.803 I print_info: f_norm_eps       = 1.0e-05
0.00.369.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.805 I print_info: f_logit_scale    = 0.0e+00
0.00.369.807 I print_info: f_attn_scale     = 0.0e+00
0.00.369.808 I print_info: n_ff             = 10240
0.00.369.808 I print_info: n_expert         = 0
0.00.369.808 I print_info: n_expert_used    = 0
0.00.369.809 I print_info: causal attn      = 1
0.00.369.810 I print_info: pooling type     = 0
0.00.369.810 I print_info: rope type        = 2
0.00.369.811 I print_info: rope scaling     = linear
0.00.369.813 I print_info: freq_base_train  = 10000.0
0.00.369.814 I print_info: freq_scale_train = 1
0.00.369.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.815 I print_info: rope_finetuned   = unknown
0.00.369.816 I print_info: model type       = 2.8B
0.00.369.818 I print_info: model params     = 2.78 B
0.00.369.818 I print_info: general.name     = 2.8B
0.00.369.820 I print_info: vocab type       = BPE
0.00.369.822 I print_info: n_vocab          = 50304
0.00.369.823 I print_info: n_merges         = 50009
0.00.369.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.826 I print_info: LF token         = 187 'Ċ'
0.00.369.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.828 I print_info: max token length = 1024
0.00.369.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.780 I load_tensors: offloading output layer to GPU
0.00.503.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.791 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.792 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.837 I llama_context: constructing llama_context
0.00.880.844 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.845 I llama_context: n_seq_max     = 1
0.00.880.846 I llama_context: n_ctx         = 2048
0.00.880.846 I llama_context: n_ctx_per_seq = 2048
0.00.880.847 I llama_context: n_batch       = 2048
0.00.880.847 I llama_context: n_ubatch      = 512
0.00.880.848 I llama_context: causal_attn   = 1
0.00.880.849 I llama_context: flash_attn    = 0
0.00.880.849 I llama_context: kv_unified    = true
0.00.880.855 I llama_context: freq_base     = 10000.0
0.00.880.857 I llama_context: freq_scale    = 1
0.00.882.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.755 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.891.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.762 I llama_context: graph nodes  = 1351
0.00.891.763 I llama_context: graph splits = 2
0.00.891.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.657 I main: llama threadpool init, n_threads = 1
0.00.926.673 I 
0.00.926.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.756 I 
0.00.926.878 I sampler seed: 1234
0.00.926.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.917 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.879.802 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.879.806 I llama_perf_context_print:        load time =     658.63 ms
0.02.879.811 I llama_perf_context_print: prompt eval time =      61.98 ms /     7 tokens (    8.85 ms per token,   112.93 tokens per second)
0.02.879.813 I llama_perf_context_print:        eval time =    1852.80 ms /   255 runs   (    7.27 ms per token,   137.63 tokens per second)
0.02.879.814 I llama_perf_context_print:       total time =    1954.75 ms /   262 tokens
0.02.879.815 I llama_perf_context_print:    graphs reused =          0

real	0m3.178s
user	0m2.411s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.582 I llama_model_loader: - type  f32:  258 tensors
0.00.314.583 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.583 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.586 I print_info: file format = GGUF V3 (latest)
0.00.314.587 I print_info: file type   = Q5_K - Medium
0.00.314.590 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.966 I load: special tokens cache size = 25
0.00.388.039 I load: token to piece cache size = 0.2984 MB
0.00.388.064 I print_info: arch             = gptneox
0.00.388.065 I print_info: vocab_only       = 0
0.00.388.065 I print_info: n_ctx_train      = 2048
0.00.388.066 I print_info: n_embd           = 2560
0.00.388.066 I print_info: n_layer          = 32
0.00.388.093 I print_info: n_head           = 32
0.00.388.099 I print_info: n_head_kv        = 32
0.00.388.100 I print_info: n_rot            = 20
0.00.388.100 I print_info: n_swa            = 0
0.00.388.102 I print_info: is_swa_any       = 0
0.00.388.102 I print_info: n_embd_head_k    = 80
0.00.388.102 I print_info: n_embd_head_v    = 80
0.00.388.105 I print_info: n_gqa            = 1
0.00.388.107 I print_info: n_embd_k_gqa     = 2560
0.00.388.109 I print_info: n_embd_v_gqa     = 2560
0.00.388.111 I print_info: f_norm_eps       = 1.0e-05
0.00.388.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.113 I print_info: f_logit_scale    = 0.0e+00
0.00.388.114 I print_info: f_attn_scale     = 0.0e+00
0.00.388.115 I print_info: n_ff             = 10240
0.00.388.116 I print_info: n_expert         = 0
0.00.388.116 I print_info: n_expert_used    = 0
0.00.388.117 I print_info: causal attn      = 1
0.00.388.117 I print_info: pooling type     = 0
0.00.388.117 I print_info: rope type        = 2
0.00.388.118 I print_info: rope scaling     = linear
0.00.388.119 I print_info: freq_base_train  = 10000.0
0.00.388.120 I print_info: freq_scale_train = 1
0.00.388.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.121 I print_info: rope_finetuned   = unknown
0.00.388.122 I print_info: model type       = 2.8B
0.00.388.123 I print_info: model params     = 2.78 B
0.00.388.124 I print_info: general.name     = 2.8B
0.00.388.126 I print_info: vocab type       = BPE
0.00.388.127 I print_info: n_vocab          = 50304
0.00.388.128 I print_info: n_merges         = 50009
0.00.388.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.131 I print_info: LF token         = 187 'Ċ'
0.00.388.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.133 I print_info: max token length = 1024
0.00.388.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.484 I load_tensors: offloading output layer to GPU
0.00.531.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.496 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.497 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.149 I llama_context: constructing llama_context
0.00.871.156 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.871.158 I llama_context: n_seq_max     = 1
0.00.871.158 I llama_context: n_ctx         = 2048
0.00.871.159 I llama_context: n_ctx_per_seq = 2048
0.00.871.159 I llama_context: n_batch       = 512
0.00.871.160 I llama_context: n_ubatch      = 512
0.00.871.161 I llama_context: causal_attn   = 1
0.00.871.161 I llama_context: flash_attn    = 0
0.00.871.162 I llama_context: kv_unified    = true
0.00.871.169 I llama_context: freq_base     = 10000.0
0.00.871.170 I llama_context: freq_scale    = 1
0.00.872.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.283 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.883.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.291 I llama_context: graph nodes  = 1351
0.00.883.292 I llama_context: graph splits = 2
0.00.883.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.971 I 
0.00.919.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.084 I perplexity: tokenizing the input ..
0.01.674.822 I perplexity: tokenization took 755.725 ms
0.01.675.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.514 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.882.897 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.887.078 I llama_perf_context_print:        load time =     636.46 ms
0.03.887.083 I llama_perf_context_print: prompt eval time =    1851.80 ms /  8192 tokens (    0.23 ms per token,  4423.80 tokens per second)
0.03.887.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.085 I llama_perf_context_print:       total time =    2968.10 ms /  8193 tokens
0.03.887.086 I llama_perf_context_print:    graphs reused =          0

real	0m4.210s
user	0m4.171s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.275.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.817 I llama_model_loader: - type  f32:  258 tensors
0.00.307.818 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.821 I print_info: file format = GGUF V3 (latest)
0.00.307.822 I print_info: file type   = Q6_K
0.00.307.825 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.841 I load: special tokens cache size = 25
0.00.381.936 I load: token to piece cache size = 0.2984 MB
0.00.381.961 I print_info: arch             = gptneox
0.00.381.962 I print_info: vocab_only       = 0
0.00.381.963 I print_info: n_ctx_train      = 2048
0.00.381.964 I print_info: n_embd           = 2560
0.00.381.964 I print_info: n_layer          = 32
0.00.381.990 I print_info: n_head           = 32
0.00.381.996 I print_info: n_head_kv        = 32
0.00.381.996 I print_info: n_rot            = 20
0.00.381.997 I print_info: n_swa            = 0
0.00.381.998 I print_info: is_swa_any       = 0
0.00.381.998 I print_info: n_embd_head_k    = 80
0.00.381.999 I print_info: n_embd_head_v    = 80
0.00.382.001 I print_info: n_gqa            = 1
0.00.382.003 I print_info: n_embd_k_gqa     = 2560
0.00.382.005 I print_info: n_embd_v_gqa     = 2560
0.00.382.007 I print_info: f_norm_eps       = 1.0e-05
0.00.382.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.011 I print_info: f_logit_scale    = 0.0e+00
0.00.382.012 I print_info: f_attn_scale     = 0.0e+00
0.00.382.013 I print_info: n_ff             = 10240
0.00.382.013 I print_info: n_expert         = 0
0.00.382.014 I print_info: n_expert_used    = 0
0.00.382.014 I print_info: causal attn      = 1
0.00.382.015 I print_info: pooling type     = 0
0.00.382.016 I print_info: rope type        = 2
0.00.382.016 I print_info: rope scaling     = linear
0.00.382.018 I print_info: freq_base_train  = 10000.0
0.00.382.019 I print_info: freq_scale_train = 1
0.00.382.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.020 I print_info: rope_finetuned   = unknown
0.00.382.022 I print_info: model type       = 2.8B
0.00.382.023 I print_info: model params     = 2.78 B
0.00.382.023 I print_info: general.name     = 2.8B
0.00.382.026 I print_info: vocab type       = BPE
0.00.382.027 I print_info: n_vocab          = 50304
0.00.382.028 I print_info: n_merges         = 50009
0.00.382.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.032 I print_info: LF token         = 187 'Ċ'
0.00.382.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.033 I print_info: max token length = 1024
0.00.382.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.981 I load_tensors: offloading output layer to GPU
0.00.534.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.992 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.994 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.942.988 I llama_context: constructing llama_context
0.00.942.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.942.997 I llama_context: n_seq_max     = 1
0.00.942.998 I llama_context: n_ctx         = 2048
0.00.942.998 I llama_context: n_ctx_per_seq = 2048
0.00.942.998 I llama_context: n_batch       = 2048
0.00.942.999 I llama_context: n_ubatch      = 512
0.00.942.999 I llama_context: causal_attn   = 1
0.00.943.000 I llama_context: flash_attn    = 0
0.00.943.001 I llama_context: kv_unified    = true
0.00.943.006 I llama_context: freq_base     = 10000.0
0.00.943.007 I llama_context: freq_scale    = 1
0.00.944.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.240 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.954.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.248 I llama_context: graph nodes  = 1351
0.00.954.248 I llama_context: graph splits = 2
0.00.954.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.614 I main: llama threadpool init, n_threads = 1
0.00.989.633 I 
0.00.989.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.724 I 
0.00.989.849 I sampler seed: 1234
0.00.989.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.870 I 
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

0.03.194.709 I llama_perf_sampler_print:    sampling time =      17.47 ms /   263 runs   (    0.07 ms per token, 15056.10 tokens per second)
0.03.194.714 I llama_perf_context_print:        load time =     712.31 ms
0.03.194.717 I llama_perf_context_print: prompt eval time =      60.24 ms /     7 tokens (    8.61 ms per token,   116.20 tokens per second)
0.03.194.719 I llama_perf_context_print:        eval time =    2096.16 ms /   255 runs   (    8.22 ms per token,   121.65 tokens per second)
0.03.194.720 I llama_perf_context_print:       total time =    2206.84 ms /   262 tokens
0.03.194.721 I llama_perf_context_print:    graphs reused =          0

real	0m3.504s
user	0m2.697s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.594 I llama_model_loader: - type  f32:  258 tensors
0.00.319.595 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.598 I print_info: file format = GGUF V3 (latest)
0.00.319.599 I print_info: file type   = Q6_K
0.00.319.601 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.070 I load: special tokens cache size = 25
0.00.391.476 I load: token to piece cache size = 0.2984 MB
0.00.391.499 I print_info: arch             = gptneox
0.00.391.500 I print_info: vocab_only       = 0
0.00.391.500 I print_info: n_ctx_train      = 2048
0.00.391.501 I print_info: n_embd           = 2560
0.00.391.502 I print_info: n_layer          = 32
0.00.391.527 I print_info: n_head           = 32
0.00.391.529 I print_info: n_head_kv        = 32
0.00.391.529 I print_info: n_rot            = 20
0.00.391.530 I print_info: n_swa            = 0
0.00.391.531 I print_info: is_swa_any       = 0
0.00.391.532 I print_info: n_embd_head_k    = 80
0.00.391.532 I print_info: n_embd_head_v    = 80
0.00.391.534 I print_info: n_gqa            = 1
0.00.391.536 I print_info: n_embd_k_gqa     = 2560
0.00.391.538 I print_info: n_embd_v_gqa     = 2560
0.00.391.540 I print_info: f_norm_eps       = 1.0e-05
0.00.391.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.542 I print_info: f_logit_scale    = 0.0e+00
0.00.391.543 I print_info: f_attn_scale     = 0.0e+00
0.00.391.545 I print_info: n_ff             = 10240
0.00.391.546 I print_info: n_expert         = 0
0.00.391.546 I print_info: n_expert_used    = 0
0.00.391.547 I print_info: causal attn      = 1
0.00.391.548 I print_info: pooling type     = 0
0.00.391.548 I print_info: rope type        = 2
0.00.391.548 I print_info: rope scaling     = linear
0.00.391.550 I print_info: freq_base_train  = 10000.0
0.00.391.555 I print_info: freq_scale_train = 1
0.00.391.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.556 I print_info: rope_finetuned   = unknown
0.00.391.557 I print_info: model type       = 2.8B
0.00.391.558 I print_info: model params     = 2.78 B
0.00.391.559 I print_info: general.name     = 2.8B
0.00.391.561 I print_info: vocab type       = BPE
0.00.391.563 I print_info: n_vocab          = 50304
0.00.391.564 I print_info: n_merges         = 50009
0.00.391.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.567 I print_info: LF token         = 187 'Ċ'
0.00.391.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.570 I print_info: max token length = 1024
0.00.391.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.853 I load_tensors: offloading output layer to GPU
0.00.540.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.864 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.865 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.134 I llama_context: constructing llama_context
0.00.908.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.908.142 I llama_context: n_seq_max     = 1
0.00.908.143 I llama_context: n_ctx         = 2048
0.00.908.143 I llama_context: n_ctx_per_seq = 2048
0.00.908.144 I llama_context: n_batch       = 512
0.00.908.144 I llama_context: n_ubatch      = 512
0.00.908.145 I llama_context: causal_attn   = 1
0.00.908.145 I llama_context: flash_attn    = 0
0.00.908.146 I llama_context: kv_unified    = true
0.00.908.152 I llama_context: freq_base     = 10000.0
0.00.908.153 I llama_context: freq_scale    = 1
0.00.909.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.073 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.919.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.082 I llama_context: graph nodes  = 1351
0.00.919.083 I llama_context: graph splits = 2
0.00.919.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.448 I 
0.00.951.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.559 I perplexity: tokenizing the input ..
0.01.707.417 I perplexity: tokenization took 755.849 ms
0.01.707.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.628 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.925.904 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.929.332 I llama_perf_context_print:        load time =     676.72 ms
0.03.929.335 I llama_perf_context_print: prompt eval time =    1867.31 ms /  8192 tokens (    0.23 ms per token,  4387.06 tokens per second)
0.03.929.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.337 I llama_perf_context_print:       total time =    2977.89 ms /  8193 tokens
0.03.929.338 I llama_perf_context_print:    graphs reused =          0

real	0m4.251s
user	0m4.160s
sys	0m1.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.834 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.333 I llama_model_loader: - type  f32:  258 tensors
0.00.305.334 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.337 I print_info: file format = GGUF V3 (latest)
0.00.305.337 I print_info: file type   = Q4_0
0.00.305.340 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.285 I load: special tokens cache size = 25
0.00.378.110 I load: token to piece cache size = 0.2984 MB
0.00.378.132 I print_info: arch             = gptneox
0.00.378.133 I print_info: vocab_only       = 0
0.00.378.134 I print_info: n_ctx_train      = 2048
0.00.378.135 I print_info: n_embd           = 2560
0.00.378.135 I print_info: n_layer          = 32
0.00.378.156 I print_info: n_head           = 32
0.00.378.160 I print_info: n_head_kv        = 32
0.00.378.160 I print_info: n_rot            = 20
0.00.378.161 I print_info: n_swa            = 0
0.00.378.163 I print_info: is_swa_any       = 0
0.00.378.164 I print_info: n_embd_head_k    = 80
0.00.378.164 I print_info: n_embd_head_v    = 80
0.00.378.167 I print_info: n_gqa            = 1
0.00.378.169 I print_info: n_embd_k_gqa     = 2560
0.00.378.171 I print_info: n_embd_v_gqa     = 2560
0.00.378.173 I print_info: f_norm_eps       = 1.0e-05
0.00.378.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.178 I print_info: f_logit_scale    = 0.0e+00
0.00.378.178 I print_info: f_attn_scale     = 0.0e+00
0.00.378.180 I print_info: n_ff             = 10240
0.00.378.181 I print_info: n_expert         = 0
0.00.378.181 I print_info: n_expert_used    = 0
0.00.378.183 I print_info: causal attn      = 1
0.00.378.183 I print_info: pooling type     = 0
0.00.378.184 I print_info: rope type        = 2
0.00.378.184 I print_info: rope scaling     = linear
0.00.378.186 I print_info: freq_base_train  = 10000.0
0.00.378.187 I print_info: freq_scale_train = 1
0.00.378.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.188 I print_info: rope_finetuned   = unknown
0.00.378.189 I print_info: model type       = 2.8B
0.00.378.190 I print_info: model params     = 2.78 B
0.00.378.190 I print_info: general.name     = 2.8B
0.00.378.193 I print_info: vocab type       = BPE
0.00.378.194 I print_info: n_vocab          = 50304
0.00.378.194 I print_info: n_merges         = 50009
0.00.378.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.197 I print_info: LF token         = 187 'Ċ'
0.00.378.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.199 I print_info: max token length = 1024
0.00.378.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.120 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.129 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.139 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.140 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.197 I llama_context: constructing llama_context
0.00.561.206 I llama_context: n_seq_max     = 1
0.00.561.207 I llama_context: n_ctx         = 2048
0.00.561.207 I llama_context: n_ctx_per_seq = 2048
0.00.561.208 I llama_context: n_batch       = 2048
0.00.561.208 I llama_context: n_ubatch      = 512
0.00.561.211 I llama_context: causal_attn   = 1
0.00.561.212 I llama_context: flash_attn    = 0
0.00.561.212 I llama_context: kv_unified    = true
0.00.561.219 I llama_context: freq_base     = 10000.0
0.00.561.220 I llama_context: freq_scale    = 1
0.00.561.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.053 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.952 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.959 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.960 I llama_context: graph nodes  = 1351
0.00.712.961 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.152.227 I llama_context: constructing llama_context
0.02.152.247 I llama_context: n_seq_max     = 1
0.02.152.248 I llama_context: n_ctx         = 2048
0.02.152.248 I llama_context: n_ctx_per_seq = 2048
0.02.152.249 I llama_context: n_batch       = 2048
0.02.152.249 I llama_context: n_ubatch      = 512
0.02.152.250 I llama_context: causal_attn   = 1
0.02.152.251 I llama_context: flash_attn    = 0
0.02.152.251 I llama_context: kv_unified    = true
0.02.152.257 I llama_context: freq_base     = 10000.0
0.02.152.258 I llama_context: freq_scale    = 1
0.02.152.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.152.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.155.321 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.292.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.292.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.305.639 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.305.648 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.305.649 I llama_context: graph nodes  = 1351
0.02.305.650 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.406.604 I llama_context: constructing llama_context
0.03.406.676 I llama_context: n_seq_max     = 1
0.03.406.689 I llama_context: n_ctx         = 2048
0.03.406.737 I llama_context: n_ctx_per_seq = 2048
0.03.406.749 I llama_context: n_batch       = 2048
0.03.406.761 I llama_context: n_ubatch      = 512
0.03.406.778 I llama_context: causal_attn   = 1
0.03.406.790 I llama_context: flash_attn    = 0
0.03.406.806 I llama_context: kv_unified    = true
0.03.406.825 I llama_context: freq_base     = 10000.0
0.03.406.841 I llama_context: freq_scale    = 1
0.03.406.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.407.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.407.961 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.549.609 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.549.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.562.696 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.562.704 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.562.705 I llama_context: graph nodes  = 1351
0.03.562.706 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.463s
user	0m16.254s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.926 I llama_model_loader: - type  f32:  258 tensors
0.00.300.927 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.930 I print_info: file format = GGUF V3 (latest)
0.00.300.930 I print_info: file type   = Q4_0
0.00.300.932 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.243 I load: special tokens cache size = 25
0.00.372.096 I load: token to piece cache size = 0.2984 MB
0.00.372.116 I print_info: arch             = gptneox
0.00.372.116 I print_info: vocab_only       = 0
0.00.372.118 I print_info: n_ctx_train      = 2048
0.00.372.119 I print_info: n_embd           = 2560
0.00.372.120 I print_info: n_layer          = 32
0.00.372.139 I print_info: n_head           = 32
0.00.372.141 I print_info: n_head_kv        = 32
0.00.372.141 I print_info: n_rot            = 20
0.00.372.142 I print_info: n_swa            = 0
0.00.372.143 I print_info: is_swa_any       = 0
0.00.372.144 I print_info: n_embd_head_k    = 80
0.00.372.144 I print_info: n_embd_head_v    = 80
0.00.372.146 I print_info: n_gqa            = 1
0.00.372.148 I print_info: n_embd_k_gqa     = 2560
0.00.372.150 I print_info: n_embd_v_gqa     = 2560
0.00.372.151 I print_info: f_norm_eps       = 1.0e-05
0.00.372.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.155 I print_info: f_logit_scale    = 0.0e+00
0.00.372.155 I print_info: f_attn_scale     = 0.0e+00
0.00.372.157 I print_info: n_ff             = 10240
0.00.372.157 I print_info: n_expert         = 0
0.00.372.158 I print_info: n_expert_used    = 0
0.00.372.158 I print_info: causal attn      = 1
0.00.372.159 I print_info: pooling type     = 0
0.00.372.159 I print_info: rope type        = 2
0.00.372.159 I print_info: rope scaling     = linear
0.00.372.162 I print_info: freq_base_train  = 10000.0
0.00.372.162 I print_info: freq_scale_train = 1
0.00.372.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.163 I print_info: rope_finetuned   = unknown
0.00.372.164 I print_info: model type       = 2.8B
0.00.372.165 I print_info: model params     = 2.78 B
0.00.372.165 I print_info: general.name     = 2.8B
0.00.372.168 I print_info: vocab type       = BPE
0.00.372.169 I print_info: n_vocab          = 50304
0.00.372.169 I print_info: n_merges         = 50009
0.00.372.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.174 I print_info: LF token         = 187 'Ċ'
0.00.372.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.175 I print_info: max token length = 1024
0.00.372.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.970 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.979 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.990 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.992 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.037 I llama_context: constructing llama_context
0.00.563.045 I llama_context: n_seq_max     = 1
0.00.563.045 I llama_context: n_ctx         = 2048
0.00.563.046 I llama_context: n_ctx_per_seq = 2048
0.00.563.046 I llama_context: n_batch       = 2048
0.00.563.047 I llama_context: n_ubatch      = 512
0.00.563.048 I llama_context: causal_attn   = 1
0.00.563.048 I llama_context: flash_attn    = 1
0.00.563.049 I llama_context: kv_unified    = true
0.00.563.054 I llama_context: freq_base     = 10000.0
0.00.563.055 I llama_context: freq_scale    = 1
0.00.563.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.926 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.290 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.297 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.298 I llama_context: graph nodes  = 1224
0.00.714.299 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.784.207 I llama_context: constructing llama_context
0.01.784.272 I llama_context: n_seq_max     = 1
0.01.784.284 I llama_context: n_ctx         = 2048
0.01.784.295 I llama_context: n_ctx_per_seq = 2048
0.01.784.306 I llama_context: n_batch       = 2048
0.01.784.317 I llama_context: n_ubatch      = 512
0.01.784.328 I llama_context: causal_attn   = 1
0.01.784.339 I llama_context: flash_attn    = 1
0.01.784.350 I llama_context: kv_unified    = true
0.01.784.366 I llama_context: freq_base     = 10000.0
0.01.784.378 I llama_context: freq_scale    = 1
0.01.784.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.785.718 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.924.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.924.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.937.748 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.937.756 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.937.757 I llama_context: graph nodes  = 1224
0.01.937.758 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.793.690 I llama_context: constructing llama_context
0.02.793.721 I llama_context: n_seq_max     = 1
0.02.793.721 I llama_context: n_ctx         = 2048
0.02.793.722 I llama_context: n_ctx_per_seq = 2048
0.02.793.723 I llama_context: n_batch       = 2048
0.02.793.723 I llama_context: n_ubatch      = 512
0.02.793.724 I llama_context: causal_attn   = 1
0.02.793.724 I llama_context: flash_attn    = 1
0.02.793.725 I llama_context: kv_unified    = true
0.02.793.730 I llama_context: freq_base     = 10000.0
0.02.793.731 I llama_context: freq_scale    = 1
0.02.793.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.794.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.794.606 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.931.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.931.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.944.735 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.944.743 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.944.744 I llama_context: graph nodes  = 1224
0.02.944.745 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
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
user	0m14.627s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.784 I llama_model_loader: - type  f32:  258 tensors
0.00.323.785 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.789 I print_info: file format = GGUF V3 (latest)
0.00.323.791 I print_info: file type   = Q4_0
0.00.323.794 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.459 I load: special tokens cache size = 25
0.00.395.909 I load: token to piece cache size = 0.2984 MB
0.00.395.933 I print_info: arch             = gptneox
0.00.395.934 I print_info: vocab_only       = 0
0.00.395.934 I print_info: n_ctx_train      = 2048
0.00.395.935 I print_info: n_embd           = 2560
0.00.395.935 I print_info: n_layer          = 32
0.00.395.958 I print_info: n_head           = 32
0.00.395.960 I print_info: n_head_kv        = 32
0.00.395.960 I print_info: n_rot            = 20
0.00.395.960 I print_info: n_swa            = 0
0.00.395.962 I print_info: is_swa_any       = 0
0.00.395.963 I print_info: n_embd_head_k    = 80
0.00.395.963 I print_info: n_embd_head_v    = 80
0.00.395.965 I print_info: n_gqa            = 1
0.00.395.968 I print_info: n_embd_k_gqa     = 2560
0.00.395.970 I print_info: n_embd_v_gqa     = 2560
0.00.395.972 I print_info: f_norm_eps       = 1.0e-05
0.00.395.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.975 I print_info: f_logit_scale    = 0.0e+00
0.00.395.975 I print_info: f_attn_scale     = 0.0e+00
0.00.395.977 I print_info: n_ff             = 10240
0.00.395.977 I print_info: n_expert         = 0
0.00.395.978 I print_info: n_expert_used    = 0
0.00.395.978 I print_info: causal attn      = 1
0.00.395.979 I print_info: pooling type     = 0
0.00.395.979 I print_info: rope type        = 2
0.00.395.981 I print_info: rope scaling     = linear
0.00.395.983 I print_info: freq_base_train  = 10000.0
0.00.395.983 I print_info: freq_scale_train = 1
0.00.395.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.985 I print_info: rope_finetuned   = unknown
0.00.395.986 I print_info: model type       = 2.8B
0.00.395.987 I print_info: model params     = 2.78 B
0.00.395.988 I print_info: general.name     = 2.8B
0.00.395.991 I print_info: vocab type       = BPE
0.00.395.992 I print_info: n_vocab          = 50304
0.00.395.992 I print_info: n_merges         = 50009
0.00.395.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.996 I print_info: LF token         = 187 'Ċ'
0.00.395.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.998 I print_info: max token length = 1024
0.00.396.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.357 I load_tensors: offloading output layer to GPU
0.00.500.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.368 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.370 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.025 I llama_context: constructing llama_context
0.00.775.033 I llama_context: n_seq_max     = 1
0.00.775.034 I llama_context: n_ctx         = 2048
0.00.775.035 I llama_context: n_ctx_per_seq = 2048
0.00.775.035 I llama_context: n_batch       = 2048
0.00.775.035 I llama_context: n_ubatch      = 512
0.00.775.036 I llama_context: causal_attn   = 1
0.00.775.037 I llama_context: flash_attn    = 0
0.00.775.037 I llama_context: kv_unified    = true
0.00.775.044 I llama_context: freq_base     = 10000.0
0.00.775.045 I llama_context: freq_scale    = 1
0.00.776.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.911 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.429 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.437 I llama_context: graph nodes  = 1351
0.00.786.438 I llama_context: graph splits = 2
0.00.786.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.809.990 I llama_context: constructing llama_context
0.01.810.002 I llama_context: n_seq_max     = 1
0.01.810.003 I llama_context: n_ctx         = 2048
0.01.810.004 I llama_context: n_ctx_per_seq = 2048
0.01.810.004 I llama_context: n_batch       = 2048
0.01.810.004 I llama_context: n_ubatch      = 512
0.01.810.005 I llama_context: causal_attn   = 1
0.01.810.006 I llama_context: flash_attn    = 0
0.01.810.006 I llama_context: kv_unified    = true
0.01.810.011 I llama_context: freq_base     = 10000.0
0.01.810.013 I llama_context: freq_scale    = 1
0.01.810.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.811.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.812.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.812.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.821.506 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.821.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.821.514 I llama_context: graph nodes  = 1351
0.01.821.515 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.537.999 I llama_context: constructing llama_context
0.02.538.011 I llama_context: n_seq_max     = 1
0.02.538.012 I llama_context: n_ctx         = 2048
0.02.538.012 I llama_context: n_ctx_per_seq = 2048
0.02.538.013 I llama_context: n_batch       = 2048
0.02.538.013 I llama_context: n_ubatch      = 512
0.02.538.014 I llama_context: causal_attn   = 1
0.02.538.014 I llama_context: flash_attn    = 0
0.02.538.015 I llama_context: kv_unified    = true
0.02.538.021 I llama_context: freq_base     = 10000.0
0.02.538.022 I llama_context: freq_scale    = 1
0.02.538.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.538.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.539.415 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.539.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.549.082 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.549.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.549.090 I llama_context: graph nodes  = 1351
0.02.549.090 I llama_context: graph splits = 2
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

real	0m4.877s
user	0m4.064s
sys	0m0.807s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.204 I llama_model_loader: - type  f32:  258 tensors
0.00.300.205 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.207 I print_info: file format = GGUF V3 (latest)
0.00.300.208 I print_info: file type   = Q4_0
0.00.300.211 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.625 I load: special tokens cache size = 25
0.00.382.529 I load: token to piece cache size = 0.2984 MB
0.00.382.558 I print_info: arch             = gptneox
0.00.382.559 I print_info: vocab_only       = 0
0.00.382.560 I print_info: n_ctx_train      = 2048
0.00.382.560 I print_info: n_embd           = 2560
0.00.382.561 I print_info: n_layer          = 32
0.00.382.586 I print_info: n_head           = 32
0.00.382.590 I print_info: n_head_kv        = 32
0.00.382.591 I print_info: n_rot            = 20
0.00.382.591 I print_info: n_swa            = 0
0.00.382.593 I print_info: is_swa_any       = 0
0.00.382.593 I print_info: n_embd_head_k    = 80
0.00.382.595 I print_info: n_embd_head_v    = 80
0.00.382.598 I print_info: n_gqa            = 1
0.00.382.601 I print_info: n_embd_k_gqa     = 2560
0.00.382.606 I print_info: n_embd_v_gqa     = 2560
0.00.382.608 I print_info: f_norm_eps       = 1.0e-05
0.00.382.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.610 I print_info: f_logit_scale    = 0.0e+00
0.00.382.610 I print_info: f_attn_scale     = 0.0e+00
0.00.382.612 I print_info: n_ff             = 10240
0.00.382.613 I print_info: n_expert         = 0
0.00.382.614 I print_info: n_expert_used    = 0
0.00.382.615 I print_info: causal attn      = 1
0.00.382.615 I print_info: pooling type     = 0
0.00.382.616 I print_info: rope type        = 2
0.00.382.616 I print_info: rope scaling     = linear
0.00.382.618 I print_info: freq_base_train  = 10000.0
0.00.382.619 I print_info: freq_scale_train = 1
0.00.382.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.622 I print_info: rope_finetuned   = unknown
0.00.382.623 I print_info: model type       = 2.8B
0.00.382.624 I print_info: model params     = 2.78 B
0.00.382.624 I print_info: general.name     = 2.8B
0.00.382.628 I print_info: vocab type       = BPE
0.00.382.629 I print_info: n_vocab          = 50304
0.00.382.630 I print_info: n_merges         = 50009
0.00.382.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.633 I print_info: LF token         = 187 'Ċ'
0.00.382.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.635 I print_info: max token length = 1024
0.00.382.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.603 I load_tensors: offloading output layer to GPU
0.00.484.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.614 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.616 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.979 I llama_context: constructing llama_context
0.00.749.987 I llama_context: n_seq_max     = 1
0.00.749.987 I llama_context: n_ctx         = 2048
0.00.749.988 I llama_context: n_ctx_per_seq = 2048
0.00.749.988 I llama_context: n_batch       = 2048
0.00.749.988 I llama_context: n_ubatch      = 512
0.00.749.989 I llama_context: causal_attn   = 1
0.00.749.990 I llama_context: flash_attn    = 1
0.00.749.991 I llama_context: kv_unified    = true
0.00.749.997 I llama_context: freq_base     = 10000.0
0.00.749.998 I llama_context: freq_scale    = 1
0.00.751.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.753 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.760 I llama_context: graph nodes  = 1224
0.00.760.761 I llama_context: graph splits = 2
0.00.760.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.961.233 I llama_context: constructing llama_context
0.00.961.247 I llama_context: n_seq_max     = 1
0.00.961.248 I llama_context: n_ctx         = 2048
0.00.961.248 I llama_context: n_ctx_per_seq = 2048
0.00.961.249 I llama_context: n_batch       = 2048
0.00.961.249 I llama_context: n_ubatch      = 512
0.00.961.250 I llama_context: causal_attn   = 1
0.00.961.250 I llama_context: flash_attn    = 1
0.00.961.251 I llama_context: kv_unified    = true
0.00.961.258 I llama_context: freq_base     = 10000.0
0.00.961.259 I llama_context: freq_scale    = 1
0.00.961.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.584 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.592 I llama_context: graph nodes  = 1224
0.00.971.593 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.137.339 I llama_context: constructing llama_context
0.01.137.353 I llama_context: n_seq_max     = 1
0.01.137.353 I llama_context: n_ctx         = 2048
0.01.137.354 I llama_context: n_ctx_per_seq = 2048
0.01.137.354 I llama_context: n_batch       = 2048
0.01.137.355 I llama_context: n_ubatch      = 512
0.01.137.355 I llama_context: causal_attn   = 1
0.01.137.356 I llama_context: flash_attn    = 1
0.01.137.356 I llama_context: kv_unified    = true
0.01.137.362 I llama_context: freq_base     = 10000.0
0.01.137.363 I llama_context: freq_scale    = 1
0.01.137.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.664 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.672 I llama_context: graph nodes  = 1224
0.01.147.672 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.912s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.42 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
1.03user 4.88system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5876816maxresident)k
0inputs+56outputs (0major+1472414minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.29 sec*proc (2 tests)

Total Test time (real) =   5.30 sec
0.35user 4.97system 0:05.33elapsed 99%CPU (0avgtext+0avgdata 5865960maxresident)k
0inputs+56outputs (0major+1472069minor)pagefaults 0swaps
```
