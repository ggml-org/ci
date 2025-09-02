## Summary

- status:  SUCCESS ✅
- runtime: 26:25.34
- date:    Tue Sep  2 06:45:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f853687b3bce15e143a22f678d1715060fd606c
- author:  Chenguang Li
```
CANN: Support eager execution mode under ACL graph compilation (#15712)

* [CANN] Support eager execution mode under ACL graph compilation

Add support for running operators in eager mode while ACL graph
compilation is enabled. This allows bypassing graph execution
and directly submitting ops, which is useful for debugging and
reducing graph build overhead in certain scenarios.

Signed-off-by: noemotiovon <757486878@qq.com>

* fix typo

Signed-off-by: noemotiovon <757486878@qq.com>

* rename to acl_graph_mode

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.78 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  656.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 777.87 sec*proc (35 tests)

Total Test time (real) = 777.90 sec

real	12m57.936s
user	42m26.845s
sys	0m44.106s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.65 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.48 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.43 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.40 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.75 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  104.09 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.56 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.92 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.12 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 153.07 sec*proc (36 tests)

Total Test time (real) = 153.09 sec

real	2m33.125s
user	3m25.178s
sys	0m32.556s
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
0.00.000.335 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.294.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.365 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.449 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.454 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.455 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.456 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.457 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.716 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.890 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.898 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.899 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.900 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.901 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.901 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.902 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.903 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.905 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.905 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.908 I llama_model_loader: - type  f32:  124 tensors
0.00.306.909 I llama_model_loader: - type  f16:   73 tensors
0.00.306.911 I print_info: file format = GGUF V3 (latest)
0.00.306.911 I print_info: file type   = F16
0.00.306.915 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.867 I load: printing all EOG tokens:
0.00.331.867 I load:   - 102 ('[SEP]')
0.00.331.912 I load: special tokens cache size = 5
0.00.335.980 I load: token to piece cache size = 0.2032 MB
0.00.335.998 I print_info: arch             = bert
0.00.335.999 I print_info: vocab_only       = 0
0.00.336.001 I print_info: n_ctx_train      = 512
0.00.336.002 I print_info: n_embd           = 384
0.00.336.002 I print_info: n_layer          = 12
0.00.336.023 I print_info: n_head           = 12
0.00.336.026 I print_info: n_head_kv        = 12
0.00.336.026 I print_info: n_rot            = 32
0.00.336.027 I print_info: n_swa            = 0
0.00.336.028 I print_info: is_swa_any       = 0
0.00.336.028 I print_info: n_embd_head_k    = 32
0.00.336.028 I print_info: n_embd_head_v    = 32
0.00.336.030 I print_info: n_gqa            = 1
0.00.336.032 I print_info: n_embd_k_gqa     = 384
0.00.336.034 I print_info: n_embd_v_gqa     = 384
0.00.336.035 I print_info: f_norm_eps       = 1.0e-12
0.00.336.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.039 I print_info: f_logit_scale    = 0.0e+00
0.00.336.039 I print_info: f_attn_scale     = 0.0e+00
0.00.336.041 I print_info: n_ff             = 1536
0.00.336.042 I print_info: n_expert         = 0
0.00.336.045 I print_info: n_expert_used    = 0
0.00.336.045 I print_info: causal attn      = 0
0.00.336.046 I print_info: pooling type     = 2
0.00.336.046 I print_info: rope type        = 2
0.00.336.047 I print_info: rope scaling     = linear
0.00.336.049 I print_info: freq_base_train  = 10000.0
0.00.336.050 I print_info: freq_scale_train = 1
0.00.336.050 I print_info: n_ctx_orig_yarn  = 512
0.00.336.051 I print_info: rope_finetuned   = unknown
0.00.336.051 I print_info: n_cls_out        = 1
0.00.336.052 I print_info: cls_label[ 0]    = LABEL_0
0.00.336.053 I print_info: model type       = 33M
0.00.336.055 I print_info: model params     = 33.21 M
0.00.336.055 I print_info: general.name     = Bge Small
0.00.336.062 I print_info: vocab type       = WPM
0.00.336.063 I print_info: n_vocab          = 30522
0.00.336.064 I print_info: n_merges         = 0
0.00.336.064 I print_info: BOS token        = 101 '[CLS]'
0.00.336.065 I print_info: EOS token        = 102 '[SEP]'
0.00.336.066 I print_info: UNK token        = 100 '[UNK]'
0.00.336.067 I print_info: SEP token        = 102 '[SEP]'
0.00.336.068 I print_info: PAD token        = 0 '[PAD]'
0.00.336.068 I print_info: MASK token       = 103 '[MASK]'
0.00.336.069 I print_info: LF token         = 0 '[PAD]'
0.00.336.069 I print_info: EOG token        = 102 '[SEP]'
0.00.336.070 I print_info: max token length = 21
0.00.336.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.170 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.177 I load_tensors: offloading output layer to GPU
0.00.343.178 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.182 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.184 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.967 I llama_context: constructing llama_context
0.00.358.973 I llama_context: n_seq_max     = 1
0.00.358.973 I llama_context: n_ctx         = 512
0.00.358.974 I llama_context: n_ctx_per_seq = 512
0.00.358.975 I llama_context: n_batch       = 2048
0.00.358.975 I llama_context: n_ubatch      = 2048
0.00.358.976 I llama_context: causal_attn   = 0
0.00.358.978 I llama_context: flash_attn    = auto
0.00.358.978 I llama_context: kv_unified    = true
0.00.358.984 I llama_context: freq_base     = 10000.0
0.00.358.985 I llama_context: freq_scale    = 1
0.00.360.303 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.547 I llama_context: Flash Attention was auto, set to enabled
0.00.366.790 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.366.796 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.366.797 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.366.797 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.366.812 I common_init_from_params: added [SEP] logit bias = -inf
0.00.367.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.678 I 
0.00.390.767 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.447.995 I llama_perf_context_print:        load time =      96.04 ms
0.00.447.997 I llama_perf_context_print: prompt eval time =      55.20 ms /     9 tokens (    6.13 ms per token,   163.03 tokens per second)
0.00.447.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.000 I llama_perf_context_print:       total time =      57.33 ms /    10 tokens
0.00.448.001 I llama_perf_context_print:    graphs reused =          0

real	0m0.741s
user	0m0.193s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.271.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.949 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.980 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.981 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.982 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.986 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.990 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.991 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.992 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.000 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.001 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.003 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.024 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.025 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.026 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.027 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.275 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.282.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.282.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.284 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.284 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.285 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.286 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.282.287 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.288 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.282.288 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.282.290 I llama_model_loader: - type  f32:  124 tensors
0.00.282.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.294 I print_info: file format = GGUF V3 (latest)
0.00.282.294 I print_info: file type   = Q8_0
0.00.282.298 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.182 I load: printing all EOG tokens:
0.00.306.183 I load:   - 102 ('[SEP]')
0.00.306.226 I load: special tokens cache size = 5
0.00.310.220 I load: token to piece cache size = 0.2032 MB
0.00.310.237 I print_info: arch             = bert
0.00.310.238 I print_info: vocab_only       = 0
0.00.310.238 I print_info: n_ctx_train      = 512
0.00.310.239 I print_info: n_embd           = 384
0.00.310.240 I print_info: n_layer          = 12
0.00.310.257 I print_info: n_head           = 12
0.00.310.263 I print_info: n_head_kv        = 12
0.00.310.263 I print_info: n_rot            = 32
0.00.310.264 I print_info: n_swa            = 0
0.00.310.265 I print_info: is_swa_any       = 0
0.00.310.265 I print_info: n_embd_head_k    = 32
0.00.310.266 I print_info: n_embd_head_v    = 32
0.00.310.268 I print_info: n_gqa            = 1
0.00.310.270 I print_info: n_embd_k_gqa     = 384
0.00.310.271 I print_info: n_embd_v_gqa     = 384
0.00.310.273 I print_info: f_norm_eps       = 1.0e-12
0.00.310.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.276 I print_info: f_logit_scale    = 0.0e+00
0.00.310.276 I print_info: f_attn_scale     = 0.0e+00
0.00.310.278 I print_info: n_ff             = 1536
0.00.310.278 I print_info: n_expert         = 0
0.00.310.279 I print_info: n_expert_used    = 0
0.00.310.279 I print_info: causal attn      = 0
0.00.310.280 I print_info: pooling type     = 2
0.00.310.281 I print_info: rope type        = 2
0.00.310.281 I print_info: rope scaling     = linear
0.00.310.283 I print_info: freq_base_train  = 10000.0
0.00.310.284 I print_info: freq_scale_train = 1
0.00.310.284 I print_info: n_ctx_orig_yarn  = 512
0.00.310.284 I print_info: rope_finetuned   = unknown
0.00.310.285 I print_info: n_cls_out        = 1
0.00.310.286 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.287 I print_info: model type       = 33M
0.00.310.289 I print_info: model params     = 33.21 M
0.00.310.289 I print_info: general.name     = Bge Small
0.00.310.292 I print_info: vocab type       = WPM
0.00.310.293 I print_info: n_vocab          = 30522
0.00.310.294 I print_info: n_merges         = 0
0.00.310.294 I print_info: BOS token        = 101 '[CLS]'
0.00.310.295 I print_info: EOS token        = 102 '[SEP]'
0.00.310.295 I print_info: UNK token        = 100 '[UNK]'
0.00.310.296 I print_info: SEP token        = 102 '[SEP]'
0.00.310.297 I print_info: PAD token        = 0 '[PAD]'
0.00.310.298 I print_info: MASK token       = 103 '[MASK]'
0.00.310.298 I print_info: LF token         = 0 '[PAD]'
0.00.310.299 I print_info: EOG token        = 102 '[SEP]'
0.00.310.299 I print_info: max token length = 21
0.00.310.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.704 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.713 I load_tensors: offloading output layer to GPU
0.00.314.713 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.718 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.719 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.139 I llama_context: constructing llama_context
0.00.323.145 I llama_context: n_seq_max     = 1
0.00.323.146 I llama_context: n_ctx         = 512
0.00.323.146 I llama_context: n_ctx_per_seq = 512
0.00.323.147 I llama_context: n_batch       = 2048
0.00.323.147 I llama_context: n_ubatch      = 2048
0.00.323.147 I llama_context: causal_attn   = 0
0.00.323.149 I llama_context: flash_attn    = auto
0.00.323.149 I llama_context: kv_unified    = true
0.00.323.153 I llama_context: freq_base     = 10000.0
0.00.323.154 I llama_context: freq_scale    = 1
0.00.324.387 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.557 I llama_context: Flash Attention was auto, set to enabled
0.00.328.517 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.328.523 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.328.524 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.328.524 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.328.535 I common_init_from_params: added [SEP] logit bias = -inf
0.00.328.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.780 I 
0.00.356.875 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.392.221 I llama_perf_context_print:        load time =      85.59 ms
0.00.392.224 I llama_perf_context_print: prompt eval time =      33.35 ms /     9 tokens (    3.71 ms per token,   269.90 tokens per second)
0.00.392.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.227 I llama_perf_context_print:       total time =      35.45 ms /    10 tokens
0.00.392.228 I llama_perf_context_print:    graphs reused =          0

real	0m0.676s
user	0m0.179s
sys	0m0.510s
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
0.00.000.345 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.303.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.159 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.191 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.193 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.194 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.196 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.200 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.202 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.203 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.204 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.205 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.221 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.223 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.224 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.657 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.658 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.660 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.331.661 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.664 I llama_model_loader: - type  f32:   40 tensors
0.00.331.665 I llama_model_loader: - type  f16:   26 tensors
0.00.331.671 I print_info: file format = GGUF V3 (latest)
0.00.331.672 I print_info: file type   = F16
0.00.331.677 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.343.124 W load: empty token at index 5
0.00.358.479 W load: model vocab missing newline token, using special_pad_id instead
0.00.392.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.609 I load: printing all EOG tokens:
0.00.392.610 I load:   - 2 ('</s>')
0.00.392.693 I load: special tokens cache size = 5
0.00.909.427 I load: token to piece cache size = 1.5060 MB
0.00.909.493 I print_info: arch             = jina-bert-v2
0.00.909.499 I print_info: vocab_only       = 0
0.00.909.500 I print_info: n_ctx_train      = 8192
0.00.909.501 I print_info: n_embd           = 384
0.00.909.501 I print_info: n_layer          = 4
0.00.909.539 I print_info: n_head           = 12
0.00.909.545 I print_info: n_head_kv        = 12
0.00.909.545 I print_info: n_rot            = 32
0.00.909.546 I print_info: n_swa            = 0
0.00.909.547 I print_info: is_swa_any       = 0
0.00.909.548 I print_info: n_embd_head_k    = 32
0.00.909.548 I print_info: n_embd_head_v    = 32
0.00.909.550 I print_info: n_gqa            = 1
0.00.909.552 I print_info: n_embd_k_gqa     = 384
0.00.909.553 I print_info: n_embd_v_gqa     = 384
0.00.909.556 I print_info: f_norm_eps       = 1.0e-12
0.00.909.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.909.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.909.559 I print_info: f_max_alibi_bias = 8.0e+00
0.00.909.560 I print_info: f_logit_scale    = 0.0e+00
0.00.909.560 I print_info: f_attn_scale     = 0.0e+00
0.00.909.563 I print_info: n_ff             = 1536
0.00.909.563 I print_info: n_expert         = 0
0.00.909.564 I print_info: n_expert_used    = 0
0.00.909.565 I print_info: causal attn      = 0
0.00.909.565 I print_info: pooling type     = -1
0.00.909.565 I print_info: rope type        = -1
0.00.909.566 I print_info: rope scaling     = linear
0.00.909.568 I print_info: freq_base_train  = 10000.0
0.00.909.569 I print_info: freq_scale_train = 1
0.00.909.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.909.570 I print_info: rope_finetuned   = unknown
0.00.909.573 I print_info: model type       = 33M
0.00.909.575 I print_info: model params     = 32.90 M
0.00.909.576 I print_info: general.name     = Jina Bert Implementation
0.00.909.579 I print_info: vocab type       = BPE
0.00.909.581 I print_info: n_vocab          = 61056
0.00.909.582 I print_info: n_merges         = 39382
0.00.909.583 I print_info: BOS token        = 0 '<s>'
0.00.909.583 I print_info: EOS token        = 2 '</s>'
0.00.909.584 I print_info: UNK token        = 3 '<unk>'
0.00.909.584 I print_info: SEP token        = 2 '</s>'
0.00.909.585 I print_info: PAD token        = 1 '<pad>'
0.00.909.585 I print_info: MASK token       = 4 '<mask>'
0.00.909.587 I print_info: EOG token        = 2 '</s>'
0.00.909.588 I print_info: max token length = 45
0.00.909.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.603 I load_tensors: offloading 4 repeating layers to GPU
0.00.914.611 I load_tensors: offloading output layer to GPU
0.00.914.612 I load_tensors: offloaded 5/5 layers to GPU
0.00.914.617 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.914.618 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.920.026 I llama_context: constructing llama_context
0.00.920.032 I llama_context: n_seq_max     = 1
0.00.920.032 I llama_context: n_ctx         = 8192
0.00.920.033 I llama_context: n_ctx_per_seq = 8192
0.00.920.034 I llama_context: n_batch       = 2048
0.00.920.034 I llama_context: n_ubatch      = 2048
0.00.920.035 I llama_context: causal_attn   = 0
0.00.920.036 I llama_context: flash_attn    = auto
0.00.920.037 I llama_context: kv_unified    = true
0.00.920.039 I llama_context: freq_base     = 10000.0
0.00.920.040 I llama_context: freq_scale    = 1
0.00.921.344 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.921.698 I llama_context: Flash Attention was auto, set to enabled
0.00.932.051 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.932.058 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.932.059 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.932.059 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.932.074 I common_init_from_params: added </s> logit bias = -inf
0.00.932.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.932.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.467 I 
0.00.953.559 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.828 I main: prompt 0: 'what is panda?	hi'
0.00.953.833 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.842 I main: prompt 1: 'what is panda?	it's a bear'
0.00.953.843 I main: number of tokens in prompt = 13
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


0.00.953.850 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.853 I main: number of tokens in prompt = 40
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


0.00.953.995 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.009.631 I llama_perf_context_print:        load time =     649.80 ms
0.01.009.633 I llama_perf_context_print: prompt eval time =      55.13 ms /    62 tokens (    0.89 ms per token,  1124.51 tokens per second)
0.01.009.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.636 I llama_perf_context_print:       total time =      56.17 ms /    63 tokens
0.01.009.637 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m0.724s
sys	0m0.585s
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
0.00.000.181 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.319.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.992 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.337.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.070 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.337.071 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.337.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.343.879 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.665 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.656 I llama_model_loader: - type  f32:  258 tensors
0.00.352.656 I llama_model_loader: - type  f16:  130 tensors
0.00.352.659 I print_info: file format = GGUF V3 (latest)
0.00.352.659 I print_info: file type   = all F32 (guessed)
0.00.352.663 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.407.389 I load: printing all EOG tokens:
0.00.407.397 I load:   - 0 ('<|endoftext|>')
0.00.407.464 I load: special tokens cache size = 25
0.00.430.720 I load: token to piece cache size = 0.2984 MB
0.00.430.757 I print_info: arch             = gptneox
0.00.430.758 I print_info: vocab_only       = 0
0.00.430.759 I print_info: n_ctx_train      = 2048
0.00.430.759 I print_info: n_embd           = 2560
0.00.430.760 I print_info: n_layer          = 32
0.00.430.799 I print_info: n_head           = 32
0.00.430.809 I print_info: n_head_kv        = 32
0.00.430.809 I print_info: n_rot            = 20
0.00.430.810 I print_info: n_swa            = 0
0.00.430.812 I print_info: is_swa_any       = 0
0.00.430.812 I print_info: n_embd_head_k    = 80
0.00.430.813 I print_info: n_embd_head_v    = 80
0.00.430.815 I print_info: n_gqa            = 1
0.00.430.818 I print_info: n_embd_k_gqa     = 2560
0.00.430.820 I print_info: n_embd_v_gqa     = 2560
0.00.430.822 I print_info: f_norm_eps       = 1.0e-05
0.00.430.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.825 I print_info: f_logit_scale    = 0.0e+00
0.00.430.826 I print_info: f_attn_scale     = 0.0e+00
0.00.430.827 I print_info: n_ff             = 10240
0.00.430.827 I print_info: n_expert         = 0
0.00.430.828 I print_info: n_expert_used    = 0
0.00.430.828 I print_info: causal attn      = 1
0.00.430.829 I print_info: pooling type     = 0
0.00.430.830 I print_info: rope type        = 2
0.00.430.830 I print_info: rope scaling     = linear
0.00.430.832 I print_info: freq_base_train  = 10000.0
0.00.430.833 I print_info: freq_scale_train = 1
0.00.430.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.834 I print_info: rope_finetuned   = unknown
0.00.430.835 I print_info: model type       = 2.8B
0.00.430.836 I print_info: model params     = 2.78 B
0.00.430.836 I print_info: general.name     = 2.8B
0.00.430.840 I print_info: vocab type       = BPE
0.00.430.842 I print_info: n_vocab          = 50304
0.00.430.842 I print_info: n_merges         = 50009
0.00.430.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.847 I print_info: LF token         = 187 'Ċ'
0.00.430.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.848 I print_info: max token length = 1024
0.00.430.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.372 I load_tensors: offloading output layer to GPU
0.00.759.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.759.382 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.759.384 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.576.559 I llama_context: constructing llama_context
0.01.576.566 I llama_context: n_seq_max     = 1
0.01.576.566 I llama_context: n_ctx         = 2048
0.01.576.567 I llama_context: n_ctx_per_seq = 2048
0.01.576.567 I llama_context: n_batch       = 2048
0.01.576.568 I llama_context: n_ubatch      = 512
0.01.576.569 I llama_context: causal_attn   = 1
0.01.576.571 I llama_context: flash_attn    = auto
0.01.576.571 I llama_context: kv_unified    = false
0.01.576.578 I llama_context: freq_base     = 10000.0
0.01.576.579 I llama_context: freq_scale    = 1
0.01.577.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.578.339 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.156 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.458 I llama_context: Flash Attention was auto, set to enabled
0.01.587.858 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.587.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.866 I llama_context: graph nodes  = 1128
0.01.587.866 I llama_context: graph splits = 2
0.01.587.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.588.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.921 I main: llama threadpool init, n_threads = 1
0.01.628.943 I 
0.01.629.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.629.036 I 
0.01.629.168 I sampler seed: 1234
0.01.629.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.629.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.629.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.629.188 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.998.828 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.03.998.832 I llama_perf_context_print:        load time =    1307.27 ms
0.03.998.835 I llama_perf_context_print: prompt eval time =      54.95 ms /     7 tokens (    7.85 ms per token,   127.39 tokens per second)
0.03.998.837 I llama_perf_context_print:        eval time =    2277.84 ms /   255 runs   (    8.93 ms per token,   111.95 tokens per second)
0.03.998.838 I llama_perf_context_print:       total time =    2371.67 ms /   262 tokens
0.03.998.839 I llama_perf_context_print:    graphs reused =        253

real	0m4.322s
user	0m3.212s
sys	0m1.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.952 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.946 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.947 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.339 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.353 I llama_model_loader: - type  f32:  258 tensors
0.00.319.354 I llama_model_loader: - type  f16:  130 tensors
0.00.319.356 I print_info: file format = GGUF V3 (latest)
0.00.319.357 I print_info: file type   = all F32 (guessed)
0.00.319.360 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.261 I load: printing all EOG tokens:
0.00.378.270 I load:   - 0 ('<|endoftext|>')
0.00.378.368 I load: special tokens cache size = 25
0.00.402.198 I load: token to piece cache size = 0.2984 MB
0.00.402.226 I print_info: arch             = gptneox
0.00.402.227 I print_info: vocab_only       = 0
0.00.402.227 I print_info: n_ctx_train      = 2048
0.00.402.228 I print_info: n_embd           = 2560
0.00.402.229 I print_info: n_layer          = 32
0.00.402.258 I print_info: n_head           = 32
0.00.402.265 I print_info: n_head_kv        = 32
0.00.402.265 I print_info: n_rot            = 20
0.00.402.266 I print_info: n_swa            = 0
0.00.402.267 I print_info: is_swa_any       = 0
0.00.402.268 I print_info: n_embd_head_k    = 80
0.00.402.268 I print_info: n_embd_head_v    = 80
0.00.402.271 I print_info: n_gqa            = 1
0.00.402.273 I print_info: n_embd_k_gqa     = 2560
0.00.402.275 I print_info: n_embd_v_gqa     = 2560
0.00.402.277 I print_info: f_norm_eps       = 1.0e-05
0.00.402.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.282 I print_info: f_logit_scale    = 0.0e+00
0.00.402.282 I print_info: f_attn_scale     = 0.0e+00
0.00.402.283 I print_info: n_ff             = 10240
0.00.402.284 I print_info: n_expert         = 0
0.00.402.284 I print_info: n_expert_used    = 0
0.00.402.285 I print_info: causal attn      = 1
0.00.402.286 I print_info: pooling type     = 0
0.00.402.287 I print_info: rope type        = 2
0.00.402.287 I print_info: rope scaling     = linear
0.00.402.289 I print_info: freq_base_train  = 10000.0
0.00.402.290 I print_info: freq_scale_train = 1
0.00.402.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.291 I print_info: rope_finetuned   = unknown
0.00.402.295 I print_info: model type       = 2.8B
0.00.402.296 I print_info: model params     = 2.78 B
0.00.402.296 I print_info: general.name     = 2.8B
0.00.402.299 I print_info: vocab type       = BPE
0.00.402.301 I print_info: n_vocab          = 50304
0.00.402.302 I print_info: n_merges         = 50009
0.00.402.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.305 I print_info: LF token         = 187 'Ċ'
0.00.402.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.307 I print_info: max token length = 1024
0.00.402.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.718.911 I load_tensors: offloading output layer to GPU
0.00.718.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.718.921 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.718.923 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.247 I llama_context: constructing llama_context
0.01.623.257 I llama_context: n_seq_max     = 1
0.01.623.257 I llama_context: n_ctx         = 2048
0.01.623.258 I llama_context: n_ctx_per_seq = 2048
0.01.623.258 I llama_context: n_batch       = 512
0.01.623.259 I llama_context: n_ubatch      = 512
0.01.623.259 I llama_context: causal_attn   = 1
0.01.623.261 I llama_context: flash_attn    = auto
0.01.623.262 I llama_context: kv_unified    = false
0.01.623.268 I llama_context: freq_base     = 10000.0
0.01.623.271 I llama_context: freq_scale    = 1
0.01.624.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.182 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.175 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.629.054 I llama_context: Flash Attention was auto, set to enabled
0.01.638.523 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.638.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.638.533 I llama_context: graph nodes  = 1128
0.01.638.534 I llama_context: graph splits = 2
0.01.638.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.639.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.807 I 
0.01.681.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.681.928 I perplexity: tokenizing the input ..
0.02.589.584 I perplexity: tokenization took 907.635 ms
0.02.589.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.103.225 I perplexity: 0.51 seconds per pass - ETA 0.03 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.374.287 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.377.698 I llama_perf_context_print:        load time =    1396.12 ms
0.04.377.701 I llama_perf_context_print: prompt eval time =    1392.14 ms /  8192 tokens (    0.17 ms per token,  5884.46 tokens per second)
0.04.377.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.377.703 I llama_perf_context_print:       total time =    2695.90 ms /  8193 tokens
0.04.377.704 I llama_perf_context_print:    graphs reused =          0

real	0m4.717s
user	0m4.502s
sys	0m1.231s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.309.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.328.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.347.020 I llama_model_loader: - type  f32:  258 tensors
0.00.347.020 I llama_model_loader: - type q8_0:  130 tensors
0.00.347.024 I print_info: file format = GGUF V3 (latest)
0.00.347.025 I print_info: file type   = Q8_0
0.00.347.030 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.409.753 I load: printing all EOG tokens:
0.00.409.762 I load:   - 0 ('<|endoftext|>')
0.00.409.832 I load: special tokens cache size = 25
0.00.433.345 I load: token to piece cache size = 0.2984 MB
0.00.433.374 I print_info: arch             = gptneox
0.00.433.375 I print_info: vocab_only       = 0
0.00.433.375 I print_info: n_ctx_train      = 2048
0.00.433.376 I print_info: n_embd           = 2560
0.00.433.377 I print_info: n_layer          = 32
0.00.433.407 I print_info: n_head           = 32
0.00.433.414 I print_info: n_head_kv        = 32
0.00.433.415 I print_info: n_rot            = 20
0.00.433.415 I print_info: n_swa            = 0
0.00.433.417 I print_info: is_swa_any       = 0
0.00.433.417 I print_info: n_embd_head_k    = 80
0.00.433.418 I print_info: n_embd_head_v    = 80
0.00.433.421 I print_info: n_gqa            = 1
0.00.433.423 I print_info: n_embd_k_gqa     = 2560
0.00.433.425 I print_info: n_embd_v_gqa     = 2560
0.00.433.427 I print_info: f_norm_eps       = 1.0e-05
0.00.433.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.431 I print_info: f_logit_scale    = 0.0e+00
0.00.433.431 I print_info: f_attn_scale     = 0.0e+00
0.00.433.433 I print_info: n_ff             = 10240
0.00.433.433 I print_info: n_expert         = 0
0.00.433.434 I print_info: n_expert_used    = 0
0.00.433.434 I print_info: causal attn      = 1
0.00.433.435 I print_info: pooling type     = 0
0.00.433.436 I print_info: rope type        = 2
0.00.433.436 I print_info: rope scaling     = linear
0.00.433.438 I print_info: freq_base_train  = 10000.0
0.00.433.439 I print_info: freq_scale_train = 1
0.00.433.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.441 I print_info: rope_finetuned   = unknown
0.00.433.443 I print_info: model type       = 2.8B
0.00.433.445 I print_info: model params     = 2.78 B
0.00.433.446 I print_info: general.name     = 2.8B
0.00.433.450 I print_info: vocab type       = BPE
0.00.433.451 I print_info: n_vocab          = 50304
0.00.433.452 I print_info: n_merges         = 50009
0.00.433.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.456 I print_info: LF token         = 187 'Ċ'
0.00.433.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.457 I print_info: max token length = 1024
0.00.433.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.644.329 I load_tensors: offloading output layer to GPU
0.00.644.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.644.340 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.644.343 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.211.731 I llama_context: constructing llama_context
0.01.211.741 I llama_context: n_seq_max     = 1
0.01.211.741 I llama_context: n_ctx         = 2048
0.01.211.742 I llama_context: n_ctx_per_seq = 2048
0.01.211.742 I llama_context: n_batch       = 2048
0.01.211.743 I llama_context: n_ubatch      = 512
0.01.211.743 I llama_context: causal_attn   = 1
0.01.211.745 I llama_context: flash_attn    = auto
0.01.211.746 I llama_context: kv_unified    = false
0.01.211.753 I llama_context: freq_base     = 10000.0
0.01.211.754 I llama_context: freq_scale    = 1
0.01.213.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.213.728 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.214.538 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.215.964 I llama_context: Flash Attention was auto, set to enabled
0.01.224.534 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.224.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.224.542 I llama_context: graph nodes  = 1128
0.01.224.543 I llama_context: graph splits = 2
0.01.224.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.225.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.225.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.224 I main: llama threadpool init, n_threads = 1
0.01.259.244 I 
0.01.259.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.259.336 I 
0.01.259.453 I sampler seed: 1234
0.01.259.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.259.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.259.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.259.474 I 
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

0.03.074.948 I llama_perf_sampler_print:    sampling time =      13.76 ms /   263 runs   (    0.05 ms per token, 19117.54 tokens per second)
0.03.074.953 I llama_perf_context_print:        load time =     947.65 ms
0.03.074.955 I llama_perf_context_print: prompt eval time =      10.79 ms /     7 tokens (    1.54 ms per token,   648.45 tokens per second)
0.03.074.958 I llama_perf_context_print:        eval time =    1764.37 ms /   255 runs   (    6.92 ms per token,   144.53 tokens per second)
0.03.074.959 I llama_perf_context_print:       total time =    1817.77 ms /   262 tokens
0.03.074.959 I llama_perf_context_print:    graphs reused =        253

real	0m3.379s
user	0m2.473s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.737 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.313.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.329.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.345.207 I llama_model_loader: - type  f32:  258 tensors
0.00.345.208 I llama_model_loader: - type q8_0:  130 tensors
0.00.345.210 I print_info: file format = GGUF V3 (latest)
0.00.345.211 I print_info: file type   = Q8_0
0.00.345.214 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.399.975 I load: printing all EOG tokens:
0.00.399.981 I load:   - 0 ('<|endoftext|>')
0.00.400.056 I load: special tokens cache size = 25
0.00.422.133 I load: token to piece cache size = 0.2984 MB
0.00.422.167 I print_info: arch             = gptneox
0.00.422.168 I print_info: vocab_only       = 0
0.00.422.168 I print_info: n_ctx_train      = 2048
0.00.422.169 I print_info: n_embd           = 2560
0.00.422.169 I print_info: n_layer          = 32
0.00.422.200 I print_info: n_head           = 32
0.00.422.203 I print_info: n_head_kv        = 32
0.00.422.203 I print_info: n_rot            = 20
0.00.422.204 I print_info: n_swa            = 0
0.00.422.205 I print_info: is_swa_any       = 0
0.00.422.206 I print_info: n_embd_head_k    = 80
0.00.422.206 I print_info: n_embd_head_v    = 80
0.00.422.209 I print_info: n_gqa            = 1
0.00.422.211 I print_info: n_embd_k_gqa     = 2560
0.00.422.213 I print_info: n_embd_v_gqa     = 2560
0.00.422.215 I print_info: f_norm_eps       = 1.0e-05
0.00.422.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.218 I print_info: f_logit_scale    = 0.0e+00
0.00.422.218 I print_info: f_attn_scale     = 0.0e+00
0.00.422.219 I print_info: n_ff             = 10240
0.00.422.220 I print_info: n_expert         = 0
0.00.422.220 I print_info: n_expert_used    = 0
0.00.422.221 I print_info: causal attn      = 1
0.00.422.221 I print_info: pooling type     = 0
0.00.422.222 I print_info: rope type        = 2
0.00.422.222 I print_info: rope scaling     = linear
0.00.422.224 I print_info: freq_base_train  = 10000.0
0.00.422.224 I print_info: freq_scale_train = 1
0.00.422.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.225 I print_info: rope_finetuned   = unknown
0.00.422.226 I print_info: model type       = 2.8B
0.00.422.227 I print_info: model params     = 2.78 B
0.00.422.227 I print_info: general.name     = 2.8B
0.00.422.231 I print_info: vocab type       = BPE
0.00.422.232 I print_info: n_vocab          = 50304
0.00.422.232 I print_info: n_merges         = 50009
0.00.422.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.235 I print_info: LF token         = 187 'Ċ'
0.00.422.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.237 I print_info: max token length = 1024
0.00.422.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.610.263 I load_tensors: offloading output layer to GPU
0.00.610.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.610.274 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.610.276 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.230 I llama_context: constructing llama_context
0.01.073.237 I llama_context: n_seq_max     = 1
0.01.073.238 I llama_context: n_ctx         = 2048
0.01.073.239 I llama_context: n_ctx_per_seq = 2048
0.01.073.239 I llama_context: n_batch       = 512
0.01.073.239 I llama_context: n_ubatch      = 512
0.01.073.240 I llama_context: causal_attn   = 1
0.01.073.243 I llama_context: flash_attn    = auto
0.01.073.243 I llama_context: kv_unified    = false
0.01.073.249 I llama_context: freq_base     = 10000.0
0.01.073.250 I llama_context: freq_scale    = 1
0.01.077.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.649 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.460 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.740 I llama_context: Flash Attention was auto, set to enabled
0.01.087.534 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.087.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.543 I llama_context: graph nodes  = 1128
0.01.087.543 I llama_context: graph splits = 2
0.01.087.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.372 I 
0.01.117.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.510 I perplexity: tokenizing the input ..
0.01.892.463 I perplexity: tokenization took 774.942 ms
0.01.892.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.423 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.789.141 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.792.255 I llama_perf_context_print:        load time =     803.73 ms
0.03.792.258 I llama_perf_context_print: prompt eval time =    1543.05 ms /  8192 tokens (    0.19 ms per token,  5308.98 tokens per second)
0.03.792.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.261 I llama_perf_context_print:       total time =    2674.89 ms /  8193 tokens
0.03.792.262 I llama_perf_context_print:    graphs reused =          0

real	0m4.150s
user	0m4.067s
sys	0m1.060s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.576 I llama_model_loader: - type  f32:  258 tensors
0.00.304.577 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.580 I print_info: file format = GGUF V3 (latest)
0.00.304.581 I print_info: file type   = Q4_0
0.00.304.583 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.615 I load: printing all EOG tokens:
0.00.358.623 I load:   - 0 ('<|endoftext|>')
0.00.358.702 I load: special tokens cache size = 25
0.00.380.846 I load: token to piece cache size = 0.2984 MB
0.00.380.869 I print_info: arch             = gptneox
0.00.380.871 I print_info: vocab_only       = 0
0.00.380.872 I print_info: n_ctx_train      = 2048
0.00.380.872 I print_info: n_embd           = 2560
0.00.380.873 I print_info: n_layer          = 32
0.00.380.898 I print_info: n_head           = 32
0.00.380.903 I print_info: n_head_kv        = 32
0.00.380.904 I print_info: n_rot            = 20
0.00.380.904 I print_info: n_swa            = 0
0.00.380.905 I print_info: is_swa_any       = 0
0.00.380.906 I print_info: n_embd_head_k    = 80
0.00.380.906 I print_info: n_embd_head_v    = 80
0.00.380.909 I print_info: n_gqa            = 1
0.00.380.911 I print_info: n_embd_k_gqa     = 2560
0.00.380.913 I print_info: n_embd_v_gqa     = 2560
0.00.380.915 I print_info: f_norm_eps       = 1.0e-05
0.00.380.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.919 I print_info: f_logit_scale    = 0.0e+00
0.00.380.919 I print_info: f_attn_scale     = 0.0e+00
0.00.380.921 I print_info: n_ff             = 10240
0.00.380.921 I print_info: n_expert         = 0
0.00.380.922 I print_info: n_expert_used    = 0
0.00.380.922 I print_info: causal attn      = 1
0.00.380.923 I print_info: pooling type     = 0
0.00.380.923 I print_info: rope type        = 2
0.00.380.924 I print_info: rope scaling     = linear
0.00.380.925 I print_info: freq_base_train  = 10000.0
0.00.380.926 I print_info: freq_scale_train = 1
0.00.380.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.928 I print_info: rope_finetuned   = unknown
0.00.380.929 I print_info: model type       = 2.8B
0.00.380.930 I print_info: model params     = 2.78 B
0.00.380.931 I print_info: general.name     = 2.8B
0.00.380.934 I print_info: vocab type       = BPE
0.00.380.936 I print_info: n_vocab          = 50304
0.00.380.936 I print_info: n_merges         = 50009
0.00.380.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.939 I print_info: LF token         = 187 'Ċ'
0.00.380.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.941 I print_info: max token length = 1024
0.00.380.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.128 I load_tensors: offloading output layer to GPU
0.00.473.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.139 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.141 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.335 I llama_context: constructing llama_context
0.00.767.345 I llama_context: n_seq_max     = 1
0.00.767.345 I llama_context: n_ctx         = 2048
0.00.767.346 I llama_context: n_ctx_per_seq = 2048
0.00.767.346 I llama_context: n_batch       = 2048
0.00.767.347 I llama_context: n_ubatch      = 512
0.00.767.348 I llama_context: causal_attn   = 1
0.00.767.350 I llama_context: flash_attn    = auto
0.00.767.350 I llama_context: kv_unified    = false
0.00.767.357 I llama_context: freq_base     = 10000.0
0.00.767.358 I llama_context: freq_scale    = 1
0.00.768.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.315 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.134 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.608 I llama_context: Flash Attention was auto, set to enabled
0.00.780.517 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.780.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.525 I llama_context: graph nodes  = 1128
0.00.780.526 I llama_context: graph splits = 2
0.00.780.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.635 I main: llama threadpool init, n_threads = 1
0.00.814.655 I 
0.00.814.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.745 I 
0.00.814.862 I sampler seed: 1234
0.00.814.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.900 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.212.808 I llama_perf_sampler_print:    sampling time =      12.48 ms /   263 runs   (    0.05 ms per token, 21078.78 tokens per second)
0.02.212.813 I llama_perf_context_print:        load time =     539.34 ms
0.02.212.815 I llama_perf_context_print: prompt eval time =       9.02 ms /     7 tokens (    1.29 ms per token,   776.48 tokens per second)
0.02.212.817 I llama_perf_context_print:        eval time =    1348.72 ms /   255 runs   (    5.29 ms per token,   189.07 tokens per second)
0.02.212.818 I llama_perf_context_print:       total time =    1400.37 ms /   262 tokens
0.02.212.819 I llama_perf_context_print:    graphs reused =        253

real	0m2.496s
user	0m1.796s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.741 I llama_model_loader: - type  f32:  258 tensors
0.00.309.742 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.745 I print_info: file format = GGUF V3 (latest)
0.00.309.745 I print_info: file type   = Q4_0
0.00.309.748 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.709 I load: printing all EOG tokens:
0.00.364.716 I load:   - 0 ('<|endoftext|>')
0.00.364.781 I load: special tokens cache size = 25
0.00.387.066 I load: token to piece cache size = 0.2984 MB
0.00.387.091 I print_info: arch             = gptneox
0.00.387.091 I print_info: vocab_only       = 0
0.00.387.092 I print_info: n_ctx_train      = 2048
0.00.387.093 I print_info: n_embd           = 2560
0.00.387.093 I print_info: n_layer          = 32
0.00.387.120 I print_info: n_head           = 32
0.00.387.124 I print_info: n_head_kv        = 32
0.00.387.125 I print_info: n_rot            = 20
0.00.387.126 I print_info: n_swa            = 0
0.00.387.127 I print_info: is_swa_any       = 0
0.00.387.128 I print_info: n_embd_head_k    = 80
0.00.387.128 I print_info: n_embd_head_v    = 80
0.00.387.130 I print_info: n_gqa            = 1
0.00.387.132 I print_info: n_embd_k_gqa     = 2560
0.00.387.134 I print_info: n_embd_v_gqa     = 2560
0.00.387.136 I print_info: f_norm_eps       = 1.0e-05
0.00.387.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.138 I print_info: f_logit_scale    = 0.0e+00
0.00.387.139 I print_info: f_attn_scale     = 0.0e+00
0.00.387.140 I print_info: n_ff             = 10240
0.00.387.141 I print_info: n_expert         = 0
0.00.387.142 I print_info: n_expert_used    = 0
0.00.387.142 I print_info: causal attn      = 1
0.00.387.143 I print_info: pooling type     = 0
0.00.387.144 I print_info: rope type        = 2
0.00.387.145 I print_info: rope scaling     = linear
0.00.387.146 I print_info: freq_base_train  = 10000.0
0.00.387.147 I print_info: freq_scale_train = 1
0.00.387.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.148 I print_info: rope_finetuned   = unknown
0.00.387.150 I print_info: model type       = 2.8B
0.00.387.151 I print_info: model params     = 2.78 B
0.00.387.151 I print_info: general.name     = 2.8B
0.00.387.154 I print_info: vocab type       = BPE
0.00.387.155 I print_info: n_vocab          = 50304
0.00.387.156 I print_info: n_merges         = 50009
0.00.387.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.158 I print_info: LF token         = 187 'Ċ'
0.00.387.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.160 I print_info: max token length = 1024
0.00.387.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.109 I load_tensors: offloading output layer to GPU
0.00.489.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.121 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.123 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.577 I llama_context: constructing llama_context
0.00.733.584 I llama_context: n_seq_max     = 1
0.00.733.585 I llama_context: n_ctx         = 2048
0.00.733.586 I llama_context: n_ctx_per_seq = 2048
0.00.733.586 I llama_context: n_batch       = 512
0.00.733.587 I llama_context: n_ubatch      = 512
0.00.733.587 I llama_context: causal_attn   = 1
0.00.733.589 I llama_context: flash_attn    = auto
0.00.733.591 I llama_context: kv_unified    = false
0.00.733.597 I llama_context: freq_base     = 10000.0
0.00.733.598 I llama_context: freq_scale    = 1
0.00.734.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.343 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.154 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.399 I llama_context: Flash Attention was auto, set to enabled
0.00.744.788 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.796 I llama_context: graph nodes  = 1128
0.00.744.797 I llama_context: graph splits = 2
0.00.744.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.646 I 
0.00.773.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.752 I perplexity: tokenizing the input ..
0.01.540.702 I perplexity: tokenization took 766.939 ms
0.01.541.024 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.123.599 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.619.312 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.622.540 I llama_perf_context_print:        load time =     495.70 ms
0.03.622.543 I llama_perf_context_print: prompt eval time =    1729.14 ms /  8192 tokens (    0.21 ms per token,  4737.62 tokens per second)
0.03.622.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.622.546 I llama_perf_context_print:       total time =    2848.90 ms /  8193 tokens
0.03.622.547 I llama_perf_context_print:    graphs reused =          0

real	0m3.938s
user	0m3.997s
sys	0m0.894s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.316.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.333.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.349.055 I llama_model_loader: - type  f32:  258 tensors
0.00.349.056 I llama_model_loader: - type q4_1:  129 tensors
0.00.349.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.349.061 I print_info: file format = GGUF V3 (latest)
0.00.349.062 I print_info: file type   = Q4_1
0.00.349.065 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.404.102 I load: printing all EOG tokens:
0.00.404.110 I load:   - 0 ('<|endoftext|>')
0.00.404.176 I load: special tokens cache size = 25
0.00.426.249 I load: token to piece cache size = 0.2984 MB
0.00.426.269 I print_info: arch             = gptneox
0.00.426.270 I print_info: vocab_only       = 0
0.00.426.271 I print_info: n_ctx_train      = 2048
0.00.426.271 I print_info: n_embd           = 2560
0.00.426.272 I print_info: n_layer          = 32
0.00.426.295 I print_info: n_head           = 32
0.00.426.297 I print_info: n_head_kv        = 32
0.00.426.298 I print_info: n_rot            = 20
0.00.426.299 I print_info: n_swa            = 0
0.00.426.301 I print_info: is_swa_any       = 0
0.00.426.301 I print_info: n_embd_head_k    = 80
0.00.426.302 I print_info: n_embd_head_v    = 80
0.00.426.304 I print_info: n_gqa            = 1
0.00.426.306 I print_info: n_embd_k_gqa     = 2560
0.00.426.308 I print_info: n_embd_v_gqa     = 2560
0.00.426.310 I print_info: f_norm_eps       = 1.0e-05
0.00.426.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.313 I print_info: f_logit_scale    = 0.0e+00
0.00.426.314 I print_info: f_attn_scale     = 0.0e+00
0.00.426.315 I print_info: n_ff             = 10240
0.00.426.315 I print_info: n_expert         = 0
0.00.426.316 I print_info: n_expert_used    = 0
0.00.426.316 I print_info: causal attn      = 1
0.00.426.317 I print_info: pooling type     = 0
0.00.426.317 I print_info: rope type        = 2
0.00.426.317 I print_info: rope scaling     = linear
0.00.426.319 I print_info: freq_base_train  = 10000.0
0.00.426.320 I print_info: freq_scale_train = 1
0.00.426.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.321 I print_info: rope_finetuned   = unknown
0.00.426.322 I print_info: model type       = 2.8B
0.00.426.323 I print_info: model params     = 2.78 B
0.00.426.324 I print_info: general.name     = 2.8B
0.00.426.326 I print_info: vocab type       = BPE
0.00.426.327 I print_info: n_vocab          = 50304
0.00.426.328 I print_info: n_merges         = 50009
0.00.426.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.332 I print_info: LF token         = 187 'Ċ'
0.00.426.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.333 I print_info: max token length = 1024
0.00.426.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.260 I load_tensors: offloading output layer to GPU
0.00.525.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.272 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.525.308 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.825.918 I llama_context: constructing llama_context
0.00.825.925 I llama_context: n_seq_max     = 1
0.00.825.926 I llama_context: n_ctx         = 2048
0.00.825.926 I llama_context: n_ctx_per_seq = 2048
0.00.825.927 I llama_context: n_batch       = 2048
0.00.825.927 I llama_context: n_ubatch      = 512
0.00.825.928 I llama_context: causal_attn   = 1
0.00.825.930 I llama_context: flash_attn    = auto
0.00.825.930 I llama_context: kv_unified    = false
0.00.825.939 I llama_context: freq_base     = 10000.0
0.00.825.943 I llama_context: freq_scale    = 1
0.00.827.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.711 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.525 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.764 I llama_context: Flash Attention was auto, set to enabled
0.00.837.238 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.837.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.245 I llama_context: graph nodes  = 1128
0.00.837.246 I llama_context: graph splits = 2
0.00.837.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.080 I main: llama threadpool init, n_threads = 1
0.00.878.104 I 
0.00.878.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.198 I 
0.00.878.319 I sampler seed: 1234
0.00.878.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.340 I 
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

0.02.264.966 I llama_perf_sampler_print:    sampling time =      13.25 ms /   263 runs   (    0.05 ms per token, 19850.55 tokens per second)
0.02.266.030 I llama_perf_context_print:        load time =     559.59 ms
0.02.266.039 I llama_perf_context_print: prompt eval time =       8.94 ms /     7 tokens (    1.28 ms per token,   782.74 tokens per second)
0.02.266.041 I llama_perf_context_print:        eval time =    1337.49 ms /   255 runs   (    5.25 ms per token,   190.66 tokens per second)
0.02.266.042 I llama_perf_context_print:       total time =    1390.03 ms /   262 tokens
0.02.266.043 I llama_perf_context_print:    graphs reused =        253

real	0m2.575s
user	0m1.822s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.966 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.653 I llama_model_loader: - type  f32:  258 tensors
0.00.309.654 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.657 I print_info: file format = GGUF V3 (latest)
0.00.309.659 I print_info: file type   = Q4_1
0.00.309.662 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.133 I load: printing all EOG tokens:
0.00.368.142 I load:   - 0 ('<|endoftext|>')
0.00.368.208 I load: special tokens cache size = 25
0.00.394.685 I load: token to piece cache size = 0.2984 MB
0.00.394.708 I print_info: arch             = gptneox
0.00.394.709 I print_info: vocab_only       = 0
0.00.394.710 I print_info: n_ctx_train      = 2048
0.00.394.710 I print_info: n_embd           = 2560
0.00.394.711 I print_info: n_layer          = 32
0.00.394.734 I print_info: n_head           = 32
0.00.394.740 I print_info: n_head_kv        = 32
0.00.394.740 I print_info: n_rot            = 20
0.00.394.741 I print_info: n_swa            = 0
0.00.394.742 I print_info: is_swa_any       = 0
0.00.394.743 I print_info: n_embd_head_k    = 80
0.00.394.743 I print_info: n_embd_head_v    = 80
0.00.394.745 I print_info: n_gqa            = 1
0.00.394.747 I print_info: n_embd_k_gqa     = 2560
0.00.394.749 I print_info: n_embd_v_gqa     = 2560
0.00.394.751 I print_info: f_norm_eps       = 1.0e-05
0.00.394.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.755 I print_info: f_logit_scale    = 0.0e+00
0.00.394.755 I print_info: f_attn_scale     = 0.0e+00
0.00.394.757 I print_info: n_ff             = 10240
0.00.394.757 I print_info: n_expert         = 0
0.00.394.758 I print_info: n_expert_used    = 0
0.00.394.758 I print_info: causal attn      = 1
0.00.394.758 I print_info: pooling type     = 0
0.00.394.760 I print_info: rope type        = 2
0.00.394.760 I print_info: rope scaling     = linear
0.00.394.762 I print_info: freq_base_train  = 10000.0
0.00.394.763 I print_info: freq_scale_train = 1
0.00.394.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.764 I print_info: rope_finetuned   = unknown
0.00.394.765 I print_info: model type       = 2.8B
0.00.394.766 I print_info: model params     = 2.78 B
0.00.394.766 I print_info: general.name     = 2.8B
0.00.394.769 I print_info: vocab type       = BPE
0.00.394.770 I print_info: n_vocab          = 50304
0.00.394.771 I print_info: n_merges         = 50009
0.00.394.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.777 I print_info: LF token         = 187 'Ċ'
0.00.394.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.778 I print_info: max token length = 1024
0.00.394.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.153 I load_tensors: offloading output layer to GPU
0.00.495.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.164 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.166 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.324 I llama_context: constructing llama_context
0.00.763.332 I llama_context: n_seq_max     = 1
0.00.763.333 I llama_context: n_ctx         = 2048
0.00.763.333 I llama_context: n_ctx_per_seq = 2048
0.00.763.334 I llama_context: n_batch       = 512
0.00.763.334 I llama_context: n_ubatch      = 512
0.00.763.335 I llama_context: causal_attn   = 1
0.00.763.337 I llama_context: flash_attn    = auto
0.00.763.337 I llama_context: kv_unified    = false
0.00.763.344 I llama_context: freq_base     = 10000.0
0.00.763.345 I llama_context: freq_scale    = 1
0.00.764.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.136 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.949 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.185 I llama_context: Flash Attention was auto, set to enabled
0.00.775.035 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.775.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.044 I llama_context: graph nodes  = 1128
0.00.775.045 I llama_context: graph splits = 2
0.00.775.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.191 I 
0.00.803.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.308 I perplexity: tokenizing the input ..
0.01.581.326 I perplexity: tokenization took 778.004 ms
0.01.581.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.978 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.647.974 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.651.201 I llama_perf_context_print:        load time =     526.13 ms
0.03.651.204 I llama_perf_context_print: prompt eval time =    1715.48 ms /  8192 tokens (    0.21 ms per token,  4775.34 tokens per second)
0.03.651.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.651.207 I llama_perf_context_print:       total time =    2848.02 ms /  8193 tokens
0.03.651.208 I llama_perf_context_print:    graphs reused =          0

real	0m3.965s
user	0m4.090s
sys	0m0.864s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.274.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.867 I llama_model_loader: - type  f32:  258 tensors
0.00.306.868 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.871 I print_info: file format = GGUF V3 (latest)
0.00.306.872 I print_info: file type   = Q5_0
0.00.306.875 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.193 I load: printing all EOG tokens:
0.00.362.202 I load:   - 0 ('<|endoftext|>')
0.00.362.285 I load: special tokens cache size = 25
0.00.391.080 I load: token to piece cache size = 0.2984 MB
0.00.391.104 I print_info: arch             = gptneox
0.00.391.105 I print_info: vocab_only       = 0
0.00.391.105 I print_info: n_ctx_train      = 2048
0.00.391.106 I print_info: n_embd           = 2560
0.00.391.108 I print_info: n_layer          = 32
0.00.391.138 I print_info: n_head           = 32
0.00.391.143 I print_info: n_head_kv        = 32
0.00.391.145 I print_info: n_rot            = 20
0.00.391.146 I print_info: n_swa            = 0
0.00.391.147 I print_info: is_swa_any       = 0
0.00.391.149 I print_info: n_embd_head_k    = 80
0.00.391.149 I print_info: n_embd_head_v    = 80
0.00.391.151 I print_info: n_gqa            = 1
0.00.391.154 I print_info: n_embd_k_gqa     = 2560
0.00.391.156 I print_info: n_embd_v_gqa     = 2560
0.00.391.158 I print_info: f_norm_eps       = 1.0e-05
0.00.391.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.160 I print_info: f_logit_scale    = 0.0e+00
0.00.391.161 I print_info: f_attn_scale     = 0.0e+00
0.00.391.162 I print_info: n_ff             = 10240
0.00.391.163 I print_info: n_expert         = 0
0.00.391.164 I print_info: n_expert_used    = 0
0.00.391.164 I print_info: causal attn      = 1
0.00.391.165 I print_info: pooling type     = 0
0.00.391.166 I print_info: rope type        = 2
0.00.391.167 I print_info: rope scaling     = linear
0.00.391.168 I print_info: freq_base_train  = 10000.0
0.00.391.169 I print_info: freq_scale_train = 1
0.00.391.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.170 I print_info: rope_finetuned   = unknown
0.00.391.171 I print_info: model type       = 2.8B
0.00.391.172 I print_info: model params     = 2.78 B
0.00.391.172 I print_info: general.name     = 2.8B
0.00.391.176 I print_info: vocab type       = BPE
0.00.391.177 I print_info: n_vocab          = 50304
0.00.391.177 I print_info: n_merges         = 50009
0.00.391.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.180 I print_info: LF token         = 187 'Ċ'
0.00.391.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.181 I print_info: max token length = 1024
0.00.391.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.910 I load_tensors: offloading output layer to GPU
0.00.500.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.921 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.923 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.174 I llama_context: constructing llama_context
0.00.838.181 I llama_context: n_seq_max     = 1
0.00.838.182 I llama_context: n_ctx         = 2048
0.00.838.183 I llama_context: n_ctx_per_seq = 2048
0.00.838.183 I llama_context: n_batch       = 2048
0.00.838.184 I llama_context: n_ubatch      = 512
0.00.838.184 I llama_context: causal_attn   = 1
0.00.838.187 I llama_context: flash_attn    = auto
0.00.838.187 I llama_context: kv_unified    = false
0.00.838.195 I llama_context: freq_base     = 10000.0
0.00.838.196 I llama_context: freq_scale    = 1
0.00.839.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.011 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.820 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.074 I llama_context: Flash Attention was auto, set to enabled
0.00.849.839 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.849.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.848 I llama_context: graph nodes  = 1128
0.00.849.849 I llama_context: graph splits = 2
0.00.849.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.868 I main: llama threadpool init, n_threads = 1
0.00.879.886 I 
0.00.879.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.970 I 
0.00.880.081 I sampler seed: 1234
0.00.880.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.117 I 
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

0.02.389.921 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.389.925 I llama_perf_context_print:        load time =     604.06 ms
0.02.389.927 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.37 tokens per second)
0.02.389.929 I llama_perf_context_print:        eval time =    1465.06 ms /   255 runs   (    5.75 ms per token,   174.05 tokens per second)
0.02.389.931 I llama_perf_context_print:       total time =    1511.83 ms /   262 tokens
0.02.389.931 I llama_perf_context_print:    graphs reused =        253

real	0m2.678s
user	0m1.982s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.072 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.593 I llama_model_loader: - type  f32:  258 tensors
0.00.306.594 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.598 I print_info: file format = GGUF V3 (latest)
0.00.306.599 I print_info: file type   = Q5_0
0.00.306.601 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.076 I load: printing all EOG tokens:
0.00.372.084 I load:   - 0 ('<|endoftext|>')
0.00.372.156 I load: special tokens cache size = 25
0.00.400.503 I load: token to piece cache size = 0.2984 MB
0.00.400.533 I print_info: arch             = gptneox
0.00.400.533 I print_info: vocab_only       = 0
0.00.400.534 I print_info: n_ctx_train      = 2048
0.00.400.534 I print_info: n_embd           = 2560
0.00.400.535 I print_info: n_layer          = 32
0.00.400.565 I print_info: n_head           = 32
0.00.400.572 I print_info: n_head_kv        = 32
0.00.400.572 I print_info: n_rot            = 20
0.00.400.573 I print_info: n_swa            = 0
0.00.400.575 I print_info: is_swa_any       = 0
0.00.400.575 I print_info: n_embd_head_k    = 80
0.00.400.575 I print_info: n_embd_head_v    = 80
0.00.400.577 I print_info: n_gqa            = 1
0.00.400.580 I print_info: n_embd_k_gqa     = 2560
0.00.400.581 I print_info: n_embd_v_gqa     = 2560
0.00.400.583 I print_info: f_norm_eps       = 1.0e-05
0.00.400.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.586 I print_info: f_logit_scale    = 0.0e+00
0.00.400.587 I print_info: f_attn_scale     = 0.0e+00
0.00.400.588 I print_info: n_ff             = 10240
0.00.400.589 I print_info: n_expert         = 0
0.00.400.590 I print_info: n_expert_used    = 0
0.00.400.590 I print_info: causal attn      = 1
0.00.400.591 I print_info: pooling type     = 0
0.00.400.591 I print_info: rope type        = 2
0.00.400.592 I print_info: rope scaling     = linear
0.00.400.594 I print_info: freq_base_train  = 10000.0
0.00.400.595 I print_info: freq_scale_train = 1
0.00.400.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.597 I print_info: rope_finetuned   = unknown
0.00.400.599 I print_info: model type       = 2.8B
0.00.400.600 I print_info: model params     = 2.78 B
0.00.400.601 I print_info: general.name     = 2.8B
0.00.400.604 I print_info: vocab type       = BPE
0.00.400.605 I print_info: n_vocab          = 50304
0.00.400.607 I print_info: n_merges         = 50009
0.00.400.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.610 I print_info: LF token         = 187 'Ċ'
0.00.400.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.611 I print_info: max token length = 1024
0.00.400.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.869 I load_tensors: offloading output layer to GPU
0.00.511.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.879 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.881 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.856 I llama_context: constructing llama_context
0.00.798.863 I llama_context: n_seq_max     = 1
0.00.798.864 I llama_context: n_ctx         = 2048
0.00.798.865 I llama_context: n_ctx_per_seq = 2048
0.00.798.865 I llama_context: n_batch       = 512
0.00.798.865 I llama_context: n_ubatch      = 512
0.00.798.866 I llama_context: causal_attn   = 1
0.00.798.868 I llama_context: flash_attn    = auto
0.00.798.868 I llama_context: kv_unified    = false
0.00.798.875 I llama_context: freq_base     = 10000.0
0.00.798.876 I llama_context: freq_scale    = 1
0.00.800.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.645 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.460 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.738 I llama_context: Flash Attention was auto, set to enabled
0.00.810.724 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.810.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.729 I llama_context: graph nodes  = 1128
0.00.810.730 I llama_context: graph splits = 2
0.00.810.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.410 I 
0.00.839.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.521 I perplexity: tokenizing the input ..
0.01.593.791 I perplexity: tokenization took 754.258 ms
0.01.594.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.488 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.554.495 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.557.549 I llama_perf_context_print:        load time =     564.13 ms
0.03.557.552 I llama_perf_context_print: prompt eval time =    1608.14 ms /  8192 tokens (    0.20 ms per token,  5094.10 tokens per second)
0.03.557.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.557.557 I llama_perf_context_print:       total time =    2718.15 ms /  8193 tokens
0.03.557.558 I llama_perf_context_print:    graphs reused =          0

real	0m3.875s
user	0m3.978s
sys	0m0.858s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.294.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.321 I llama_model_loader: - type  f32:  258 tensors
0.00.326.322 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.325 I print_info: file format = GGUF V3 (latest)
0.00.326.326 I print_info: file type   = Q5_1
0.00.326.328 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.625 I load: printing all EOG tokens:
0.00.380.633 I load:   - 0 ('<|endoftext|>')
0.00.380.700 I load: special tokens cache size = 25
0.00.402.709 I load: token to piece cache size = 0.2984 MB
0.00.402.738 I print_info: arch             = gptneox
0.00.402.739 I print_info: vocab_only       = 0
0.00.402.740 I print_info: n_ctx_train      = 2048
0.00.402.740 I print_info: n_embd           = 2560
0.00.402.741 I print_info: n_layer          = 32
0.00.402.772 I print_info: n_head           = 32
0.00.402.779 I print_info: n_head_kv        = 32
0.00.402.779 I print_info: n_rot            = 20
0.00.402.780 I print_info: n_swa            = 0
0.00.402.781 I print_info: is_swa_any       = 0
0.00.402.782 I print_info: n_embd_head_k    = 80
0.00.402.782 I print_info: n_embd_head_v    = 80
0.00.402.785 I print_info: n_gqa            = 1
0.00.402.787 I print_info: n_embd_k_gqa     = 2560
0.00.402.789 I print_info: n_embd_v_gqa     = 2560
0.00.402.790 I print_info: f_norm_eps       = 1.0e-05
0.00.402.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.794 I print_info: f_logit_scale    = 0.0e+00
0.00.402.795 I print_info: f_attn_scale     = 0.0e+00
0.00.402.796 I print_info: n_ff             = 10240
0.00.402.797 I print_info: n_expert         = 0
0.00.402.797 I print_info: n_expert_used    = 0
0.00.402.797 I print_info: causal attn      = 1
0.00.402.798 I print_info: pooling type     = 0
0.00.402.798 I print_info: rope type        = 2
0.00.402.799 I print_info: rope scaling     = linear
0.00.402.801 I print_info: freq_base_train  = 10000.0
0.00.402.802 I print_info: freq_scale_train = 1
0.00.402.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.804 I print_info: rope_finetuned   = unknown
0.00.402.806 I print_info: model type       = 2.8B
0.00.402.807 I print_info: model params     = 2.78 B
0.00.402.807 I print_info: general.name     = 2.8B
0.00.402.811 I print_info: vocab type       = BPE
0.00.402.812 I print_info: n_vocab          = 50304
0.00.402.813 I print_info: n_merges         = 50009
0.00.402.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.817 I print_info: LF token         = 187 'Ċ'
0.00.402.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.818 I print_info: max token length = 1024
0.00.402.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.640 I load_tensors: offloading output layer to GPU
0.00.518.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.651 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.652 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.826 I llama_context: constructing llama_context
0.00.863.834 I llama_context: n_seq_max     = 1
0.00.863.834 I llama_context: n_ctx         = 2048
0.00.863.835 I llama_context: n_ctx_per_seq = 2048
0.00.863.836 I llama_context: n_batch       = 2048
0.00.863.836 I llama_context: n_ubatch      = 512
0.00.863.837 I llama_context: causal_attn   = 1
0.00.863.839 I llama_context: flash_attn    = auto
0.00.863.839 I llama_context: kv_unified    = false
0.00.863.845 I llama_context: freq_base     = 10000.0
0.00.863.846 I llama_context: freq_scale    = 1
0.00.865.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.611 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.425 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.638 I llama_context: Flash Attention was auto, set to enabled
0.00.875.636 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.875.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.644 I llama_context: graph nodes  = 1128
0.00.875.645 I llama_context: graph splits = 2
0.00.875.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.368 I main: llama threadpool init, n_threads = 1
0.00.905.386 I 
0.00.905.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.479 I 
0.00.905.597 I sampler seed: 1234
0.00.905.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.618 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.431.108 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22965.42 tokens per second)
0.02.431.115 I llama_perf_context_print:        load time =     608.77 ms
0.02.431.117 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   771.35 tokens per second)
0.02.431.119 I llama_perf_context_print:        eval time =    1479.36 ms /   255 runs   (    5.80 ms per token,   172.37 tokens per second)
0.02.431.120 I llama_perf_context_print:       total time =    1527.62 ms /   262 tokens
0.02.431.121 I llama_perf_context_print:    graphs reused =        253

real	0m2.742s
user	0m1.999s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.063 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.769 I llama_model_loader: - type  f32:  258 tensors
0.00.306.770 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.773 I print_info: file format = GGUF V3 (latest)
0.00.306.775 I print_info: file type   = Q5_1
0.00.306.778 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.719 I load: printing all EOG tokens:
0.00.361.727 I load:   - 0 ('<|endoftext|>')
0.00.361.795 I load: special tokens cache size = 25
0.00.383.780 I load: token to piece cache size = 0.2984 MB
0.00.383.802 I print_info: arch             = gptneox
0.00.383.803 I print_info: vocab_only       = 0
0.00.383.804 I print_info: n_ctx_train      = 2048
0.00.383.804 I print_info: n_embd           = 2560
0.00.383.804 I print_info: n_layer          = 32
0.00.383.831 I print_info: n_head           = 32
0.00.383.838 I print_info: n_head_kv        = 32
0.00.383.838 I print_info: n_rot            = 20
0.00.383.839 I print_info: n_swa            = 0
0.00.383.841 I print_info: is_swa_any       = 0
0.00.383.841 I print_info: n_embd_head_k    = 80
0.00.383.843 I print_info: n_embd_head_v    = 80
0.00.383.846 I print_info: n_gqa            = 1
0.00.383.851 I print_info: n_embd_k_gqa     = 2560
0.00.383.852 I print_info: n_embd_v_gqa     = 2560
0.00.383.854 I print_info: f_norm_eps       = 1.0e-05
0.00.383.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.859 I print_info: f_logit_scale    = 0.0e+00
0.00.383.860 I print_info: f_attn_scale     = 0.0e+00
0.00.383.861 I print_info: n_ff             = 10240
0.00.383.862 I print_info: n_expert         = 0
0.00.383.862 I print_info: n_expert_used    = 0
0.00.383.863 I print_info: causal attn      = 1
0.00.383.864 I print_info: pooling type     = 0
0.00.383.864 I print_info: rope type        = 2
0.00.383.865 I print_info: rope scaling     = linear
0.00.383.866 I print_info: freq_base_train  = 10000.0
0.00.383.867 I print_info: freq_scale_train = 1
0.00.383.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.868 I print_info: rope_finetuned   = unknown
0.00.383.869 I print_info: model type       = 2.8B
0.00.383.870 I print_info: model params     = 2.78 B
0.00.383.870 I print_info: general.name     = 2.8B
0.00.383.873 I print_info: vocab type       = BPE
0.00.383.874 I print_info: n_vocab          = 50304
0.00.383.874 I print_info: n_merges         = 50009
0.00.383.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.877 I print_info: LF token         = 187 'Ċ'
0.00.383.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.879 I print_info: max token length = 1024
0.00.383.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.744 I load_tensors: offloading output layer to GPU
0.00.499.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.755 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.757 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.807.122 I llama_context: constructing llama_context
0.00.807.130 I llama_context: n_seq_max     = 1
0.00.807.130 I llama_context: n_ctx         = 2048
0.00.807.131 I llama_context: n_ctx_per_seq = 2048
0.00.807.131 I llama_context: n_batch       = 512
0.00.807.132 I llama_context: n_ubatch      = 512
0.00.807.133 I llama_context: causal_attn   = 1
0.00.807.135 I llama_context: flash_attn    = auto
0.00.807.137 I llama_context: kv_unified    = false
0.00.807.143 I llama_context: freq_base     = 10000.0
0.00.807.144 I llama_context: freq_scale    = 1
0.00.808.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.901 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.710 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.970 I llama_context: Flash Attention was auto, set to enabled
0.00.818.578 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.818.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.587 I llama_context: graph nodes  = 1128
0.00.818.588 I llama_context: graph splits = 2
0.00.818.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.872 I 
0.00.846.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.981 I perplexity: tokenizing the input ..
0.01.625.616 I perplexity: tokenization took 778.62 ms
0.01.625.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.261 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.602.108 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.605.269 I llama_perf_context_print:        load time =     571.48 ms
0.03.605.272 I llama_perf_context_print: prompt eval time =    1611.04 ms /  8192 tokens (    0.20 ms per token,  5084.90 tokens per second)
0.03.605.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.605.275 I llama_perf_context_print:       total time =    2758.41 ms /  8193 tokens
0.03.605.276 I llama_perf_context_print:    graphs reused =          0

real	0m3.929s
user	0m4.061s
sys	0m0.900s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.275.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.865 I llama_model_loader: - type  f32:  258 tensors
0.00.306.866 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.867 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.870 I print_info: file format = GGUF V3 (latest)
0.00.306.870 I print_info: file type   = Q2_K - Medium
0.00.306.873 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.756 I load: printing all EOG tokens:
0.00.367.765 I load:   - 0 ('<|endoftext|>')
0.00.367.832 I load: special tokens cache size = 25
0.00.389.932 I load: token to piece cache size = 0.2984 MB
0.00.389.956 I print_info: arch             = gptneox
0.00.389.957 I print_info: vocab_only       = 0
0.00.389.958 I print_info: n_ctx_train      = 2048
0.00.389.958 I print_info: n_embd           = 2560
0.00.389.958 I print_info: n_layer          = 32
0.00.389.986 I print_info: n_head           = 32
0.00.389.993 I print_info: n_head_kv        = 32
0.00.389.993 I print_info: n_rot            = 20
0.00.389.994 I print_info: n_swa            = 0
0.00.389.996 I print_info: is_swa_any       = 0
0.00.389.996 I print_info: n_embd_head_k    = 80
0.00.389.996 I print_info: n_embd_head_v    = 80
0.00.389.999 I print_info: n_gqa            = 1
0.00.390.001 I print_info: n_embd_k_gqa     = 2560
0.00.390.003 I print_info: n_embd_v_gqa     = 2560
0.00.390.005 I print_info: f_norm_eps       = 1.0e-05
0.00.390.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.009 I print_info: f_logit_scale    = 0.0e+00
0.00.390.009 I print_info: f_attn_scale     = 0.0e+00
0.00.390.011 I print_info: n_ff             = 10240
0.00.390.011 I print_info: n_expert         = 0
0.00.390.012 I print_info: n_expert_used    = 0
0.00.390.013 I print_info: causal attn      = 1
0.00.390.013 I print_info: pooling type     = 0
0.00.390.014 I print_info: rope type        = 2
0.00.390.015 I print_info: rope scaling     = linear
0.00.390.017 I print_info: freq_base_train  = 10000.0
0.00.390.018 I print_info: freq_scale_train = 1
0.00.390.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.019 I print_info: rope_finetuned   = unknown
0.00.390.020 I print_info: model type       = 2.8B
0.00.390.021 I print_info: model params     = 2.78 B
0.00.390.022 I print_info: general.name     = 2.8B
0.00.390.024 I print_info: vocab type       = BPE
0.00.390.026 I print_info: n_vocab          = 50304
0.00.390.026 I print_info: n_merges         = 50009
0.00.390.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.030 I print_info: LF token         = 187 'Ċ'
0.00.390.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.031 I print_info: max token length = 1024
0.00.390.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.060 I load_tensors: offloading output layer to GPU
0.00.454.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.071 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.073 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.258 I llama_context: constructing llama_context
0.00.647.267 I llama_context: n_seq_max     = 1
0.00.647.268 I llama_context: n_ctx         = 2048
0.00.647.268 I llama_context: n_ctx_per_seq = 2048
0.00.647.269 I llama_context: n_batch       = 2048
0.00.647.269 I llama_context: n_ubatch      = 512
0.00.647.270 I llama_context: causal_attn   = 1
0.00.647.272 I llama_context: flash_attn    = auto
0.00.647.273 I llama_context: kv_unified    = false
0.00.647.279 I llama_context: freq_base     = 10000.0
0.00.647.280 I llama_context: freq_scale    = 1
0.00.648.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.025 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.835 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.063 I llama_context: Flash Attention was auto, set to enabled
0.00.658.679 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.658.687 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.688 I llama_context: graph nodes  = 1128
0.00.658.689 I llama_context: graph splits = 2
0.00.658.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.655 I main: llama threadpool init, n_threads = 1
0.00.689.673 I 
0.00.689.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.761 I 
0.00.689.876 I sampler seed: 1234
0.00.689.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.912 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.306.841 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24639.31 tokens per second)
0.02.306.845 I llama_perf_context_print:        load time =     412.43 ms
0.02.306.847 I llama_perf_context_print: prompt eval time =      13.68 ms /     7 tokens (    1.95 ms per token,   511.73 tokens per second)
0.02.306.849 I llama_perf_context_print:        eval time =    1568.34 ms /   255 runs   (    6.15 ms per token,   162.59 tokens per second)
0.02.306.850 I llama_perf_context_print:       total time =    1618.88 ms /   262 tokens
0.02.306.851 I llama_perf_context_print:    graphs reused =        253

real	0m2.587s
user	0m1.941s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.296 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.323.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.341.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.357.669 I llama_model_loader: - type  f32:  258 tensors
0.00.357.670 I llama_model_loader: - type q2_K:   65 tensors
0.00.357.671 I llama_model_loader: - type q3_K:   64 tensors
0.00.357.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.357.674 I print_info: file format = GGUF V3 (latest)
0.00.357.677 I print_info: file type   = Q2_K - Medium
0.00.357.680 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.417.881 I load: printing all EOG tokens:
0.00.417.891 I load:   - 0 ('<|endoftext|>')
0.00.417.959 I load: special tokens cache size = 25
0.00.441.720 I load: token to piece cache size = 0.2984 MB
0.00.441.747 I print_info: arch             = gptneox
0.00.441.748 I print_info: vocab_only       = 0
0.00.441.749 I print_info: n_ctx_train      = 2048
0.00.441.749 I print_info: n_embd           = 2560
0.00.441.750 I print_info: n_layer          = 32
0.00.441.777 I print_info: n_head           = 32
0.00.441.784 I print_info: n_head_kv        = 32
0.00.441.785 I print_info: n_rot            = 20
0.00.441.785 I print_info: n_swa            = 0
0.00.441.787 I print_info: is_swa_any       = 0
0.00.441.788 I print_info: n_embd_head_k    = 80
0.00.441.789 I print_info: n_embd_head_v    = 80
0.00.441.791 I print_info: n_gqa            = 1
0.00.441.794 I print_info: n_embd_k_gqa     = 2560
0.00.441.796 I print_info: n_embd_v_gqa     = 2560
0.00.441.798 I print_info: f_norm_eps       = 1.0e-05
0.00.441.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.441.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.441.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.441.801 I print_info: f_logit_scale    = 0.0e+00
0.00.441.802 I print_info: f_attn_scale     = 0.0e+00
0.00.441.803 I print_info: n_ff             = 10240
0.00.441.803 I print_info: n_expert         = 0
0.00.441.804 I print_info: n_expert_used    = 0
0.00.441.804 I print_info: causal attn      = 1
0.00.441.805 I print_info: pooling type     = 0
0.00.441.805 I print_info: rope type        = 2
0.00.441.806 I print_info: rope scaling     = linear
0.00.441.807 I print_info: freq_base_train  = 10000.0
0.00.441.809 I print_info: freq_scale_train = 1
0.00.441.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.441.810 I print_info: rope_finetuned   = unknown
0.00.441.811 I print_info: model type       = 2.8B
0.00.441.813 I print_info: model params     = 2.78 B
0.00.441.813 I print_info: general.name     = 2.8B
0.00.441.817 I print_info: vocab type       = BPE
0.00.441.818 I print_info: n_vocab          = 50304
0.00.441.822 I print_info: n_merges         = 50009
0.00.441.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.441.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.441.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.441.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.441.825 I print_info: LF token         = 187 'Ċ'
0.00.441.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.441.826 I print_info: max token length = 1024
0.00.441.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.892 I load_tensors: offloading output layer to GPU
0.00.513.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.903 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.513.905 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.708.947 I llama_context: constructing llama_context
0.00.708.955 I llama_context: n_seq_max     = 1
0.00.708.955 I llama_context: n_ctx         = 2048
0.00.708.956 I llama_context: n_ctx_per_seq = 2048
0.00.708.956 I llama_context: n_batch       = 512
0.00.708.957 I llama_context: n_ubatch      = 512
0.00.708.957 I llama_context: causal_attn   = 1
0.00.708.959 I llama_context: flash_attn    = auto
0.00.708.960 I llama_context: kv_unified    = false
0.00.708.966 I llama_context: freq_base     = 10000.0
0.00.708.967 I llama_context: freq_scale    = 1
0.00.710.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.679 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.492 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.730 I llama_context: Flash Attention was auto, set to enabled
0.00.720.464 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.720.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.472 I llama_context: graph nodes  = 1128
0.00.720.473 I llama_context: graph splits = 2
0.00.720.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.082 I 
0.00.750.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.197 I perplexity: tokenizing the input ..
0.01.582.623 I perplexity: tokenization took 832.412 ms
0.01.583.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.731 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.654.599 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.658.344 I llama_perf_context_print:        load time =     426.25 ms
0.03.658.346 I llama_perf_context_print: prompt eval time =    1681.58 ms /  8192 tokens (    0.21 ms per token,  4871.61 tokens per second)
0.03.658.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.658.350 I llama_perf_context_print:       total time =    2908.27 ms /  8193 tokens
0.03.658.351 I llama_perf_context_print:    graphs reused =          0

real	0m4.008s
user	0m4.143s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.268.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.344 I llama_model_loader: - type  f32:  258 tensors
0.00.300.344 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.345 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.345 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.349 I print_info: file format = GGUF V3 (latest)
0.00.300.351 I print_info: file type   = Q3_K - Medium
0.00.300.353 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.198 I load: printing all EOG tokens:
0.00.354.204 I load:   - 0 ('<|endoftext|>')
0.00.354.276 I load: special tokens cache size = 25
0.00.376.273 I load: token to piece cache size = 0.2984 MB
0.00.376.298 I print_info: arch             = gptneox
0.00.376.298 I print_info: vocab_only       = 0
0.00.376.299 I print_info: n_ctx_train      = 2048
0.00.376.300 I print_info: n_embd           = 2560
0.00.376.300 I print_info: n_layer          = 32
0.00.376.327 I print_info: n_head           = 32
0.00.376.333 I print_info: n_head_kv        = 32
0.00.376.334 I print_info: n_rot            = 20
0.00.376.334 I print_info: n_swa            = 0
0.00.376.336 I print_info: is_swa_any       = 0
0.00.376.336 I print_info: n_embd_head_k    = 80
0.00.376.337 I print_info: n_embd_head_v    = 80
0.00.376.339 I print_info: n_gqa            = 1
0.00.376.341 I print_info: n_embd_k_gqa     = 2560
0.00.376.343 I print_info: n_embd_v_gqa     = 2560
0.00.376.345 I print_info: f_norm_eps       = 1.0e-05
0.00.376.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.348 I print_info: f_logit_scale    = 0.0e+00
0.00.376.348 I print_info: f_attn_scale     = 0.0e+00
0.00.376.350 I print_info: n_ff             = 10240
0.00.376.351 I print_info: n_expert         = 0
0.00.376.351 I print_info: n_expert_used    = 0
0.00.376.351 I print_info: causal attn      = 1
0.00.376.352 I print_info: pooling type     = 0
0.00.376.352 I print_info: rope type        = 2
0.00.376.352 I print_info: rope scaling     = linear
0.00.376.355 I print_info: freq_base_train  = 10000.0
0.00.376.356 I print_info: freq_scale_train = 1
0.00.376.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.358 I print_info: rope_finetuned   = unknown
0.00.376.359 I print_info: model type       = 2.8B
0.00.376.360 I print_info: model params     = 2.78 B
0.00.376.360 I print_info: general.name     = 2.8B
0.00.376.363 I print_info: vocab type       = BPE
0.00.376.364 I print_info: n_vocab          = 50304
0.00.376.365 I print_info: n_merges         = 50009
0.00.376.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.369 I print_info: LF token         = 187 'Ċ'
0.00.376.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.371 I print_info: max token length = 1024
0.00.376.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.111 I load_tensors: offloading output layer to GPU
0.00.461.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.121 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.123 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.922 I llama_context: constructing llama_context
0.00.716.930 I llama_context: n_seq_max     = 1
0.00.716.931 I llama_context: n_ctx         = 2048
0.00.716.931 I llama_context: n_ctx_per_seq = 2048
0.00.716.932 I llama_context: n_batch       = 2048
0.00.716.932 I llama_context: n_ubatch      = 512
0.00.716.933 I llama_context: causal_attn   = 1
0.00.716.935 I llama_context: flash_attn    = auto
0.00.716.935 I llama_context: kv_unified    = false
0.00.716.941 I llama_context: freq_base     = 10000.0
0.00.716.943 I llama_context: freq_scale    = 1
0.00.718.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.690 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.501 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.727 I llama_context: Flash Attention was auto, set to enabled
0.00.728.524 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.728.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.531 I llama_context: graph nodes  = 1128
0.00.728.532 I llama_context: graph splits = 2
0.00.728.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.757 I main: llama threadpool init, n_threads = 1
0.00.758.776 I 
0.00.758.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.864 I 
0.00.758.978 I sampler seed: 1234
0.00.758.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.000 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.375.200 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24075.43 tokens per second)
0.02.375.204 I llama_perf_context_print:        load time =     488.03 ms
0.02.375.206 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.75 tokens per second)
0.02.375.208 I llama_perf_context_print:        eval time =    1569.10 ms /   255 runs   (    6.15 ms per token,   162.51 tokens per second)
0.02.375.209 I llama_perf_context_print:       total time =    1618.28 ms /   262 tokens
0.02.375.209 I llama_perf_context_print:    graphs reused =        253

real	0m2.658s
user	0m1.973s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.960 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.305.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.330.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.348.702 I llama_model_loader: - type  f32:  258 tensors
0.00.348.702 I llama_model_loader: - type q3_K:   33 tensors
0.00.348.703 I llama_model_loader: - type q4_K:   94 tensors
0.00.348.703 I llama_model_loader: - type q5_K:    2 tensors
0.00.348.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.348.707 I print_info: file format = GGUF V3 (latest)
0.00.348.708 I print_info: file type   = Q3_K - Medium
0.00.348.710 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.411.116 I load: printing all EOG tokens:
0.00.411.125 I load:   - 0 ('<|endoftext|>')
0.00.411.194 I load: special tokens cache size = 25
0.00.436.586 I load: token to piece cache size = 0.2984 MB
0.00.436.609 I print_info: arch             = gptneox
0.00.436.610 I print_info: vocab_only       = 0
0.00.436.610 I print_info: n_ctx_train      = 2048
0.00.436.611 I print_info: n_embd           = 2560
0.00.436.611 I print_info: n_layer          = 32
0.00.436.640 I print_info: n_head           = 32
0.00.436.644 I print_info: n_head_kv        = 32
0.00.436.645 I print_info: n_rot            = 20
0.00.436.646 I print_info: n_swa            = 0
0.00.436.647 I print_info: is_swa_any       = 0
0.00.436.647 I print_info: n_embd_head_k    = 80
0.00.436.648 I print_info: n_embd_head_v    = 80
0.00.436.650 I print_info: n_gqa            = 1
0.00.436.653 I print_info: n_embd_k_gqa     = 2560
0.00.436.655 I print_info: n_embd_v_gqa     = 2560
0.00.436.656 I print_info: f_norm_eps       = 1.0e-05
0.00.436.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.436.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.436.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.436.660 I print_info: f_logit_scale    = 0.0e+00
0.00.436.661 I print_info: f_attn_scale     = 0.0e+00
0.00.436.663 I print_info: n_ff             = 10240
0.00.436.663 I print_info: n_expert         = 0
0.00.436.665 I print_info: n_expert_used    = 0
0.00.436.665 I print_info: causal attn      = 1
0.00.436.666 I print_info: pooling type     = 0
0.00.436.666 I print_info: rope type        = 2
0.00.436.667 I print_info: rope scaling     = linear
0.00.436.668 I print_info: freq_base_train  = 10000.0
0.00.436.669 I print_info: freq_scale_train = 1
0.00.436.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.436.670 I print_info: rope_finetuned   = unknown
0.00.436.671 I print_info: model type       = 2.8B
0.00.436.672 I print_info: model params     = 2.78 B
0.00.436.672 I print_info: general.name     = 2.8B
0.00.436.676 I print_info: vocab type       = BPE
0.00.436.677 I print_info: n_vocab          = 50304
0.00.436.677 I print_info: n_merges         = 50009
0.00.436.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.436.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.436.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.436.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.436.680 I print_info: LF token         = 187 'Ċ'
0.00.436.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.436.683 I print_info: max token length = 1024
0.00.436.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.229 I load_tensors: offloading output layer to GPU
0.00.536.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.241 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.536.243 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.802.873 I llama_context: constructing llama_context
0.00.802.882 I llama_context: n_seq_max     = 1
0.00.802.883 I llama_context: n_ctx         = 2048
0.00.802.883 I llama_context: n_ctx_per_seq = 2048
0.00.802.883 I llama_context: n_batch       = 512
0.00.802.884 I llama_context: n_ubatch      = 512
0.00.802.885 I llama_context: causal_attn   = 1
0.00.802.886 I llama_context: flash_attn    = auto
0.00.802.888 I llama_context: kv_unified    = false
0.00.802.895 I llama_context: freq_base     = 10000.0
0.00.802.896 I llama_context: freq_scale    = 1
0.00.804.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.019 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.944 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.223 I llama_context: Flash Attention was auto, set to enabled
0.00.816.159 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.816.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.168 I llama_context: graph nodes  = 1128
0.00.816.168 I llama_context: graph splits = 2
0.00.816.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.646 I 
0.00.848.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.767 I perplexity: tokenizing the input ..
0.01.719.209 I perplexity: tokenization took 870.429 ms
0.01.719.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.422 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.785.926 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.788.978 I llama_perf_context_print:        load time =     543.37 ms
0.03.788.981 I llama_perf_context_print: prompt eval time =    1716.09 ms /  8192 tokens (    0.21 ms per token,  4773.66 tokens per second)
0.03.788.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.984 I llama_perf_context_print:       total time =    2940.34 ms /  8193 tokens
0.03.788.984 I llama_perf_context_print:    graphs reused =          0

real	0m4.110s
user	0m4.151s
sys	0m0.913s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.271.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.214 I llama_model_loader: - type  f32:  258 tensors
0.00.303.215 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.215 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.216 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.219 I print_info: file format = GGUF V3 (latest)
0.00.303.221 I print_info: file type   = Q4_K - Medium
0.00.303.223 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.816 I load: printing all EOG tokens:
0.00.357.823 I load:   - 0 ('<|endoftext|>')
0.00.357.891 I load: special tokens cache size = 25
0.00.380.062 I load: token to piece cache size = 0.2984 MB
0.00.380.087 I print_info: arch             = gptneox
0.00.380.087 I print_info: vocab_only       = 0
0.00.380.088 I print_info: n_ctx_train      = 2048
0.00.380.088 I print_info: n_embd           = 2560
0.00.380.089 I print_info: n_layer          = 32
0.00.380.117 I print_info: n_head           = 32
0.00.380.123 I print_info: n_head_kv        = 32
0.00.380.124 I print_info: n_rot            = 20
0.00.380.124 I print_info: n_swa            = 0
0.00.380.126 I print_info: is_swa_any       = 0
0.00.380.126 I print_info: n_embd_head_k    = 80
0.00.380.127 I print_info: n_embd_head_v    = 80
0.00.380.129 I print_info: n_gqa            = 1
0.00.380.132 I print_info: n_embd_k_gqa     = 2560
0.00.380.133 I print_info: n_embd_v_gqa     = 2560
0.00.380.135 I print_info: f_norm_eps       = 1.0e-05
0.00.380.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.138 I print_info: f_logit_scale    = 0.0e+00
0.00.380.138 I print_info: f_attn_scale     = 0.0e+00
0.00.380.140 I print_info: n_ff             = 10240
0.00.380.141 I print_info: n_expert         = 0
0.00.380.141 I print_info: n_expert_used    = 0
0.00.380.141 I print_info: causal attn      = 1
0.00.380.142 I print_info: pooling type     = 0
0.00.380.142 I print_info: rope type        = 2
0.00.380.143 I print_info: rope scaling     = linear
0.00.380.145 I print_info: freq_base_train  = 10000.0
0.00.380.146 I print_info: freq_scale_train = 1
0.00.380.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.148 I print_info: rope_finetuned   = unknown
0.00.380.150 I print_info: model type       = 2.8B
0.00.380.151 I print_info: model params     = 2.78 B
0.00.380.151 I print_info: general.name     = 2.8B
0.00.380.154 I print_info: vocab type       = BPE
0.00.380.155 I print_info: n_vocab          = 50304
0.00.380.156 I print_info: n_merges         = 50009
0.00.380.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.160 I print_info: LF token         = 187 'Ċ'
0.00.380.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.161 I print_info: max token length = 1024
0.00.380.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.707 I load_tensors: offloading output layer to GPU
0.00.479.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.718 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.823 I llama_context: constructing llama_context
0.00.778.831 I llama_context: n_seq_max     = 1
0.00.778.832 I llama_context: n_ctx         = 2048
0.00.778.833 I llama_context: n_ctx_per_seq = 2048
0.00.778.833 I llama_context: n_batch       = 2048
0.00.778.833 I llama_context: n_ubatch      = 512
0.00.778.834 I llama_context: causal_attn   = 1
0.00.778.836 I llama_context: flash_attn    = auto
0.00.778.837 I llama_context: kv_unified    = false
0.00.778.843 I llama_context: freq_base     = 10000.0
0.00.778.844 I llama_context: freq_scale    = 1
0.00.780.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.575 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.385 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.616 I llama_context: Flash Attention was auto, set to enabled
0.00.790.268 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.790.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.276 I llama_context: graph nodes  = 1128
0.00.790.276 I llama_context: graph splits = 2
0.00.790.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.274 I main: llama threadpool init, n_threads = 1
0.00.821.293 I 
0.00.821.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.383 I 
0.00.821.504 I sampler seed: 1234
0.00.821.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.536 I 
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

0.02.313.759 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.313.767 I llama_perf_context_print:        load time =     547.61 ms
0.02.313.770 I llama_perf_context_print: prompt eval time =      11.86 ms /     7 tokens (    1.69 ms per token,   590.02 tokens per second)
0.02.313.773 I llama_perf_context_print:        eval time =    1444.74 ms /   255 runs   (    5.67 ms per token,   176.50 tokens per second)
0.02.313.774 I llama_perf_context_print:       total time =    1494.29 ms /   262 tokens
0.02.313.775 I llama_perf_context_print:    graphs reused =        253

real	0m2.608s
user	0m1.929s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.930 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.784 I llama_model_loader: - type  f32:  258 tensors
0.00.305.785 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.785 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.786 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.790 I print_info: file format = GGUF V3 (latest)
0.00.305.791 I print_info: file type   = Q4_K - Medium
0.00.305.793 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.384 I load: printing all EOG tokens:
0.00.359.391 I load:   - 0 ('<|endoftext|>')
0.00.359.457 I load: special tokens cache size = 25
0.00.381.463 I load: token to piece cache size = 0.2984 MB
0.00.381.487 I print_info: arch             = gptneox
0.00.381.488 I print_info: vocab_only       = 0
0.00.381.489 I print_info: n_ctx_train      = 2048
0.00.381.490 I print_info: n_embd           = 2560
0.00.381.490 I print_info: n_layer          = 32
0.00.381.515 I print_info: n_head           = 32
0.00.381.519 I print_info: n_head_kv        = 32
0.00.381.519 I print_info: n_rot            = 20
0.00.381.520 I print_info: n_swa            = 0
0.00.381.521 I print_info: is_swa_any       = 0
0.00.381.522 I print_info: n_embd_head_k    = 80
0.00.381.522 I print_info: n_embd_head_v    = 80
0.00.381.524 I print_info: n_gqa            = 1
0.00.381.527 I print_info: n_embd_k_gqa     = 2560
0.00.381.529 I print_info: n_embd_v_gqa     = 2560
0.00.381.534 I print_info: f_norm_eps       = 1.0e-05
0.00.381.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.537 I print_info: f_logit_scale    = 0.0e+00
0.00.381.538 I print_info: f_attn_scale     = 0.0e+00
0.00.381.539 I print_info: n_ff             = 10240
0.00.381.540 I print_info: n_expert         = 0
0.00.381.540 I print_info: n_expert_used    = 0
0.00.381.541 I print_info: causal attn      = 1
0.00.381.541 I print_info: pooling type     = 0
0.00.381.541 I print_info: rope type        = 2
0.00.381.542 I print_info: rope scaling     = linear
0.00.381.543 I print_info: freq_base_train  = 10000.0
0.00.381.544 I print_info: freq_scale_train = 1
0.00.381.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.558 I print_info: rope_finetuned   = unknown
0.00.381.561 I print_info: model type       = 2.8B
0.00.381.562 I print_info: model params     = 2.78 B
0.00.381.563 I print_info: general.name     = 2.8B
0.00.381.566 I print_info: vocab type       = BPE
0.00.381.568 I print_info: n_vocab          = 50304
0.00.381.568 I print_info: n_merges         = 50009
0.00.381.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.571 I print_info: LF token         = 187 'Ċ'
0.00.381.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.574 I print_info: max token length = 1024
0.00.381.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.223 I load_tensors: offloading output layer to GPU
0.00.480.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.234 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.236 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.906 I llama_context: constructing llama_context
0.00.754.914 I llama_context: n_seq_max     = 1
0.00.754.915 I llama_context: n_ctx         = 2048
0.00.754.915 I llama_context: n_ctx_per_seq = 2048
0.00.754.916 I llama_context: n_batch       = 512
0.00.754.916 I llama_context: n_ubatch      = 512
0.00.754.917 I llama_context: causal_attn   = 1
0.00.754.919 I llama_context: flash_attn    = auto
0.00.754.921 I llama_context: kv_unified    = false
0.00.754.928 I llama_context: freq_base     = 10000.0
0.00.754.929 I llama_context: freq_scale    = 1
0.00.756.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.120 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.931 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.326 I llama_context: Flash Attention was auto, set to enabled
0.00.766.886 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.895 I llama_context: graph nodes  = 1128
0.00.766.896 I llama_context: graph splits = 2
0.00.766.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.348 I 
0.00.795.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.459 I perplexity: tokenizing the input ..
0.01.567.628 I perplexity: tokenization took 772.157 ms
0.01.567.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.133.765 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.603.610 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.606.838 I llama_perf_context_print:        load time =     520.91 ms
0.03.606.841 I llama_perf_context_print: prompt eval time =    1681.11 ms /  8192 tokens (    0.21 ms per token,  4872.97 tokens per second)
0.03.606.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.606.844 I llama_perf_context_print:       total time =    2811.50 ms /  8193 tokens
0.03.606.844 I llama_perf_context_print:    graphs reused =          0

real	0m3.923s
user	0m4.040s
sys	0m0.875s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.270.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.625 I llama_model_loader: - type  f32:  258 tensors
0.00.301.625 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.626 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.629 I print_info: file format = GGUF V3 (latest)
0.00.301.629 I print_info: file type   = Q5_K - Medium
0.00.301.632 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.588 I load: printing all EOG tokens:
0.00.354.596 I load:   - 0 ('<|endoftext|>')
0.00.354.660 I load: special tokens cache size = 25
0.00.376.598 I load: token to piece cache size = 0.2984 MB
0.00.376.617 I print_info: arch             = gptneox
0.00.376.618 I print_info: vocab_only       = 0
0.00.376.619 I print_info: n_ctx_train      = 2048
0.00.376.620 I print_info: n_embd           = 2560
0.00.376.623 I print_info: n_layer          = 32
0.00.376.646 I print_info: n_head           = 32
0.00.376.649 I print_info: n_head_kv        = 32
0.00.376.649 I print_info: n_rot            = 20
0.00.376.650 I print_info: n_swa            = 0
0.00.376.651 I print_info: is_swa_any       = 0
0.00.376.652 I print_info: n_embd_head_k    = 80
0.00.376.652 I print_info: n_embd_head_v    = 80
0.00.376.654 I print_info: n_gqa            = 1
0.00.376.656 I print_info: n_embd_k_gqa     = 2560
0.00.376.658 I print_info: n_embd_v_gqa     = 2560
0.00.376.661 I print_info: f_norm_eps       = 1.0e-05
0.00.376.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.664 I print_info: f_logit_scale    = 0.0e+00
0.00.376.665 I print_info: f_attn_scale     = 0.0e+00
0.00.376.667 I print_info: n_ff             = 10240
0.00.376.667 I print_info: n_expert         = 0
0.00.376.668 I print_info: n_expert_used    = 0
0.00.376.669 I print_info: causal attn      = 1
0.00.376.669 I print_info: pooling type     = 0
0.00.376.669 I print_info: rope type        = 2
0.00.376.670 I print_info: rope scaling     = linear
0.00.376.672 I print_info: freq_base_train  = 10000.0
0.00.376.672 I print_info: freq_scale_train = 1
0.00.376.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.674 I print_info: rope_finetuned   = unknown
0.00.376.675 I print_info: model type       = 2.8B
0.00.376.676 I print_info: model params     = 2.78 B
0.00.376.676 I print_info: general.name     = 2.8B
0.00.376.679 I print_info: vocab type       = BPE
0.00.376.679 I print_info: n_vocab          = 50304
0.00.376.680 I print_info: n_merges         = 50009
0.00.376.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.684 I print_info: LF token         = 187 'Ċ'
0.00.376.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.685 I print_info: max token length = 1024
0.00.376.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.438 I load_tensors: offloading output layer to GPU
0.00.497.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.449 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.450 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.039 I llama_context: constructing llama_context
0.00.864.047 I llama_context: n_seq_max     = 1
0.00.864.048 I llama_context: n_ctx         = 2048
0.00.864.048 I llama_context: n_ctx_per_seq = 2048
0.00.864.049 I llama_context: n_batch       = 2048
0.00.864.049 I llama_context: n_ubatch      = 512
0.00.864.050 I llama_context: causal_attn   = 1
0.00.864.052 I llama_context: flash_attn    = auto
0.00.864.053 I llama_context: kv_unified    = false
0.00.864.059 I llama_context: freq_base     = 10000.0
0.00.864.060 I llama_context: freq_scale    = 1
0.00.865.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.838 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.652 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.912 I llama_context: Flash Attention was auto, set to enabled
0.00.875.697 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.875.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.706 I llama_context: graph nodes  = 1128
0.00.875.707 I llama_context: graph splits = 2
0.00.875.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.287 I main: llama threadpool init, n_threads = 1
0.00.907.304 I 
0.00.907.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.393 I 
0.00.907.508 I sampler seed: 1234
0.00.907.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.542 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.521.487 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.521.492 I llama_perf_context_print:        load time =     635.19 ms
0.02.521.495 I llama_perf_context_print: prompt eval time =      12.03 ms /     7 tokens (    1.72 ms per token,   581.93 tokens per second)
0.02.521.499 I llama_perf_context_print:        eval time =    1565.59 ms /   255 runs   (    6.14 ms per token,   162.88 tokens per second)
0.02.521.501 I llama_perf_context_print:       total time =    1615.92 ms /   262 tokens
0.02.521.501 I llama_perf_context_print:    graphs reused =        253

real	0m2.806s
user	0m2.072s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.925 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.234 I llama_model_loader: - type  f32:  258 tensors
0.00.312.235 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.235 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.238 I print_info: file format = GGUF V3 (latest)
0.00.312.239 I print_info: file type   = Q5_K - Medium
0.00.312.241 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.831 I load: printing all EOG tokens:
0.00.369.839 I load:   - 0 ('<|endoftext|>')
0.00.369.907 I load: special tokens cache size = 25
0.00.391.969 I load: token to piece cache size = 0.2984 MB
0.00.391.985 I print_info: arch             = gptneox
0.00.391.986 I print_info: vocab_only       = 0
0.00.391.987 I print_info: n_ctx_train      = 2048
0.00.391.987 I print_info: n_embd           = 2560
0.00.391.988 I print_info: n_layer          = 32
0.00.392.013 I print_info: n_head           = 32
0.00.392.019 I print_info: n_head_kv        = 32
0.00.392.021 I print_info: n_rot            = 20
0.00.392.022 I print_info: n_swa            = 0
0.00.392.023 I print_info: is_swa_any       = 0
0.00.392.024 I print_info: n_embd_head_k    = 80
0.00.392.025 I print_info: n_embd_head_v    = 80
0.00.392.027 I print_info: n_gqa            = 1
0.00.392.029 I print_info: n_embd_k_gqa     = 2560
0.00.392.031 I print_info: n_embd_v_gqa     = 2560
0.00.392.033 I print_info: f_norm_eps       = 1.0e-05
0.00.392.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.047 I print_info: f_logit_scale    = 0.0e+00
0.00.392.048 I print_info: f_attn_scale     = 0.0e+00
0.00.392.050 I print_info: n_ff             = 10240
0.00.392.050 I print_info: n_expert         = 0
0.00.392.052 I print_info: n_expert_used    = 0
0.00.392.052 I print_info: causal attn      = 1
0.00.392.052 I print_info: pooling type     = 0
0.00.392.053 I print_info: rope type        = 2
0.00.392.053 I print_info: rope scaling     = linear
0.00.392.055 I print_info: freq_base_train  = 10000.0
0.00.392.056 I print_info: freq_scale_train = 1
0.00.392.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.056 I print_info: rope_finetuned   = unknown
0.00.392.057 I print_info: model type       = 2.8B
0.00.392.059 I print_info: model params     = 2.78 B
0.00.392.059 I print_info: general.name     = 2.8B
0.00.392.062 I print_info: vocab type       = BPE
0.00.392.063 I print_info: n_vocab          = 50304
0.00.392.063 I print_info: n_merges         = 50009
0.00.392.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.066 I print_info: LF token         = 187 'Ċ'
0.00.392.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.068 I print_info: max token length = 1024
0.00.392.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.286 I load_tensors: offloading output layer to GPU
0.00.521.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.297 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.299 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.251 I llama_context: constructing llama_context
0.00.829.259 I llama_context: n_seq_max     = 1
0.00.829.259 I llama_context: n_ctx         = 2048
0.00.829.260 I llama_context: n_ctx_per_seq = 2048
0.00.829.260 I llama_context: n_batch       = 512
0.00.829.261 I llama_context: n_ubatch      = 512
0.00.829.261 I llama_context: causal_attn   = 1
0.00.829.263 I llama_context: flash_attn    = auto
0.00.829.264 I llama_context: kv_unified    = false
0.00.829.271 I llama_context: freq_base     = 10000.0
0.00.829.271 I llama_context: freq_scale    = 1
0.00.830.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.027 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.840 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.079 I llama_context: Flash Attention was auto, set to enabled
0.00.840.435 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.840.442 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.443 I llama_context: graph nodes  = 1128
0.00.840.443 I llama_context: graph splits = 2
0.00.840.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.512 I 
0.00.869.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.633 I perplexity: tokenizing the input ..
0.01.649.008 I perplexity: tokenization took 779.362 ms
0.01.649.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.973 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.645.097 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.648.252 I llama_perf_context_print:        load time =     591.38 ms
0.03.648.255 I llama_perf_context_print: prompt eval time =    1633.50 ms /  8192 tokens (    0.20 ms per token,  5014.99 tokens per second)
0.03.648.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.648.257 I llama_perf_context_print:       total time =    2778.75 ms /  8193 tokens
0.03.648.258 I llama_perf_context_print:    graphs reused =          0

real	0m3.975s
user	0m4.061s
sys	0m0.907s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.275.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.183 I llama_model_loader: - type  f32:  258 tensors
0.00.308.183 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.186 I print_info: file format = GGUF V3 (latest)
0.00.308.187 I print_info: file type   = Q6_K
0.00.308.190 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.121 I load: printing all EOG tokens:
0.00.364.129 I load:   - 0 ('<|endoftext|>')
0.00.364.196 I load: special tokens cache size = 25
0.00.386.157 I load: token to piece cache size = 0.2984 MB
0.00.386.180 I print_info: arch             = gptneox
0.00.386.181 I print_info: vocab_only       = 0
0.00.386.181 I print_info: n_ctx_train      = 2048
0.00.386.182 I print_info: n_embd           = 2560
0.00.386.182 I print_info: n_layer          = 32
0.00.386.209 I print_info: n_head           = 32
0.00.386.213 I print_info: n_head_kv        = 32
0.00.386.214 I print_info: n_rot            = 20
0.00.386.214 I print_info: n_swa            = 0
0.00.386.216 I print_info: is_swa_any       = 0
0.00.386.216 I print_info: n_embd_head_k    = 80
0.00.386.217 I print_info: n_embd_head_v    = 80
0.00.386.220 I print_info: n_gqa            = 1
0.00.386.222 I print_info: n_embd_k_gqa     = 2560
0.00.386.224 I print_info: n_embd_v_gqa     = 2560
0.00.386.226 I print_info: f_norm_eps       = 1.0e-05
0.00.386.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.230 I print_info: f_logit_scale    = 0.0e+00
0.00.386.230 I print_info: f_attn_scale     = 0.0e+00
0.00.386.231 I print_info: n_ff             = 10240
0.00.386.232 I print_info: n_expert         = 0
0.00.386.233 I print_info: n_expert_used    = 0
0.00.386.233 I print_info: causal attn      = 1
0.00.386.234 I print_info: pooling type     = 0
0.00.386.234 I print_info: rope type        = 2
0.00.386.234 I print_info: rope scaling     = linear
0.00.386.236 I print_info: freq_base_train  = 10000.0
0.00.386.237 I print_info: freq_scale_train = 1
0.00.386.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.238 I print_info: rope_finetuned   = unknown
0.00.386.242 I print_info: model type       = 2.8B
0.00.386.243 I print_info: model params     = 2.78 B
0.00.386.244 I print_info: general.name     = 2.8B
0.00.386.247 I print_info: vocab type       = BPE
0.00.386.248 I print_info: n_vocab          = 50304
0.00.386.249 I print_info: n_merges         = 50009
0.00.386.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.252 I print_info: LF token         = 187 'Ċ'
0.00.386.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.253 I print_info: max token length = 1024
0.00.386.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.187 I load_tensors: offloading output layer to GPU
0.00.509.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.198 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.200 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.482 I llama_context: constructing llama_context
0.00.878.490 I llama_context: n_seq_max     = 1
0.00.878.491 I llama_context: n_ctx         = 2048
0.00.878.491 I llama_context: n_ctx_per_seq = 2048
0.00.878.492 I llama_context: n_batch       = 2048
0.00.878.492 I llama_context: n_ubatch      = 512
0.00.878.493 I llama_context: causal_attn   = 1
0.00.878.495 I llama_context: flash_attn    = auto
0.00.878.495 I llama_context: kv_unified    = false
0.00.878.501 I llama_context: freq_base     = 10000.0
0.00.878.503 I llama_context: freq_scale    = 1
0.00.879.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.319 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.133 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.385 I llama_context: Flash Attention was auto, set to enabled
0.00.890.085 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.890.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.094 I llama_context: graph nodes  = 1128
0.00.890.094 I llama_context: graph splits = 2
0.00.890.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.196 I main: llama threadpool init, n_threads = 1
0.00.922.214 I 
0.00.922.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.304 I 
0.00.922.421 I sampler seed: 1234
0.00.922.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.442 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.681.324 I llama_perf_sampler_print:    sampling time =      13.40 ms /   263 runs   (    0.05 ms per token, 19626.87 tokens per second)
0.02.681.328 I llama_perf_context_print:        load time =     645.40 ms
0.02.681.331 I llama_perf_context_print: prompt eval time =      10.58 ms /     7 tokens (    1.51 ms per token,   661.88 tokens per second)
0.02.681.335 I llama_perf_context_print:        eval time =    1709.92 ms /   255 runs   (    6.71 ms per token,   149.13 tokens per second)
0.02.681.337 I llama_perf_context_print:       total time =    1760.81 ms /   262 tokens
0.02.681.337 I llama_perf_context_print:    graphs reused =        253

real	0m2.986s
user	0m2.256s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.894 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.998 I llama_model_loader: - type  f32:  258 tensors
0.00.310.999 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.001 I print_info: file format = GGUF V3 (latest)
0.00.311.002 I print_info: file type   = Q6_K
0.00.311.005 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.522 I load: printing all EOG tokens:
0.00.365.530 I load:   - 0 ('<|endoftext|>')
0.00.365.596 I load: special tokens cache size = 25
0.00.387.663 I load: token to piece cache size = 0.2984 MB
0.00.387.687 I print_info: arch             = gptneox
0.00.387.688 I print_info: vocab_only       = 0
0.00.387.688 I print_info: n_ctx_train      = 2048
0.00.387.689 I print_info: n_embd           = 2560
0.00.387.689 I print_info: n_layer          = 32
0.00.387.718 I print_info: n_head           = 32
0.00.387.724 I print_info: n_head_kv        = 32
0.00.387.724 I print_info: n_rot            = 20
0.00.387.725 I print_info: n_swa            = 0
0.00.387.726 I print_info: is_swa_any       = 0
0.00.387.727 I print_info: n_embd_head_k    = 80
0.00.387.727 I print_info: n_embd_head_v    = 80
0.00.387.730 I print_info: n_gqa            = 1
0.00.387.732 I print_info: n_embd_k_gqa     = 2560
0.00.387.734 I print_info: n_embd_v_gqa     = 2560
0.00.387.736 I print_info: f_norm_eps       = 1.0e-05
0.00.387.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.740 I print_info: f_logit_scale    = 0.0e+00
0.00.387.741 I print_info: f_attn_scale     = 0.0e+00
0.00.387.742 I print_info: n_ff             = 10240
0.00.387.742 I print_info: n_expert         = 0
0.00.387.743 I print_info: n_expert_used    = 0
0.00.387.744 I print_info: causal attn      = 1
0.00.387.745 I print_info: pooling type     = 0
0.00.387.745 I print_info: rope type        = 2
0.00.387.747 I print_info: rope scaling     = linear
0.00.387.749 I print_info: freq_base_train  = 10000.0
0.00.387.750 I print_info: freq_scale_train = 1
0.00.387.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.751 I print_info: rope_finetuned   = unknown
0.00.387.752 I print_info: model type       = 2.8B
0.00.387.753 I print_info: model params     = 2.78 B
0.00.387.753 I print_info: general.name     = 2.8B
0.00.387.757 I print_info: vocab type       = BPE
0.00.387.759 I print_info: n_vocab          = 50304
0.00.387.759 I print_info: n_merges         = 50009
0.00.387.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.764 I print_info: LF token         = 187 'Ċ'
0.00.387.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.766 I print_info: max token length = 1024
0.00.387.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.976 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.987 I load_tensors: offloading output layer to GPU
0.00.506.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.997 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.999 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.833.213 I llama_context: constructing llama_context
0.00.833.221 I llama_context: n_seq_max     = 1
0.00.833.221 I llama_context: n_ctx         = 2048
0.00.833.222 I llama_context: n_ctx_per_seq = 2048
0.00.833.222 I llama_context: n_batch       = 512
0.00.833.223 I llama_context: n_ubatch      = 512
0.00.833.224 I llama_context: causal_attn   = 1
0.00.833.225 I llama_context: flash_attn    = auto
0.00.833.227 I llama_context: kv_unified    = false
0.00.833.234 I llama_context: freq_base     = 10000.0
0.00.833.235 I llama_context: freq_scale    = 1
0.00.834.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.010 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.820 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.113 I llama_context: Flash Attention was auto, set to enabled
0.00.844.905 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.844.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.914 I llama_context: graph nodes  = 1128
0.00.844.914 I llama_context: graph splits = 2
0.00.844.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.724 I 
0.00.873.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.870 I perplexity: tokenizing the input ..
0.01.627.392 I perplexity: tokenization took 753.509 ms
0.01.627.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.293 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.622.579 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.625.713 I llama_perf_context_print:        load time =     594.05 ms
0.03.625.716 I llama_perf_context_print: prompt eval time =    1643.71 ms /  8192 tokens (    0.20 ms per token,  4983.85 tokens per second)
0.03.625.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.625.719 I llama_perf_context_print:       total time =    2752.00 ms /  8193 tokens
0.03.625.720 I llama_perf_context_print:    graphs reused =          0

real	0m3.941s
user	0m4.051s
sys	0m0.888s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.473 I llama_model_loader: - type  f32:  258 tensors
0.00.306.476 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.480 I print_info: file format = GGUF V3 (latest)
0.00.306.481 I print_info: file type   = Q4_0
0.00.306.483 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.855 I load: printing all EOG tokens:
0.00.361.863 I load:   - 0 ('<|endoftext|>')
0.00.361.933 I load: special tokens cache size = 25
0.00.383.933 I load: token to piece cache size = 0.2984 MB
0.00.383.956 I print_info: arch             = gptneox
0.00.383.956 I print_info: vocab_only       = 0
0.00.383.957 I print_info: n_ctx_train      = 2048
0.00.383.957 I print_info: n_embd           = 2560
0.00.383.958 I print_info: n_layer          = 32
0.00.383.984 I print_info: n_head           = 32
0.00.383.990 I print_info: n_head_kv        = 32
0.00.383.990 I print_info: n_rot            = 20
0.00.383.991 I print_info: n_swa            = 0
0.00.383.992 I print_info: is_swa_any       = 0
0.00.383.993 I print_info: n_embd_head_k    = 80
0.00.383.993 I print_info: n_embd_head_v    = 80
0.00.383.996 I print_info: n_gqa            = 1
0.00.383.998 I print_info: n_embd_k_gqa     = 2560
0.00.383.999 I print_info: n_embd_v_gqa     = 2560
0.00.384.001 I print_info: f_norm_eps       = 1.0e-05
0.00.384.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.007 I print_info: f_logit_scale    = 0.0e+00
0.00.384.007 I print_info: f_attn_scale     = 0.0e+00
0.00.384.009 I print_info: n_ff             = 10240
0.00.384.009 I print_info: n_expert         = 0
0.00.384.009 I print_info: n_expert_used    = 0
0.00.384.010 I print_info: causal attn      = 1
0.00.384.010 I print_info: pooling type     = 0
0.00.384.011 I print_info: rope type        = 2
0.00.384.012 I print_info: rope scaling     = linear
0.00.384.014 I print_info: freq_base_train  = 10000.0
0.00.384.014 I print_info: freq_scale_train = 1
0.00.384.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.015 I print_info: rope_finetuned   = unknown
0.00.384.016 I print_info: model type       = 2.8B
0.00.384.017 I print_info: model params     = 2.78 B
0.00.384.017 I print_info: general.name     = 2.8B
0.00.384.020 I print_info: vocab type       = BPE
0.00.384.021 I print_info: n_vocab          = 50304
0.00.384.022 I print_info: n_merges         = 50009
0.00.384.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.025 I print_info: LF token         = 187 'Ċ'
0.00.384.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.028 I print_info: max token length = 1024
0.00.384.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.210 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.223 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.232 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.235 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.735 I llama_context: constructing llama_context
0.00.546.742 I llama_context: n_seq_max     = 1
0.00.546.743 I llama_context: n_ctx         = 2048
0.00.546.743 I llama_context: n_ctx_per_seq = 2048
0.00.546.744 I llama_context: n_batch       = 2048
0.00.546.744 I llama_context: n_ubatch      = 512
0.00.546.745 I llama_context: causal_attn   = 1
0.00.546.747 I llama_context: flash_attn    = disabled
0.00.546.747 I llama_context: kv_unified    = true
0.00.546.752 I llama_context: freq_base     = 10000.0
0.00.546.753 I llama_context: freq_scale    = 1
0.00.546.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.237 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.552 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.700.815 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.277 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.284 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.719.285 I llama_context: graph nodes  = 1255
0.00.719.286 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.969.861 I llama_context: constructing llama_context
0.01.969.935 I llama_context: n_seq_max     = 1
0.01.969.946 I llama_context: n_ctx         = 2048
0.01.969.957 I llama_context: n_ctx_per_seq = 2048
0.01.969.968 I llama_context: n_batch       = 2048
0.01.969.978 I llama_context: n_ubatch      = 512
0.01.969.990 I llama_context: causal_attn   = 1
0.01.970.005 I llama_context: flash_attn    = disabled
0.01.970.021 I llama_context: kv_unified    = true
0.01.970.041 I llama_context: freq_base     = 10000.0
0.01.970.053 I llama_context: freq_scale    = 1
0.01.970.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.970.820 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.971.161 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.112.425 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.130.724 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.130.730 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.130.731 I llama_context: graph nodes  = 1255
0.02.130.732 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.147.038 I llama_context: constructing llama_context
0.03.147.054 I llama_context: n_seq_max     = 1
0.03.147.054 I llama_context: n_ctx         = 2048
0.03.147.055 I llama_context: n_ctx_per_seq = 2048
0.03.147.055 I llama_context: n_batch       = 2048
0.03.147.056 I llama_context: n_ubatch      = 512
0.03.147.056 I llama_context: causal_attn   = 1
0.03.147.057 I llama_context: flash_attn    = disabled
0.03.147.058 I llama_context: kv_unified    = true
0.03.147.063 I llama_context: freq_base     = 10000.0
0.03.147.064 I llama_context: freq_scale    = 1
0.03.147.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.147.596 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.147.916 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.284.933 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.303.440 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.303.447 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.303.448 I llama_context: graph nodes  = 1255
0.03.303.449 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.127s
user	0m15.294s
sys	0m1.153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.327 I llama_model_loader: - type  f32:  258 tensors
0.00.302.328 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.332 I print_info: file format = GGUF V3 (latest)
0.00.302.332 I print_info: file type   = Q4_0
0.00.302.335 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.238 I load: printing all EOG tokens:
0.00.357.245 I load:   - 0 ('<|endoftext|>')
0.00.357.313 I load: special tokens cache size = 25
0.00.379.366 I load: token to piece cache size = 0.2984 MB
0.00.379.387 I print_info: arch             = gptneox
0.00.379.405 I print_info: vocab_only       = 0
0.00.379.406 I print_info: n_ctx_train      = 2048
0.00.379.407 I print_info: n_embd           = 2560
0.00.379.407 I print_info: n_layer          = 32
0.00.379.429 I print_info: n_head           = 32
0.00.379.436 I print_info: n_head_kv        = 32
0.00.379.436 I print_info: n_rot            = 20
0.00.379.437 I print_info: n_swa            = 0
0.00.379.438 I print_info: is_swa_any       = 0
0.00.379.439 I print_info: n_embd_head_k    = 80
0.00.379.439 I print_info: n_embd_head_v    = 80
0.00.379.442 I print_info: n_gqa            = 1
0.00.379.444 I print_info: n_embd_k_gqa     = 2560
0.00.379.445 I print_info: n_embd_v_gqa     = 2560
0.00.379.447 I print_info: f_norm_eps       = 1.0e-05
0.00.379.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.450 I print_info: f_logit_scale    = 0.0e+00
0.00.379.450 I print_info: f_attn_scale     = 0.0e+00
0.00.379.452 I print_info: n_ff             = 10240
0.00.379.452 I print_info: n_expert         = 0
0.00.379.453 I print_info: n_expert_used    = 0
0.00.379.454 I print_info: causal attn      = 1
0.00.379.454 I print_info: pooling type     = 0
0.00.379.454 I print_info: rope type        = 2
0.00.379.455 I print_info: rope scaling     = linear
0.00.379.457 I print_info: freq_base_train  = 10000.0
0.00.379.457 I print_info: freq_scale_train = 1
0.00.379.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.458 I print_info: rope_finetuned   = unknown
0.00.379.459 I print_info: model type       = 2.8B
0.00.379.460 I print_info: model params     = 2.78 B
0.00.379.461 I print_info: general.name     = 2.8B
0.00.379.464 I print_info: vocab type       = BPE
0.00.379.465 I print_info: n_vocab          = 50304
0.00.379.466 I print_info: n_merges         = 50009
0.00.379.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.469 I print_info: LF token         = 187 'Ċ'
0.00.379.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.470 I print_info: max token length = 1024
0.00.379.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.938 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.952 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.963 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.965 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.508 I llama_context: constructing llama_context
0.00.554.515 I llama_context: n_seq_max     = 1
0.00.554.516 I llama_context: n_ctx         = 2048
0.00.554.516 I llama_context: n_ctx_per_seq = 2048
0.00.554.516 I llama_context: n_batch       = 2048
0.00.554.517 I llama_context: n_ubatch      = 512
0.00.554.517 I llama_context: causal_attn   = 1
0.00.554.519 I llama_context: flash_attn    = enabled
0.00.554.521 I llama_context: kv_unified    = true
0.00.554.528 I llama_context: freq_base     = 10000.0
0.00.554.528 I llama_context: freq_scale    = 1
0.00.554.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.003 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.315 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.692.896 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.571 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.572 I llama_context: graph nodes  = 1128
0.00.705.572 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.672.752 I llama_context: constructing llama_context
0.01.672.770 I llama_context: n_seq_max     = 1
0.01.672.771 I llama_context: n_ctx         = 2048
0.01.672.772 I llama_context: n_ctx_per_seq = 2048
0.01.672.772 I llama_context: n_batch       = 2048
0.01.672.773 I llama_context: n_ubatch      = 512
0.01.672.773 I llama_context: causal_attn   = 1
0.01.672.774 I llama_context: flash_attn    = enabled
0.01.672.775 I llama_context: kv_unified    = true
0.01.672.781 I llama_context: freq_base     = 10000.0
0.01.672.781 I llama_context: freq_scale    = 1
0.01.672.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.673.397 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.673.711 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.811.379 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.824.396 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.824.404 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.824.405 I llama_context: graph nodes  = 1128
0.01.824.406 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.586.694 I llama_context: constructing llama_context
0.02.586.716 I llama_context: n_seq_max     = 1
0.02.586.717 I llama_context: n_ctx         = 2048
0.02.586.717 I llama_context: n_ctx_per_seq = 2048
0.02.586.718 I llama_context: n_batch       = 2048
0.02.586.718 I llama_context: n_ubatch      = 512
0.02.586.719 I llama_context: causal_attn   = 1
0.02.586.720 I llama_context: flash_attn    = enabled
0.02.586.720 I llama_context: kv_unified    = true
0.02.586.729 I llama_context: freq_base     = 10000.0
0.02.586.731 I llama_context: freq_scale    = 1
0.02.586.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.587.233 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.587.549 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.736.394 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.749.674 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.749.682 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.749.683 I llama_context: graph nodes  = 1128
0.02.749.684 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.929s
user	0m13.808s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.540 I llama_model_loader: - type  f32:  258 tensors
0.00.302.540 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.543 I print_info: file format = GGUF V3 (latest)
0.00.302.544 I print_info: file type   = Q4_0
0.00.302.546 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.864 I load: printing all EOG tokens:
0.00.356.872 I load:   - 0 ('<|endoftext|>')
0.00.356.946 I load: special tokens cache size = 25
0.00.378.855 I load: token to piece cache size = 0.2984 MB
0.00.378.879 I print_info: arch             = gptneox
0.00.378.880 I print_info: vocab_only       = 0
0.00.378.881 I print_info: n_ctx_train      = 2048
0.00.378.881 I print_info: n_embd           = 2560
0.00.378.882 I print_info: n_layer          = 32
0.00.378.905 I print_info: n_head           = 32
0.00.378.911 I print_info: n_head_kv        = 32
0.00.378.911 I print_info: n_rot            = 20
0.00.378.912 I print_info: n_swa            = 0
0.00.378.913 I print_info: is_swa_any       = 0
0.00.378.914 I print_info: n_embd_head_k    = 80
0.00.378.914 I print_info: n_embd_head_v    = 80
0.00.378.916 I print_info: n_gqa            = 1
0.00.378.918 I print_info: n_embd_k_gqa     = 2560
0.00.378.920 I print_info: n_embd_v_gqa     = 2560
0.00.378.922 I print_info: f_norm_eps       = 1.0e-05
0.00.378.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.925 I print_info: f_logit_scale    = 0.0e+00
0.00.378.925 I print_info: f_attn_scale     = 0.0e+00
0.00.378.926 I print_info: n_ff             = 10240
0.00.378.927 I print_info: n_expert         = 0
0.00.378.927 I print_info: n_expert_used    = 0
0.00.378.929 I print_info: causal attn      = 1
0.00.378.929 I print_info: pooling type     = 0
0.00.378.929 I print_info: rope type        = 2
0.00.378.930 I print_info: rope scaling     = linear
0.00.378.932 I print_info: freq_base_train  = 10000.0
0.00.378.932 I print_info: freq_scale_train = 1
0.00.378.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.933 I print_info: rope_finetuned   = unknown
0.00.378.935 I print_info: model type       = 2.8B
0.00.378.937 I print_info: model params     = 2.78 B
0.00.378.937 I print_info: general.name     = 2.8B
0.00.378.940 I print_info: vocab type       = BPE
0.00.378.941 I print_info: n_vocab          = 50304
0.00.378.942 I print_info: n_merges         = 50009
0.00.378.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.945 I print_info: LF token         = 187 'Ċ'
0.00.378.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.947 I print_info: max token length = 1024
0.00.378.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.867 I load_tensors: offloading output layer to GPU
0.00.468.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.878 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.880 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.030 I llama_context: constructing llama_context
0.00.717.037 I llama_context: n_seq_max     = 1
0.00.717.038 I llama_context: n_ctx         = 2048
0.00.717.039 I llama_context: n_ctx_per_seq = 2048
0.00.717.039 I llama_context: n_batch       = 2048
0.00.717.039 I llama_context: n_ubatch      = 512
0.00.717.040 I llama_context: causal_attn   = 1
0.00.717.042 I llama_context: flash_attn    = disabled
0.00.717.043 I llama_context: kv_unified    = true
0.00.717.049 I llama_context: freq_base     = 10000.0
0.00.717.050 I llama_context: freq_scale    = 1
0.00.718.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.799 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.607 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.333 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.737.339 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.737.340 I llama_context: graph nodes  = 1255
0.00.737.341 I llama_context: graph splits = 2
0.00.737.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.653.779 I llama_context: constructing llama_context
0.01.653.792 I llama_context: n_seq_max     = 1
0.01.653.792 I llama_context: n_ctx         = 2048
0.01.653.793 I llama_context: n_ctx_per_seq = 2048
0.01.653.793 I llama_context: n_batch       = 2048
0.01.653.793 I llama_context: n_ubatch      = 512
0.01.653.794 I llama_context: causal_attn   = 1
0.01.653.796 I llama_context: flash_attn    = disabled
0.01.653.797 I llama_context: kv_unified    = true
0.01.653.803 I llama_context: freq_base     = 10000.0
0.01.653.804 I llama_context: freq_scale    = 1
0.01.653.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.289 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.082 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.669.544 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.669.551 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.669.552 I llama_context: graph nodes  = 1255
0.01.669.552 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.286.967 I llama_context: constructing llama_context
0.02.286.979 I llama_context: n_seq_max     = 1
0.02.286.980 I llama_context: n_ctx         = 2048
0.02.286.980 I llama_context: n_ctx_per_seq = 2048
0.02.286.980 I llama_context: n_batch       = 2048
0.02.286.981 I llama_context: n_ubatch      = 512
0.02.286.982 I llama_context: causal_attn   = 1
0.02.286.983 I llama_context: flash_attn    = disabled
0.02.286.983 I llama_context: kv_unified    = true
0.02.286.990 I llama_context: freq_base     = 10000.0
0.02.286.991 I llama_context: freq_scale    = 1
0.02.287.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.287.436 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.288.230 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.302.509 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.302.516 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.302.517 I llama_context: graph nodes  = 1255
0.02.302.518 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.537s
user	0m3.812s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6353 (2f853687b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.334.030 I llama_model_loader: - type  f32:  258 tensors
0.00.334.031 I llama_model_loader: - type q4_0:  129 tensors
0.00.334.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.034 I print_info: file format = GGUF V3 (latest)
0.00.334.034 I print_info: file type   = Q4_0
0.00.334.037 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.392.966 I load: printing all EOG tokens:
0.00.392.975 I load:   - 0 ('<|endoftext|>')
0.00.393.041 I load: special tokens cache size = 25
0.00.417.229 I load: token to piece cache size = 0.2984 MB
0.00.417.255 I print_info: arch             = gptneox
0.00.417.257 I print_info: vocab_only       = 0
0.00.417.259 I print_info: n_ctx_train      = 2048
0.00.417.259 I print_info: n_embd           = 2560
0.00.417.259 I print_info: n_layer          = 32
0.00.417.284 I print_info: n_head           = 32
0.00.417.286 I print_info: n_head_kv        = 32
0.00.417.286 I print_info: n_rot            = 20
0.00.417.287 I print_info: n_swa            = 0
0.00.417.288 I print_info: is_swa_any       = 0
0.00.417.289 I print_info: n_embd_head_k    = 80
0.00.417.289 I print_info: n_embd_head_v    = 80
0.00.417.292 I print_info: n_gqa            = 1
0.00.417.294 I print_info: n_embd_k_gqa     = 2560
0.00.417.295 I print_info: n_embd_v_gqa     = 2560
0.00.417.299 I print_info: f_norm_eps       = 1.0e-05
0.00.417.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.301 I print_info: f_logit_scale    = 0.0e+00
0.00.417.302 I print_info: f_attn_scale     = 0.0e+00
0.00.417.303 I print_info: n_ff             = 10240
0.00.417.304 I print_info: n_expert         = 0
0.00.417.304 I print_info: n_expert_used    = 0
0.00.417.305 I print_info: causal attn      = 1
0.00.417.306 I print_info: pooling type     = 0
0.00.417.306 I print_info: rope type        = 2
0.00.417.307 I print_info: rope scaling     = linear
0.00.417.308 I print_info: freq_base_train  = 10000.0
0.00.417.310 I print_info: freq_scale_train = 1
0.00.417.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.311 I print_info: rope_finetuned   = unknown
0.00.417.312 I print_info: model type       = 2.8B
0.00.417.313 I print_info: model params     = 2.78 B
0.00.417.314 I print_info: general.name     = 2.8B
0.00.417.316 I print_info: vocab type       = BPE
0.00.417.317 I print_info: n_vocab          = 50304
0.00.417.319 I print_info: n_merges         = 50009
0.00.417.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.322 I print_info: LF token         = 187 'Ċ'
0.00.417.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.323 I print_info: max token length = 1024
0.00.417.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.504 I load_tensors: offloading output layer to GPU
0.00.514.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.515 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.516 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.416 I llama_context: constructing llama_context
0.00.781.424 I llama_context: n_seq_max     = 1
0.00.781.425 I llama_context: n_ctx         = 2048
0.00.781.425 I llama_context: n_ctx_per_seq = 2048
0.00.781.425 I llama_context: n_batch       = 2048
0.00.781.426 I llama_context: n_ubatch      = 512
0.00.781.427 I llama_context: causal_attn   = 1
0.00.781.429 I llama_context: flash_attn    = enabled
0.00.781.430 I llama_context: kv_unified    = true
0.00.781.437 I llama_context: freq_base     = 10000.0
0.00.781.438 I llama_context: freq_scale    = 1
0.00.782.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.200 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.015 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.888 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.793.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.087 I llama_context: graph nodes  = 1128
0.00.793.102 I llama_context: graph splits = 2
0.00.793.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.933.498 I llama_context: constructing llama_context
0.00.933.510 I llama_context: n_seq_max     = 1
0.00.933.511 I llama_context: n_ctx         = 2048
0.00.933.511 I llama_context: n_ctx_per_seq = 2048
0.00.933.512 I llama_context: n_batch       = 2048
0.00.933.512 I llama_context: n_ubatch      = 512
0.00.933.513 I llama_context: causal_attn   = 1
0.00.933.514 I llama_context: flash_attn    = enabled
0.00.933.514 I llama_context: kv_unified    = true
0.00.933.520 I llama_context: freq_base     = 10000.0
0.00.933.521 I llama_context: freq_scale    = 1
0.00.933.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.066 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.854 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.051 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.945.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.060 I llama_context: graph nodes  = 1128
0.00.945.061 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.047.971 I llama_context: constructing llama_context
0.01.047.982 I llama_context: n_seq_max     = 1
0.01.047.982 I llama_context: n_ctx         = 2048
0.01.047.983 I llama_context: n_ctx_per_seq = 2048
0.01.047.983 I llama_context: n_batch       = 2048
0.01.047.984 I llama_context: n_ubatch      = 512
0.01.047.984 I llama_context: causal_attn   = 1
0.01.047.985 I llama_context: flash_attn    = enabled
0.01.047.986 I llama_context: kv_unified    = true
0.01.047.990 I llama_context: freq_base     = 10000.0
0.01.047.991 I llama_context: freq_scale    = 1
0.01.048.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.070 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.858 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.926 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.059.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.935 I llama_context: graph nodes  = 1128
0.01.059.936 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.478s
user	0m0.736s
sys	0m0.744s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.81 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   7.09 sec*proc (2 tests)

Total Test time (real) =   7.09 sec
1.88user 5.23system 0:07.12elapsed 99%CPU (0avgtext+0avgdata 5703864maxresident)k
0inputs+136outputs (0major+1471077minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.93 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.01user 4.75system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5690132maxresident)k
0inputs+136outputs (0major+1470706minor)pagefaults 0swaps
```
